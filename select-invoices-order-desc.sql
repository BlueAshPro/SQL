SELECT * FROM Invoices
WHERE BillingCity = 'Paris' OR BillingCity = 'Stuttgart' OR BillingCity = 'Bordeaux'
ORDER BY Total DESC;