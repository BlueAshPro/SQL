SELECT customers.FirstName, customers.LastName, AVG(invoices.Total) AS InvoicesAverage FROM Customers
JOIN Invoices ON customers.CustomerId = invoices.CustomerId
GROUP BY customers.CustomerId, customers.FirstName, customers.LastName
ORDER BY customers.FirstName ASC;