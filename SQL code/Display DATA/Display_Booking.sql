/* DISPLAY A BOOKING */

SELECT customer.c_last_name, customer.c_number_phone, booking.b_nb_person, booking_date.b_date, booking_date.b_arrival_hour
FROM booking
JOIN customer ON booking.customer_id_fk = customer.customer_id_pk
JOIN booking_date ON booking.date_id_fk = booking_date.date_id_pk
WHERE booking.booking_id_pk = '';
