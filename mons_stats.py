import requests
import pandas as pd

# Fetch all Generation 1 Pokémon data
print("Fetching Generation 1 Pokémon stats list...")
response = requests.get('https://pokeapi.co/api/v2/pokemon/?limit=151')
gen1_data = response.json()
print("Generation 1 Pokémon stats list fetched.")

# Extract Pokémon stats URLs
pokemon_stats_urls = [stats['url'] for stats in gen1_data['results']]

# Initialize a list to hold all Pokémon data
pokemon_list = []

# Fetch and compile data for each Pokémon
total_pokemon = len(pokemon_stats_urls)
print("Gathering data for each Pokémon...")

for index, url in enumerate(pokemon_stats_urls):
    print(f"Processing Pokémon {index + 1}/{total_pokemon}...")
    stats_response = requests.get(url)
    stats_data = stats_response.json()
    
    # Extract basic info
    pokemon_id = stats_data['id']

    # Get stats URL and fetch stats data
    hp = stats_data['stats'][0]['base_stat']       
    attack = stats_data['stats'][1]['base_stat']  
    defense = stats_data['stats'][2]['base_stat']  
    sp_attack = stats_data['stats'][3]['base_stat']
    sp_defense = stats_data['stats'][4]['base_stat']
    speed = stats_data['stats'][5]['base_stat'] 
    total = hp + attack + defense + sp_attack + sp_defense + speed

    # Add stats data to list
    pokemon_list.append({
        'ID': pokemon_id,
        'HP': hp,
        'Attack': attack,
        'Defense': defense,
        'Special Attack': sp_attack,
        'Special Defense': sp_defense,
        'Speed': speed,
        'Total': total
        })

print("All Pokémon data gathered.")

# Convert the list of dictionaries into a DataFrame
df = pd.DataFrame(pokemon_list)

# Export to CSV or further manipulate
df.to_csv('stats_data.csv', index=False)

print("Data saved to 'stats_data.csv'.")
