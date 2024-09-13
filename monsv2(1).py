import requests
import pandas as pd

# Step 1: Fetch all Generation 1 Pokémon data
print("Fetching Generation 1 Pokémon list...")
response = requests.get('https://pokeapi.co/api/v2/generation/1/')
gen1_data = response.json()
print("Generation 1 Pokémon list fetched.")

# Extract Pokémon species URLs
pokemon_species_urls = [species['url'] for species in gen1_data['pokemon_species']]

# Initialize a list to hold all Pokémon data
pokemon_list = []

# Step 2: Fetch and compile data for each Pokémon
total_pokemons = len(pokemon_species_urls)
print("Gathering data for each Pokémon...")

for index, url in enumerate(pokemon_species_urls):
    print(f"Processing Pokémon {index + 1}/{total_pokemons}...")
    species_response = requests.get(url)
    species_data = species_response.json()
    
    # Extract basic info
    pokemon_name = species_data['name']
    pokemon_id = species_data['id']
    
    # Get evolution chain URL and fetch evolution data
    evolution_chain_url = species_data['evolution_chain']['url']
    evolution_chain_response = requests.get(evolution_chain_url)
    evolution_chain_data = evolution_chain_response.json() #figure out what this is

    # Add basic and evolution data to list
    pokemon_list.append({
        'Pokemon ID': pokemon_id,
        'Pokemon Name': pokemon_name,
        'Evolution Chain': evolution_chain_data
    })

print("All Pokémon data gathered.")

# Convert the list of dictionaries into a DataFrame
df = pd.DataFrame(pokemon_list)

# Step 3: Process pre-evolution and post-evolution columns
def extract_pre_post_evolution(chain):
    """ Extract pre-evolution and post-evolution from the chain """
    evolution_map = {}
    
    def traverse_chain(chain, pre=None):
        """ Recursively traverse the evolution chain """
        current = chain['species']['name']
        post_evolutions = [evo['species']['name'] for evo in chain['evolves_to']]
        
        evolution_map[current] = {
            'Pre Evolution': pre if pre else None,
            'Post Evolution': post_evolutions if post_evolutions else [None]
        }
        
        # Traverse further evolutions
        for evo in chain['evolves_to']:
            traverse_chain(evo, current)
    
    # Start traversing the chain
    traverse_chain(chain)
    return evolution_map

print("Processing pre-evolution and post-evolution data...")
evolution_data = {}
for _, row in df.iterrows():
    chain = row['Evolution Chain']['chain']
    evolution_data.update(extract_pre_post_evolution(chain))

# Step 4: Merge pre and post evolution data into the main DataFrame
pre_post_data = []
for _, row in df.iterrows():
    pokemon_name = row['Pokemon Name']
    pre_evolution = evolution_data[pokemon_name]['Pre Evolution']
    post_evolution = evolution_data[pokemon_name]['Post Evolution']
    
    pre_post_data.append({
        'Pokemon ID': row['Pokemon ID'],
        'Pokemon Name': pokemon_name,
        'Pre Evolution': pre_evolution if pre_evolution else 'None',
        'Post Evolution': ', '.join([evo if evo else 'None' for evo in post_evolution])
    })

pre_post_df = pd.DataFrame(pre_post_data)

# Step 5: Export to CSV or further manipulate
pre_post_df.to_csv('evo_data.csv', index=False)

print("Data saved to 'evo_data.csv'.")
