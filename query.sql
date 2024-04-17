--
-- Docs
-- https://www.w3schools.com/sql/default.asp
-- https://sqlzoo.net/wiki/SQL_Tutorial
-- Playground:
-- https://sqlfiddle.com/sqlite/online-compiler
-- https://sqlite.org/fiddle/
--

-- Izveidot tabulu (CREATE)
CREATE TABLE Pokemons (
   Number INTEGER,
   Name TEXT,
   Type_1 TEXT,
   Type_2 TEXT,
   Total INTEGER,
   Hp INTEGER,
   Attack INTEGER,
   Defense INTEGER
 );
-- Izveidot 10 pokemonu ierakstus (INSERT)
 INSERT INTO Pokemons(
   Number,
   Name,
   Type_1,
   Type_2,
   Total,
   Hp,
   Attack,
   Defense
 ) Values (25, 'Pikachu', 'Electric', "", 320, 35, 55, 40);
 
  INSERT INTO Pokemons(
   Number,
   Name,
   Type_1,
   Type_2,
   Total,
   Hp,
   Attack,
   Defense
 ) Values (26, 'Raichu', 'Electric', "", 485, 60, 90, 55);
 
   INSERT INTO Pokemons(
   Number,
   Name,
   Type_1,
   Type_2,
   Total,
   Hp,
   Attack,
   Defense
 ) Values (41, 'Zubat', 'Poison', "Flying", 245, 40, 45, 35);
 
   INSERT INTO Pokemons(
   Number,
   Name,
   Type_1,
   Type_2,
   Total,
   Hp,
   Attack,
   Defense
 ) Values (1, 'Bulbasaur', 'Grass', "Poison", 318, 45, 49, 49);
 
   INSERT INTO Pokemons(
   Number,
   Name,
   Type_1,
   Type_2,
   Total,
   Hp,
   Attack,
   Defense
 ) Values (7, 'Squirtle', 'Water', "", 314, 44, 48, 65);
 
   INSERT INTO Pokemons(
   Number,
   Name,
   Type_1,
   Type_2,
   Total,
   Hp,
   Attack,
   Defense
 ) Values (11, 'Metapod', 'Bug', "", 205, 50, 20, 55);
  
 INSERT INTO Pokemons(
   Number,
   Name,
   Type_1,
   Type_2,
   Total,
   Hp,
   Attack,
   Defense
 ) Values (12, 'Butterfree', 'Bug', "Flying", 395, 60, 45, 50);

 INSERT INTO Pokemons(
   Number,
   Name,
   Type_1,
   Type_2,
   Total,
   Hp,
   Attack,
   Defense
 ) Values (13, 'Weedle', 'Bug', "Poison", 195, 40, 35, 30);

 INSERT INTO Pokemons(
   Number,
   Name,
   Type_1,
   Type_2,
   Total,
   Hp,
   Attack,
   Defense
 ) Values (16, 'Pidgey', 'Normal', "Flying", 251, 40, 45, 40);
 
 INSERT INTO Pokemons(
   Number,
   Name,
   Type_1,
   Type_2,
   Total,
   Hp,
   Attack,
   Defense
 ) Values (27, 'Sandshrew', 'Ground', "Poison", 300, 50, 75, 85);
-- Atlasīt visus pokemonus un visas kolonnas (SELECT)
 SELECT * FROM Pokemons
-- Atlasīt pokemonu nosaukums tiem kuriem ir "Fire" tips (SELECT, WHERE)
-- Atlasīt pokemonus ar kopējām statistikām (total) virs 500 (SELECT, WHERE)
-- Atlasīt pokemonus ar "Flying" tipu un statistikam virs 500 (SELECT, WHERE)
-- Atlasīt unikālās vērtības no type_1 stabiņa (DISTINCT)

-- Sakārtot pokemonus pēc augstāka HP (ORDER BY)

-- Izdzēst tos, kam attack mazāks par 50 (DELETE, WHERE)
