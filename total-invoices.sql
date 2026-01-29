SELECT customers.FirstName || ' ' || customers.LastName AS FullName, SUM(invoices.Total) AS AllInvoices FROM customers
JOIN invoices ON customers.CustomerId = invoices.CustomerId
GROUP BY SUM(invoices.Total)
HAVING AllInvoices > 38
ORDER BY FullName ASC;