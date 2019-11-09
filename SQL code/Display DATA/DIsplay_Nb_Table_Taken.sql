/* DISPLAY THE NUMBERE OF TABLES AVAILABLE AT A CERTAIN TIME */

SELECT COUNT (booking_date.date_id_pk) AS Nb_Table_Taken
FROM booking_date
WHERE booking_date.b_date = 'xx-xx-xx' AND booking_date.b_arrival_hour = 'xxxx';
