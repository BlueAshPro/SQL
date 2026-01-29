SELECT customers.FirstName, customers.LastName, customers.Company, invoices.Total AS InvoiceTotalPrice FROM invoices
JOIN customers ON invoices.CustomerId = customers.CustomerId
WHERE customers.Company IS NOT NULL;