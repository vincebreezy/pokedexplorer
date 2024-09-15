--
-- File generated with SQLiteStudio v3.4.4 on Sun Sep 15 22:10:31 2024
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: evolution
CREATE TABLE IF NOT EXISTS evolution (ID INTEGER, Name TEXT, PreEvo TEXT, PostEvo TEXT);
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (1, 'bulbasaur', 'None', 'ivysaur');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (4, 'charmander', 'None', 'charmeleon');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (7, 'squirtle', 'None', 'wartortle');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (10, 'caterpie', 'None', 'metapod');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (13, 'weedle', 'None', 'kakuna');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (16, 'pidgey', 'None', 'pidgeotto');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (19, 'rattata', 'None', 'raticate');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (21, 'spearow', 'None', 'fearow');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (23, 'ekans', 'None', 'arbok');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (27, 'sandshrew', 'None', 'sandslash');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (29, 'nidoran-f', 'None', 'nidorina');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (32, 'nidoran-m', 'None', 'nidorino');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (37, 'vulpix', 'None', 'ninetales');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (41, 'zubat', 'None', 'golbat');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (43, 'oddish', 'None', 'gloom');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (46, 'paras', 'None', 'parasect');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (48, 'venonat', 'None', 'venomoth');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (50, 'diglett', 'None', 'dugtrio');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (52, 'meowth', 'None', 'persian, perrserker');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (54, 'psyduck', 'None', 'golduck');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (56, 'mankey', 'None', 'primeape');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (58, 'growlithe', 'None', 'arcanine');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (60, 'poliwag', 'None', 'poliwhirl');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (63, 'abra', 'None', 'kadabra');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (66, 'machop', 'None', 'machoke');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (69, 'bellsprout', 'None', 'weepinbell');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (72, 'tentacool', 'None', 'tentacruel');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (74, 'geodude', 'None', 'graveler');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (3, 'venusaur', 'ivysaur', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (5, 'charmeleon', 'charmander', 'charizard');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (6, 'charizard', 'charmeleon', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (8, 'wartortle', 'squirtle', 'blastoise');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (9, 'blastoise', 'wartortle', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (11, 'metapod', 'caterpie', 'butterfree');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (12, 'butterfree', 'metapod', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (14, 'kakuna', 'weedle', 'beedrill');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (15, 'beedrill', 'kakuna', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (17, 'pidgeotto', 'pidgey', 'pidgeot');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (18, 'pidgeot', 'pidgeotto', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (20, 'raticate', 'rattata', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (22, 'fearow', 'spearow', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (24, 'arbok', 'ekans', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (25, 'pikachu', 'pichu', 'raichu');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (26, 'raichu', 'pikachu', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (28, 'sandslash', 'sandshrew', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (30, 'nidorina', 'nidoran-f', 'nidoqueen');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (31, 'nidoqueen', 'nidorina', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (33, 'nidorino', 'nidoran-m', 'nidoking');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (34, 'nidoking', 'nidorino', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (35, 'clefairy', 'cleffa', 'clefable');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (36, 'clefable', 'clefairy', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (38, 'ninetales', 'vulpix', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (39, 'jigglypuff', 'igglybuff', 'wigglytuff');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (40, 'wigglytuff', 'jigglypuff', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (42, 'golbat', 'zubat', 'crobat');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (44, 'gloom', 'oddish', 'vileplume, bellossom');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (45, 'vileplume', 'gloom', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (47, 'parasect', 'paras', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (49, 'venomoth', 'venonat', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (51, 'dugtrio', 'diglett', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (53, 'persian', 'meowth', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (55, 'golduck', 'psyduck', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (57, 'primeape', 'mankey', 'annihilape');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (59, 'arcanine', 'growlithe', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (61, 'poliwhirl', 'poliwag', 'poliwrath, politoed');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (62, 'poliwrath', 'poliwhirl', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (64, 'kadabra', 'abra', 'alakazam');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (65, 'alakazam', 'kadabra', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (67, 'machoke', 'machop', 'machamp');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (68, 'machamp', 'machoke', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (70, 'weepinbell', 'bellsprout', 'victreebel');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (71, 'victreebel', 'weepinbell', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (73, 'tentacruel', 'tentacool', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (75, 'graveler', 'geodude', 'golem');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (77, 'ponyta', 'None', 'rapidash');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (79, 'slowpoke', 'None', 'slowbro, slowking');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (81, 'magnemite', 'None', 'magneton');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (83, 'farfetchd', 'None', 'sirfetchd');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (84, 'doduo', 'None', 'dodrio');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (86, 'seel', 'None', 'dewgong');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (88, 'grimer', 'None', 'muk');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (90, 'shellder', 'None', 'cloyster');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (92, 'gastly', 'None', 'haunter');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (95, 'onix', 'None', 'steelix');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (96, 'drowzee', 'None', 'hypno');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (98, 'krabby', 'None', 'kingler');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (100, 'voltorb', 'None', 'electrode');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (102, 'exeggcute', 'None', 'exeggutor');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (104, 'cubone', 'None', 'marowak');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (108, 'lickitung', 'None', 'lickilicky');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (109, 'koffing', 'None', 'weezing');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (111, 'rhyhorn', 'None', 'rhydon');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (114, 'tangela', 'None', 'tangrowth');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (115, 'kangaskhan', 'None', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (116, 'horsea', 'None', 'seadra');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (118, 'goldeen', 'None', 'seaking');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (120, 'staryu', 'None', 'starmie');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (123, 'scyther', 'None', 'scizor, kleavor');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (127, 'pinsir', 'None', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (128, 'tauros', 'None', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (129, 'magikarp', 'None', 'gyarados');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (131, 'lapras', 'None', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (132, 'ditto', 'None', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (133, 'eevee', 'None', 'vaporeon, jolteon, flareon, espeon, umbreon, leafeon, glaceon, sylveon');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (137, 'porygon', 'None', 'porygon2');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (138, 'omanyte', 'None', 'omastar');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (140, 'kabuto', 'None', 'kabutops');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (142, 'aerodactyl', 'None', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (144, 'articuno', 'None', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (145, 'zapdos', 'None', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (146, 'moltres', 'None', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (147, 'dratini', 'None', 'dragonair');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (150, 'mewtwo', 'None', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (78, 'rapidash', 'ponyta', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (80, 'slowbro', 'slowpoke', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (82, 'magneton', 'magnemite', 'magnezone');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (85, 'dodrio', 'doduo', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (87, 'dewgong', 'seel', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (89, 'muk', 'grimer', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (91, 'cloyster', 'shellder', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (93, 'haunter', 'gastly', 'gengar');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (94, 'gengar', 'haunter', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (97, 'hypno', 'drowzee', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (99, 'kingler', 'krabby', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (101, 'electrode', 'voltorb', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (103, 'exeggutor', 'exeggcute', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (105, 'marowak', 'cubone', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (106, 'hitmonlee', 'tyrogue', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (107, 'hitmonchan', 'tyrogue', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (110, 'weezing', 'koffing', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (112, 'rhydon', 'rhyhorn', 'rhyperior');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (113, 'chansey', 'happiny', 'blissey');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (117, 'seadra', 'horsea', 'kingdra');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (119, 'seaking', 'goldeen', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (121, 'starmie', 'staryu', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (122, 'mr-mime', 'mime-jr', 'mr-rime');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (124, 'jynx', 'smoochum', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (125, 'electabuzz', 'elekid', 'electivire');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (126, 'magmar', 'magby', 'magmortar');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (130, 'gyarados', 'magikarp', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (134, 'vaporeon', 'eevee', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (135, 'jolteon', 'eevee', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (136, 'flareon', 'eevee', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (139, 'omastar', 'omanyte', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (141, 'kabutops', 'kabuto', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (143, 'snorlax', 'munchlax', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (148, 'dragonair', 'dratini', 'dragonite');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (149, 'dragonite', 'dragonair', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (151, 'mew', 'None', 'None');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (2, 'ivysaur', 'bulbasaur', 'venusaur');
INSERT INTO evolution (ID, Name, PreEvo, PostEvo) VALUES (76, 'golem', 'graveler', 'None');

-- Table: stats
CREATE TABLE IF NOT EXISTS stats (ID INTEGER CONSTRAINT "''" UNIQUE ON CONFLICT REPLACE, HP INTEGER, Attack INTEGER, Defense INTEGER, "Special Attack" INTEGER, "Special Defense" INTEGER, Speed INTEGER, Total INTEGER);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (1, 45, 49, 49, 65, 65, 45, 318);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (2, 60, 62, 63, 80, 80, 60, 405);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (3, 80, 82, 83, 100, 100, 80, 525);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (4, 39, 52, 43, 60, 50, 65, 309);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (5, 58, 64, 58, 80, 65, 80, 405);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (6, 78, 84, 78, 109, 85, 100, 534);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (7, 44, 48, 65, 50, 64, 43, 314);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (8, 59, 63, 80, 65, 80, 58, 405);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (9, 79, 83, 100, 85, 105, 78, 530);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (10, 45, 30, 35, 20, 20, 45, 195);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (11, 50, 20, 55, 25, 25, 30, 205);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (12, 60, 45, 50, 90, 80, 70, 395);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (13, 40, 35, 30, 20, 20, 50, 195);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (14, 45, 25, 50, 25, 25, 35, 205);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (15, 65, 90, 40, 45, 80, 75, 395);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (16, 40, 45, 40, 35, 35, 56, 251);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (17, 63, 60, 55, 50, 50, 71, 349);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (18, 83, 80, 75, 70, 70, 101, 479);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (19, 30, 56, 35, 25, 35, 72, 253);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (20, 55, 81, 60, 50, 70, 97, 413);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (21, 40, 60, 30, 31, 31, 70, 262);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (22, 65, 90, 65, 61, 61, 100, 442);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (23, 35, 60, 44, 40, 54, 55, 288);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (24, 60, 95, 69, 65, 79, 80, 448);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (25, 35, 55, 40, 50, 50, 90, 320);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (26, 60, 90, 55, 90, 80, 110, 485);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (27, 50, 75, 85, 20, 30, 40, 300);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (28, 75, 100, 110, 45, 55, 65, 450);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (29, 55, 47, 52, 40, 40, 41, 275);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (30, 70, 62, 67, 55, 55, 56, 365);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (31, 90, 92, 87, 75, 85, 76, 505);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (32, 46, 57, 40, 40, 40, 50, 273);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (33, 61, 72, 57, 55, 55, 65, 365);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (34, 81, 102, 77, 85, 75, 85, 505);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (35, 70, 45, 48, 60, 65, 35, 323);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (36, 95, 70, 73, 95, 90, 60, 483);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (37, 38, 41, 40, 50, 65, 65, 299);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (38, 73, 76, 75, 81, 100, 100, 505);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (39, 115, 45, 20, 45, 25, 20, 270);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (40, 140, 70, 45, 85, 50, 45, 435);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (41, 40, 45, 35, 30, 40, 55, 245);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (42, 75, 80, 70, 65, 75, 90, 455);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (43, 45, 50, 55, 75, 65, 30, 320);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (44, 60, 65, 70, 85, 75, 40, 395);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (45, 75, 80, 85, 110, 90, 50, 490);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (46, 35, 70, 55, 45, 55, 25, 285);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (47, 60, 95, 80, 60, 80, 30, 405);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (48, 60, 55, 50, 40, 55, 45, 305);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (49, 70, 65, 60, 90, 75, 90, 450);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (50, 10, 55, 25, 35, 45, 95, 265);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (51, 35, 100, 50, 50, 70, 120, 425);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (52, 40, 45, 35, 40, 40, 90, 290);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (53, 65, 70, 60, 65, 65, 115, 440);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (54, 50, 52, 48, 65, 50, 55, 320);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (55, 80, 82, 78, 95, 80, 85, 500);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (56, 40, 80, 35, 35, 45, 70, 305);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (57, 65, 105, 60, 60, 70, 95, 455);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (58, 55, 70, 45, 70, 50, 60, 350);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (59, 90, 110, 80, 100, 80, 95, 555);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (60, 40, 50, 40, 40, 40, 90, 300);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (61, 65, 65, 65, 50, 50, 90, 385);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (62, 90, 95, 95, 70, 90, 70, 510);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (63, 25, 20, 15, 105, 55, 90, 310);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (64, 40, 35, 30, 120, 70, 105, 400);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (65, 55, 50, 45, 135, 95, 120, 500);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (66, 70, 80, 50, 35, 35, 35, 305);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (67, 80, 100, 70, 50, 60, 45, 405);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (68, 90, 130, 80, 65, 85, 55, 505);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (69, 50, 75, 35, 70, 30, 40, 300);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (70, 65, 90, 50, 85, 45, 55, 390);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (71, 80, 105, 65, 100, 70, 70, 490);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (72, 40, 40, 35, 50, 100, 70, 335);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (73, 80, 70, 65, 80, 120, 100, 515);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (74, 40, 80, 100, 30, 30, 20, 300);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (75, 55, 95, 115, 45, 45, 35, 390);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (76, 80, 120, 130, 55, 65, 45, 495);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (77, 50, 85, 55, 65, 65, 90, 410);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (78, 65, 100, 70, 80, 80, 105, 500);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (79, 90, 65, 65, 40, 40, 15, 315);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (80, 95, 75, 110, 100, 80, 30, 490);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (81, 25, 35, 70, 95, 55, 45, 325);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (82, 50, 60, 95, 120, 70, 70, 465);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (83, 52, 90, 55, 58, 62, 60, 377);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (84, 35, 85, 45, 35, 35, 75, 310);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (85, 60, 110, 70, 60, 60, 110, 470);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (86, 65, 45, 55, 45, 70, 45, 325);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (87, 90, 70, 80, 70, 95, 70, 475);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (88, 80, 80, 50, 40, 50, 25, 325);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (89, 105, 105, 75, 65, 100, 50, 500);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (90, 30, 65, 100, 45, 25, 40, 305);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (91, 50, 95, 180, 85, 45, 70, 525);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (92, 30, 35, 30, 100, 35, 80, 310);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (93, 45, 50, 45, 115, 55, 95, 405);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (94, 60, 65, 60, 130, 75, 110, 500);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (95, 35, 45, 160, 30, 45, 70, 385);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (96, 60, 48, 45, 43, 90, 42, 328);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (97, 85, 73, 70, 73, 115, 67, 483);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (98, 30, 105, 90, 25, 25, 50, 325);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (99, 55, 130, 115, 50, 50, 75, 475);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (100, 40, 30, 50, 55, 55, 100, 330);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (101, 60, 50, 70, 80, 80, 150, 490);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (102, 60, 40, 80, 60, 45, 40, 325);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (103, 95, 95, 85, 125, 75, 55, 530);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (104, 50, 50, 95, 40, 50, 35, 320);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (105, 60, 80, 110, 50, 80, 45, 425);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (106, 50, 120, 53, 35, 110, 87, 455);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (107, 50, 105, 79, 35, 110, 76, 455);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (108, 90, 55, 75, 60, 75, 30, 385);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (109, 40, 65, 95, 60, 45, 35, 340);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (110, 65, 90, 120, 85, 70, 60, 490);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (111, 80, 85, 95, 30, 30, 25, 345);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (112, 105, 130, 120, 45, 45, 40, 485);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (113, 250, 5, 5, 35, 105, 50, 450);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (114, 65, 55, 115, 100, 40, 60, 435);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (115, 105, 95, 80, 40, 80, 90, 490);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (116, 30, 40, 70, 70, 25, 60, 295);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (117, 55, 65, 95, 95, 45, 85, 440);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (118, 45, 67, 60, 35, 50, 63, 320);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (119, 80, 92, 65, 65, 80, 68, 450);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (120, 30, 45, 55, 70, 55, 85, 340);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (121, 60, 75, 85, 100, 85, 115, 520);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (122, 40, 45, 65, 100, 120, 90, 460);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (123, 70, 110, 80, 55, 80, 105, 500);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (124, 65, 50, 35, 115, 95, 95, 455);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (125, 65, 83, 57, 95, 85, 105, 490);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (126, 65, 95, 57, 100, 85, 93, 495);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (127, 65, 125, 100, 55, 70, 85, 500);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (128, 75, 100, 95, 40, 70, 110, 490);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (129, 20, 10, 55, 15, 20, 80, 200);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (130, 95, 125, 79, 60, 100, 81, 540);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (131, 130, 85, 80, 85, 95, 60, 535);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (132, 48, 48, 48, 48, 48, 48, 288);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (133, 55, 55, 50, 45, 65, 55, 325);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (134, 130, 65, 60, 110, 95, 65, 525);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (135, 65, 65, 60, 110, 95, 130, 525);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (136, 65, 130, 60, 95, 110, 65, 525);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (137, 65, 60, 70, 85, 75, 40, 395);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (138, 35, 40, 100, 90, 55, 35, 355);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (139, 70, 60, 125, 115, 70, 55, 495);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (140, 30, 80, 90, 55, 45, 55, 355);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (141, 60, 115, 105, 65, 70, 80, 495);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (142, 80, 105, 65, 60, 75, 130, 515);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (143, 160, 110, 65, 65, 110, 30, 540);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (144, 90, 85, 100, 95, 125, 85, 580);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (145, 90, 90, 85, 125, 90, 100, 580);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (146, 90, 100, 90, 125, 85, 90, 580);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (147, 41, 64, 45, 50, 50, 50, 300);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (148, 61, 84, 65, 70, 70, 70, 420);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (149, 91, 134, 95, 100, 100, 80, 600);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (150, 106, 110, 90, 154, 90, 130, 680);
INSERT INTO stats (ID, HP, Attack, Defense, "Special Attack", "Special Defense", Speed, Total) VALUES (151, 100, 100, 100, 100, 100, 100, 600);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
