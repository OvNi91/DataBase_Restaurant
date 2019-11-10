/* DISPLAY THE TABLES TAKEN AT A CERTAIN TIME */

SELECT tables.table_number, booking_date.b_date, booking_date.b_arrival_hour
FROM tables 
JOIN booking_date ON tables.booking_date_id_fk = booking_date.date_id_pk
WHERE booking_date.b_date = 'xx-xx-xx' AND booking_date.b_arrival_hour = 'xxxx';

