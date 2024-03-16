SELECT email
FROM PERSON
GROUP BY email
HAVING count(email) > 1