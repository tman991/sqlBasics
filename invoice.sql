//Count how many orders were made from the USA.

SELECT count(*) FROM invoice WHERE billing_country = 'USA';

//Find the largest order total amount.

select max(total) from invoice;

//Find the smallest order total amount.

select min(total) from invoice;

//Find all orders bigger than $5.

select * from invoice WHERE total > 5; 

//Count how many orders were smaller than $5.

select * from invoice WHERE total < 5;

//Count how many orders were in CA, TX, or AZ (use IN).

select count(*) from invoice WHERE billing_state IN ('CA', 'TX', 'AZ'); 

//Get the average total of the orders.

SELECT avg(total) FROM invoice;

//Get the total sum of the orders.

SELECT sum(total) FROM invoice;

//Update the invoice with an invoice_id of 5 to have a total order amount of 24.

UPDATE invoice
SET total = 24
WHERE invoice_id = 2;

//Delete the invoice with an invoice_id of 1.

DELETE FROM invoice
WHERE invoice_id = 1;











