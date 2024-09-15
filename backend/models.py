from app import db,ma

# evolutions
class Evolutions(db.Model):
    __tablename__ = 'Evolutions'
    id = db.Column('ID', db.Integer, primary_key=True)
    name = db.Column('Name', db.String(100),nullable=False)
    preEvo = db.Column('PreEvo', db.String(100), nullable=False)
    postEvo = db.Column('PostEvo', db.String(100), nullable=False)

    def __repr__(self):
        return "<Evolutions %r>" % self.title

# Generate marshmallow Schemas from your models
class EvolutionsSchema(ma.Schema):
    class Meta:
        # Fields to expose
        fields = ("id","name", "preEvo", "postEvo")

evos_schema = EvolutionsSchema()
evolutions_schema = EvolutionsSchema(many=True)

# stats 
class Stats(db.Model):
    __tablename__ = 'Stats'
    id = db.Column('ID', db.Integer, primary_key=True)
    hp = db.Column('HP', db.Integer)
    attack = db.Column('Attack', db.Integer)
    defense = db.Column('Defense', db.Integer)
    spAtk = db.Column('Special Attack', db.Integer)
    spDef = db.Column('Special Defense', db.Integer)
    speed = db.Column('Speed', db.Integer)
    total = db.Column('Total', db.Integer)

    def __repr__(self):
        return "<Stats %r>" % self.title

# Generate marshmallow Schemas from your models
class StatsSchema(ma.Schema):
    class Meta:
        # Fields to expose
        fields = ("id","hp", "attack", "defense", "special attack", 
        "special defense", "speed", "total")

stat_schema = StatsSchema()
stats_schema = StatsSchema(many=True)

# MonList
class MonList(db.Model):
    __tablename__ = 'MonList'
    id = db.Column('ID', db.Integer, primary_key=True)
    name = db.Column('Name', db.String(100),nullable=False)
    first_type = db.Column('Type 1', db.String(100), nullable=False)
    second_type = db.Column('Type 2', db.String(100), nullable=False)

    def __repr__(self):
        return "<Pokemon List %r>" % self.title

# Generate marshmallow Schemas from your models
class MonListSchema(ma.Schema):
    class Meta:
        # Fields to expose
        fields = ("id","name", "first_type", "second_type")

monList_schema = MonListSchema()
pokemon_list_schema = MonListSchema(many=True)