import requests
#Install pysqlite3 for python and import pandas to use later
#!pip install pysqlite3
from sqlite3 import dbapi2 as sqlite3
print(sqlite3.sqlite_version)
import pandas as pd
from IPython.display import display, HTML
# import pandas as pd



def printSqlResults(cursor, tblName):
  try:
    df = pd.DataFrame(cursor.fetchall(), columns=[i[0] for i in cursor.description])
    display(HTML("<b><font color=Green> " + tblName + "</font></b>" + df.to_html(index=False)))
  except:
    pass

def runSql(caption, query):
  conn = sqlite3.connect(dbname) # Connect to the database
  cursor = conn.cursor() # Create a cursor (think: it's like a "pointer")
  cursor.execute(query) # Execute the query
  printSqlResults(cursor, caption) # Print the results
  conn.close()

def runStepByStepSql(query, fromline):
  lines = query.strip().split('\n')
  for lineidx in range(fromline, len(lines)):
    partial_query = '\n'.join(lines[:lineidx])
    caption = 'Query till line:' +  partial_query
    runSql(caption, partial_query + ';')

dbname = "mon.db"

conn = sqlite3.connect(dbname)
cursor = conn.cursor()

# Create the Mons table
cursor.execute("""
CREATE TABLE IF NOT EXISTS Mons (
    mon_id INTEGER PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);
""")

# Create the Evolutions table
cursor.execute("""
CREATE TABLE IF NOT EXISTS Evolutions (
    mon_id INTEGER PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);
""")

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
    evolution_chain_data = evolution_chain_response.json()

    # Add basic and evolution data to list
    pokemon_list.append({
        'Pokemon ID': pokemon_id,
        'Pokemon Name': pokemon_name,
        'Evolution Chain': evolution_chain_data #idk data output ---{'baby_trigger_item': None, 'chain': {'evoluti
    })

print("All Pokémon data gathered.")

# Convert the list of dictionaries into a DataFrame
df = pd.DataFrame(pokemon_list)

# Step 3: Process evolution paths
def extract_evolution_paths(chain, path=None):
    """ Recursively extract evolution paths from the chain """
    if path is None:
        path = [chain['species']['name']]
    else:
        path = path + [chain['species']['name']]
    
    # If there are further evolutions, continue down the chain
    if chain['evolves_to']:
        paths = []
        # for next_evolution in chain['evolves_to']:
        #     paths.extend(extract_evolution_paths(next_evolution, path))
        return paths
    else:
        return [path]

print("Processing evolution paths...")
evolution_paths = []
for _, row in df.iterrows():
    chain = row['Evolution Chain']['chain']
    paths = extract_evolution_paths(chain)
    for path in paths:
        evolution_paths.append({
            'Pokemon Name': row['Pokemon Name'],
            'Evolution Path': ' -> '.join(path) #previous evolution and post evolution??
            #check if they have prev or post based on if values null or not
        })

# Convert the evolution paths to a DataFrame
evolution_df = pd.DataFrame(evolution_paths)

# Step 4: Combine the basic data with evolution paths
combined_df = pd.merge(df[['Pokemon ID', 'Pokemon Name']], evolution_df, on='Pokemon Name')

# Step 5: Export to CSV or further manipulate
combined_df.to_csv('evo_data.csv', index=False)

df = pd.DataFrame(pokemon_list, 
                  columns = ['Pokemon ID' , 'Pokemon Name']) 
 
# display
display(df)

dg = pd.DataFrame(evolution_paths, 
                  columns = ['Pokemon Name' , 'Evolution Path']) 
 
#put dataframes into tables


# display
display(dg)

print("Data saved.")
