-- Write your query below
SELECT seller_name
FROM orders O right join seller S
ON O.seller_id=S.seller_id AND date_part('year',sale_date)=2020
WHERE order_id is NULL
ORDER BY seller_name ASC;