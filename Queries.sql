SELECT * FROM groceries;

SELECT * FROM aisles;

SELECT * FROM groceries
WHERE quantity < 3 OR quantity = 3;

SELECT * FROM groceries
INNER JOIN aisles
ON groceries.item = aisle.fruit;
