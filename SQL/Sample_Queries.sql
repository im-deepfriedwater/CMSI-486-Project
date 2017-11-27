Sample Queries:

SELECT*  FROM Food WHERE vegetarian = True, organic = True;



All Vegetarian

SELECT * FROM Food WHERE food_category='pastry';

Lowest Price
SELECT MIN('price') FROM Food WHERE name = 'Cheddar';

1.3.1 If the user queries ‘cheese’ for grocery name, the database will output
all the food with the word cheese in the name from all markets in the database.

1.3.3 If the user queries ‘jumbo’ for food name, ‘Egg’ for food category, and
‘Ralph’s’ for the market, then the database will output according result from
the database. The result will only contain eggs from Ralph’s that have jumbo
in the name of the product.


Returns open hours of Whole Foods from the market table.

SELECT hours FROM Market WHERE name='Whole Foods Market';

Returns names of all the pastries in the food database from all markets.

SELECT name FROM Food WHERE category = 'Pastry';

Returns chedder cheese with lowest price.

SELECT*  MIN(price) FROM Food WHERE name='cheddar';

Returns information about jumbo egg from a specific market.

SELECT * FROM Food WHERE category ='Egg', name='*jumbo*', market_index = 1;


SELECT business_hours FROM Market WHERE name='Whole Foods Market';
