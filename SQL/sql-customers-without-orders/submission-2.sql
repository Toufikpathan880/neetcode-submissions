-- Write your query below
SELECT name 
FROM customers C LEFT JOIN orders O
ON C.id=O.customer_id
WHERE O.id is NULL;
