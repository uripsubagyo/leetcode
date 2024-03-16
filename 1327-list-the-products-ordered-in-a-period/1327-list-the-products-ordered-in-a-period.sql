# Write your MySQL query statement below

SELECT product_name, SUM(O.unit) AS unit 
FROM Products P
NATURAL JOIN Orders O
WHERE O.order_date like '2020-02%'
GROUP BY P.product_name
HAVING SUM(O.unit) >= 100
