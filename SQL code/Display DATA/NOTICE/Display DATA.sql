/* DISPLAY DATA */
/* DISPLAY THE NAMES OF THE CUSTOMERS IN ALPHABETIC ODER */


SELECT customer.c_last_name
FROM customer
ORDER BY c_last_name ;


/* DISPLAY THE INFORMATIONS OF A CUSTOMER */

SELECT customer.c_first_name, customer.c_last_name, customer.c_number_phone
FROM customer
WHERE customer_id_pk = '';


/* NUMBER OF BOOKINGS ON A PARTICULAR DAY */

SELECT COUNT (booking_date.date_id_pk)
FROM booking_date
WHERE booking_date.b_date = 'xx-xx-xx';
 
 /* TEST WITH GROUP BY BUT DOESN'T WORK */
/* 
 SELECT COUNT (booking_date.b_date) AS Nbr_Bookings,
       booking_date.b_date AS B_Date
FROM booking_date
GROUP BY
    booking_date.b_date
WHERE booking_date.b_date = '20-12-19';

*/

/* DISPLAY THE NUMBERE OF TABLES AVAILABLE AT A CERTAIN TIME */

SELECT COUNT (booking_date.date_id_pk) AS Nb_Table_Taken
FROM booking_date
WHERE booking_date.b_date = 'xx-xx-xx' AND booking_date.b_arrival_hour = 'xxxx';

/* DISPLAY A BOOKING */

SELECT customer.c_last_name, customer.c_number_phone, booking.b_nb_person, booking_date.b_date, booking_date.b_arrival_hour
FROM booking
JOIN customer ON booking.customer_id_fk = customer.customer_id_pk
JOIN booking_date ON booking.date_id_fk = booking_date.date_id_pk
WHERE booking.booking_id_pk = '';





