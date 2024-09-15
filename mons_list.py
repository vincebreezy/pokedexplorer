import requests
import pandas as pd

# Fetch all Generation 1 Pokémon data
print("Fetching Generation 1 Pokémon name list...")
response = requests.get('https://pokeapi.co/api/v2/pokemon/?limit=151')
gen1_data = response.json()
print("Generation 1 Pokémon name list fetched.")

# Extract all Pokémon URLs
pokemon_name_list_urls = [stats['url'] for stats in gen1_data['results']]

# Initialize a list to hold all Pokémon data
pokemon_list = []

# Fetch and compile data for each Pokémon
total_pokemon = len(pokemon_name_list_urls)
print("Gathering data for each Pokémon...")

for index, url in enumerate(pokemon_name_list_urls):
    print(f"Processing Pokémon {index + 1}/{total_pokemon}...")
    name_list_response = requests.get(url)
    name_list_data = name_list_response.json()
    
    # Extract basic info
    pokemon_name = name_list_data['name']
    pokemon_id = name_list_data['id']

    # Get name list URL and fetch name list data
    first_type = name_list_data['types'][0]['type']['name']
    # check for second type with if case
    second_type = name_list_data['types'][1]['type']['name'] if len(name_list_data['types']) > 1 else None

    # Add Pokémon data to list
    pokemon_list.append({
        'ID': pokemon_id,
        'Name': pokemon_name,
        'Type 1': first_type,
        'Type 2': second_type
        })

print("All Pokémon data gathered.")

# Convert the list of dictionaries into a DataFrame
df = pd.DataFrame(pokemon_list)

# Export to CSV or further manipulate
df.to_csv('monlist_data.csv', index=False)

print("Data saved to 'monlist_data.csv'.")
