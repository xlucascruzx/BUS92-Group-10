-- Question One: Favorite Activity
--------------------------------------------------------------------------
-- 1) Place here the script that creates your 3 tables
CREATE TABLE MovieActors (
	ID INT,    
	Actor_Name TEXT,
	Actor_Age INT,
	PRIMARY KEY (ID)
);
CREATE TABLE MovieGenre (
	ID INT,
	Genre_Type TEXT,
	PRIMARY KEY (ID)
);
CREATE TABLE Movies (
	ID INT,
	Title TEXT, 
	PRIMARY KEY (ID)
);

-- 2) Place here the script that populates your first sub-table with 5 rows

INSERT INTO MovieActors (ID, Actor_Name, Actor_Age) VALUES (1, 'Brad Pitt', 33);
INSERT INTO MovieActors (ID, Actor_Name, Actor_Age) VALUES (2, 'Jennifer Lawrence', 24);
INSERT INTO MovieActors (ID, Actor_Name, Actor_Age) VALUES (3, 'Tom Cruise', 45);
INSERT INTO MovieActors (ID, Actor_Name, Actor_Age) VALUES (4,'Tom Hanks', 56);
INSERT INTO MovieActors (ID, Actor_Name, Actor_Age) VALUES (5, 'Harrison Ford', 74);
INSERT INTO MovieActors (ID, Actor_Name, Actor_Age) VALUES (6, 'Adam Sandler', 50);
INSERT INTO MovieActors (ID, Actor_Name, Actor_Age) VALUES (7, 'Jack Nicholson',79);
INSERT INTO MovieActors (ID, Actor_Name, Actor_Age) VALUES (8, 'Clint Eastwood', 86);
INSERT INTO MovieActors (ID, Actor_Name, Actor_Age) VALUES (9, 'Robert De Niro', 73);
INSERT INTO MovieActors (ID, Actor_Name, Actor_Age) VALUES (10, 'Will Smith', 48);
INSERT INTO MovieActors (ID, Actor_Name, Actor_Age) VALUES (11, 'Al Pacino', 76);
INSERT INTO MovieActors (ID, Actor_Name, Actor_Age) VALUES (12, 'Morgan Freeman', 79);
INSERT INTO MovieActors (ID, Actor_Name, Actor_Age) VALUES (13, 'Michael Caine', 83);
INSERT INTO MovieActors (ID, Actor_Name, Actor_Age) VALUES (14, 'Lawrence Olivier', 88);
INSERT INTO MovieActors (ID, Actor_Name, Actor_Age) VALUES (15, 'Christian Ford', 42);
INSERT INTO MovieActors (ID, Actor_Name, Actor_Age) VALUES (16, 'Mark Wahlberg', 45);
INSERT INTO MovieActors (ID, Actor_Name, Actor_Age) VALUES (17, 'Martin Scorsese', 73);
INSERT INTO MovieActors (ID, Actor_Name, Actor_Age) VALUES (18, 'William Shakespeare', 452);



-- 3) Place here the script that populates your second sub-table with 5 rows

INSERT INTO MovieGenre (ID, Genre_Type) VALUES (1, 'Action');
INSERT INTO MovieGenre (ID, Genre_Type) VALUES (2, 'Animation');
INSERT INTO MovieGenre (ID, Genre_Type) VALUES (3, 'Comedy');
INSERT INTO MovieGenre (ID, Genre_Type) VALUES (4, 'Documentary');
INSERT INTO MovieGenre (ID, Genre_Type) VALUES (5, 'Drama');
INSERT INTO MovieGenre (ID, Genre_Type) VALUES (6, 'Crime');
INSERT INTO MovieGenre (ID, Genre_Type) VALUES (7, 'Sci-Fi');
INSERT INTO MovieGenre (ID, Genre_Type) VALUES (8, 'Mystery');
INSERT INTO MovieGenre (ID, Genre_Type) VALUES (9, 'Horror');
INSERT INTO MovieGenre (ID, Genre_Type) VALUES (10, 'Romance');
INSERT INTO MovieGenre (ID, Genre_Type) VALUES (11, 'Family');
INSERT INTO MovieGenre (ID, Genre_Type) VALUES (12, 'Thriller');
INSERT INTO MovieGenre (ID, Genre_Type) VALUES (13, 'War');


-- 4) Place here the script that populates your table with 10 rows

INSERT INTO Movies (ID, Title) VALUES (1, 'Suicide Squad');
INSERT INTO Movies (ID, Title) VALUES (2, 'Finding Dory');
INSERT INTO Movies (ID, Title) VALUES (3, 'The Jungle Book');
INSERT INTO Movies (ID, Title) VALUES (4, 'The Girl in The Train');
INSERT INTO Movies (ID, Title) VALUES (5, 'Dope');
INSERT INTO Movies (ID, Title) VALUES (6, 'Straight Outta Compton');
INSERT INTO Movies (ID, Title) VALUES (7, 'Jurassic World');
INSERT INTO Movies (ID, Title) VALUES (8, 'Ted');
INSERT INTO Movies (ID, Title) VALUES (9, 'Maleficint');
INSERT INTO Movies (ID, Title) VALUES (10, 'Gone Grl');



-- Question Two: Query Data
--------------------------------------------------------------------------


--	9) Create 2 SELECT statements querying all fields

SELECT * FROM MovieActors;
SELECT * FROM MovieGenre;


--	10) Create 2 SELECT statements querying certain fields

SELECT Actor_Name FROM MovieActors;
SELECT Genre_Type FROM MovieGenre;



--	11) Create 2 SELECT statements querying certain fields using a simple WHERE clause

SELECT Actor_Name FROM MovieActors WHERE Actor_Age > 25;
SELECT Actor_Name FROM MovieActors WHERE Actor_Name LIKE '%ford%';


--	12) Create 2 SELECT statements querying certain fields using a complex WERE clause, using combinations of AND and/or OR

SELECT * FROM MovieGenre,MovieActors WHERE Genre_Type = 'Action'  AND Actor_Age > 73;
SELECT * FROM MovieActors WHERE Actor_Name = 'Al Pacino' OR Actor_age > 40;



--	13) Create 2 SELECT queries using the WHERE and the ORDER BY clauses

SELECT * FROM MovieActors ORDER BY Actor_Name;
SELECT * FROM MovieActor ORDER BY Actor_Age;


--	14) Create 2 SELECT queries using the WHERE and the double ORDER BY clauses






