-- Write your query below
SELECT name 
FROM customers C JOIN orders O
ON C.id!=O.customer_id;
