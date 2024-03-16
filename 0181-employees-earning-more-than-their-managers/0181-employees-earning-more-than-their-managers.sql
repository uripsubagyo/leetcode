# Write your MySQL query statement below

SELECT E.name AS Employee
FROM Employee E
LEFT JOIN Employee S ON E.managerId = S.id
WHERE E.salary > S.salary