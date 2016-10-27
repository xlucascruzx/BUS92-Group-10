-- Question One: Favorite Activity
--------------------------------------------------------------------------
-- 1) Place here the script that creates your 3 tables
CREATE TABLE FoodType (
	ID INT NOT NULL,    
	TypeOfFood TEXT NOT NULL,
	GlutenFree TEXT, -- (Y / N)
	Vegan TEXT, -- (Y / N)
	PRIMARY KEY (ID)
);
CREATE TABLE FoodCost (
	ID INT NOT NULL,
	FoodName TEXT NOT NULL,
	FoodCost REAL, -- All should be decimals (i.e. 7.00, 7.50, 7.99 etc.)
	PRIMARY KEY (ID)
);
CREATE TABLE Food (
	ID INT NOT NULL,
	FoodType_ID INT NOT NULL,
	FoodCost_ID INT NOT NULL,
	PRIMARY KEY (ID)
);

-- 2) Place here the script that populates your first sub-table with 5 rows

INSERT INTO FoodType (ID, TypeOfFood, GlutenFree, Vegan) VALUES (1, 'Chinese', 'N', 'N');
INSERT INTO FoodType (ID, TypeOfFood, GlutenFree, Vegan) VALUES (2, 'Indian', 'Y', 'Y');
INSERT INTO FoodType (ID, TypeOfFood, GlutenFree, Vegan) VALUES (3, 'Italian', 'Y', 'Y');
INSERT INTO FoodType (ID, TypeOfFood, GlutenFree, Vegan) VALUES (4, 'American', 'Y', 'N');
INSERT INTO FoodType (ID, TypeOfFood, GlutenFree, Vegan) VALUES (5, 'Cajun', 'N', 'N');



-- 3) Place here the script that populates your second sub-table with 5 rows

INSERT INTO FoodCost (ID, FoodName, FoodCost) VALUES (1, 'Orange Chicken', 8.99);
INSERT INTO FoodCost (ID, FoodName, FoodCost) VALUES (2, 'Yellow Curry', 6.50);
INSERT INTO FoodCost (ID, FoodName, FoodCost) VALUES (3, 'Alfredo Pasta', 11.00);
INSERT INTO FoodCost (ID, FoodName, FoodCost) VALUES (4, 'Lobster', 12.99);
INSERT INTO FoodCost (ID, FoodName, FoodCost) VALUES (5, 'Blue Burbon Burger', 10.99);



-- 4) Place here the script that populates your table with 10 rows

INSERT INTO Food (ID, FoodType_ID, FoodCost_ID) VALUES (1, );
INSERT INTO Food (ID, FoodType_ID, FoodCost_ID) VALUES (2, );
INSERT INTO Food (ID, FoodType_ID, FoodCost_ID) VALUES (3, );
INSERT INTO Food (ID, FoodType_ID, FoodCost_ID) VALUES (4, );
INSERT INTO Food (ID, FoodType_ID, FoodCost_ID) VALUES (5, );
INSERT INTO Food (ID, FoodType_ID, FoodCost_ID) VALUES (1, );
INSERT INTO Food (ID, FoodType_ID, FoodCost_ID) VALUES (2, );
INSERT INTO Food (ID, FoodType_ID, FoodCost_ID) VALUES (3, );
INSERT INTO Food (ID, FoodType_ID, FoodCost_ID) VALUES (4, );
INSERT INTO Food (ID, FoodType_ID, FoodCost_ID) VALUES (5, );



-- Question Two: Query Data
--------------------------------------------------------------------------


--	9) Create 2 SELECT statements querying all fields







--	10) Create 2 SELECT statements querying certain fields






--	11) Create 2 SELECT statements querying certain fields using a simple WHERE clause




--	12) Create 2 SELECT statements querying certain fields using a complex WERE clause, using combinations of AND and/or OR





--	13) Create 2 SELECT queries using the WHERE and the ORDER BY clauses






--	14) Create 2 SELECT queries using the WHERE and the double ORDER BY clauses






