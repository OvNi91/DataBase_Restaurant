/* DISPLAY THE INFORMATIONS OF A CUSTOMER */

SELECT customer.c_first_name, customer.c_last_name, customer.c_number_phone
FROM customer
WHERE customer_id_pk = '';