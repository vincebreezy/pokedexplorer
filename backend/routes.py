from flask import current_app,jsonify,request
from app import create_app,db
from models import Evolutions, evolutions_schema, Stats, stats_schema, MonList, pokemon_list_schema

# Create an application instance
app = create_app()

# evolutions route
@app.route("/evolutions", methods=["GET"], strict_slashes=False)
def evolutions():

	evolutions = Evolutions.query.all()
	results = evolutions_schema.dump(evolutions)

	return jsonify(results)

# stats route
@app.route("/stats", methods=["GET"], strict_slashes=False)
def stats():

	stats = Stats.query.all()
	results = stats_schema.dump(stats)

	return jsonify(results)

# mon list route
@app.route("/monlist", methods=["GET"], strict_slashes=False)
def monlist():

	monlist = MonList.query.all()
	results = pokemon_list_schema.dump(monlist)

	return jsonify(results)

if __name__ == "__main__":
	app.run(debug=True)