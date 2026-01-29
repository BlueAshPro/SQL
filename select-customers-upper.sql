SELECT upper(LastName) AS LastNameUpper, FirstName FROM customers
WHERE length(LastNameUpper) > 5 AND length(FirstName) > 5
ORDER BY LastNameUpper ASC;