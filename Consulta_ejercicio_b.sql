SELECT customers.customerNumber, customerName, SUM(amount) AS totalAmount, creditLimit FROM customers JOIN payments ON customers.customerNumber = payments.customerNumber WHERE country = 'USA' AND city = 'Boston' AND paymentDate BETWEEN '2004-01-01' AND '2004-06-01' GROUP BY customers.customerNumber ORDER BY totalAmount DESC