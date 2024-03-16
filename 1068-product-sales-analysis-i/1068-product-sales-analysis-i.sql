# Write your MySQL query statement below


SELECT P.product_name, S.year, S.price
FROM Product P
NATURAL JOIN Sales S