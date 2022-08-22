SELECT first_name, last_name FROM employee WHERE city = 'Calgary';

//Find the birthdate for the youngest employee.

SELECT first_name, last_name, birth_date FROM employee ORDER BY birth_date desc; 

//ANSWER: Jane	Peacock	1973-08-29

//Find the birthdate for the OLDEST employee. 
// ANSWER: Margaret	Park	1947-09-19

//Find everyone that reports to Nancy Edwards (use the ReportsTo column). * You will need to query the employee table to 
//find the id for Nancy Edwards


SELECT * FROM employee WHERE reports_to = 2;

//Count how many people live in Lethbridge.

Select count(*) FROM employee WHERE city = 'Lethbridge';







