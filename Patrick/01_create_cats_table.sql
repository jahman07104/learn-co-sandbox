[09:56:22] (master) Development
// ♥ sqlite3 pets_database.dbSQLite version 3.11.0 2016-02-15 17:29:24
Enter ".help" for usage hints.
sqlite> INSERT INTO cats (name, age, breed) VALUES ("Hannah", 3, 'American short hair');
sqlite> SELECT id, name, age, breed FROM cats;1|Maru|3|Scottish Fold
2|Maru|3|Scottish Fold
3|Hannah|3|American short hair
sqlite> INSERT INTO cats (name, age, breed) VALUES ("Lil'Bub", 1, 'Tabby');sqlite> SELECT id, name, age, breed FROM cats;
1|Maru|3|Scottish Fold
2|Maru|3|Scottish Fold
3|Hannah|3|American short hair
4|Lil'Bub|1|Tabby
sqlite> SELECT * FROM cats;
1|Maru|3|Scottish Fold
2|Maru|3|Scottish Fold
3|Hannah|3|American short hair
4|Lil'Bub|1|Tabby
sqlite> SELECT name FROM cats;
Maru
Maru
Hannah
Lil'Bub
sqlite> SELECT name, age FROM cats;
Maru|3
Maru|3
Hannah|3
Lil'Bub|1
sqlite> SELECT DISTINCT name FROM cats;
Maru
Hannah
Lil'Bub
sqlite> sqlite> SELECT * FROM cats WHERE name = "Maru";
Error: near "sqlite": syntax error
sqlite> SELECT * FROM [table name] WHERE [column name] = [some value];
Error: no such table: table name
sqlite> sqlite> SELECT * FROM cats WHERE name = "Maru";
Error: near "sqlite": syntax error
sqlite> sqlite> SELECT *FROM cats WHERE name = "Maru";
Error: near "sqlite": syntax error
sqlite> sqlite> SELECT * FROM cats WHERE name = "Maru";
Error: near "sqlite": syntax error
sqlite> SELECT * FROM cats WHERE name = "Maru";
1|Maru|3|Scottish Fold
2|Maru|3|Scottish Fold
sqlite> SELECT * FROM cats WHERE age < 2;
4|Lil'Bub|1|Tabby
sqlite> UPDATE cats SET name = "Maru" WHERE name = "Pussy";
sqlite>
sqlite> SELECT * FROM [table name] WHERE [column name] = [some value];
Error: no such table: table name
sqlite> SELECT DISTINCT name FROM cats;
Maru
Hannah
Lil'Bub
sqlite> SELECT * FROM cats WHERE name = "Maru";
1|Maru|3|Scottish Fold
2|Maru|3|Scottish Fold
sqlite> SELECT DISTINCT name FROM cats;
Maru
Hannah
Lil'Bub
sqlite> SELECT * FROM [table name] WHERE [column name] = [some value];
Error: no such table: table name
sqlite> UPDATE cats SET name = "Hana" WHERE name = "Hannah";
sqlite> SELECT DISTINCT name FROM cats;
Maru
Hana
Lil'Bub
sqlite> INSERT INTO cats (name, age, breed) VALUES ('Pussy', 7, 'Persian');sqlite> SELECT DISTINCT name FROM cats;
Maru
Hana
Lil'Bub
Pussy
sqlite> SELECT * FROM [table name] WHERE [column name] = [some value];
Error: no such table: table name
sqlite> SELECT DISTINCT name FROM cats;
Maru
Hana
Lil'Bub
Pussy
sqlite> INSERT INTO cats (name, age, breed) VALUES ('James', 4, 'Persian');
sqlite> SELECT DISTINCT name FROM cats;
Maru
Hana
Lil'Bub
Pussy
James
sqlite> UPDATE cats SET name = "Jimbo" WHERE name = "James";
sqlite> SELECT DISTINCT name FROM cats;
Maru
Hana
Lil'Bub
Pussy
Jimbo
sqlite> SELECT name, age FROM cats;
Maru|3
Maru|3
Hana|3
Lil'Bub|1
Pussy|7
Jimbo|4
sqlite> sqlite> SELECT * FROM cats WHERE name = "Maru";
Error: near "sqlite": syntax error
sqlite>  SELECT * FROM cats WHERE name = "Maru";
1|Maru|3|Scottish Fold
2|Maru|3|Scottish Fold
sqlite>  SELECT * FROM cats WHERE name = "jimbo";
sqlite>
sqlite>  SELECT * FROM cats WHERE name = "jimbo";
sqlite>  SELECT * FROM cats WHERE name = "Jimbo";
6|Jimbo|4|Persian
sqlite> SELECT * FROM cats WHERE age < 2
   ...>
   ...> SELECT * FROM cats WHERE age < 2
   ...> SELECT * FROM cats WHERE age > 2
   ...>
   ...> SELECT name, age FROM cats;
Error: near "SELECT": syntax error
sqlite> SELECT name, age FROM cats;
Maru|3
Maru|3
Hana|3
Lil'Bub|1
Pussy|7
Jimbo|4
sqlite> SELECT * FROM cats WHERE age < 2;
4|Lil'Bub|1|Tabby
sqlite> SELECT * FROM cats WHERE age > 2;
1|Maru|3|Scottish Fold
2|Maru|3|Scottish Fold
3|Hana|3|American short hair
5|Pussy|7|Persian
6|Jimbo|4|Persian
sqlite> UPDATE cats SET name = "Hana" WHERE name = "Hannah";
sqlite> SELECT name, age FROM cats;
Maru|3
Maru|3
Hana|3
Lil'Bub|1
Pussy|7
Jimbo|4
sqlite> UPDATE cats SET name = "Ginger" WHERE name = "Maru";
sqlite> SELECT name, age FROM cats;
Ginger|3
Ginger|3
Hana|3
Lil'Bub|1
Pussy|7
Jimbo|4
sqlite> sqlite> DELETE FROM cats WHERE id = 1;
Error: near "sqlite": syntax error
sqlite> sqlite> DELETE FROM cats WHERE id = 2;
Error: near "sqlite": syntax error
sqlite>  DELETE FROM cats WHERE id = 1;
sqlite> SELECT name, age FROM cats;
Ginger|3
Hana|3
Lil'Bub|1
Pussy|7
Jimbo|4
sqlite>