/* NUMBER OF BOOKINGS ON A PARTICULAR DAY */

SELECT COUNT (booking_date.date_id_pk) AS Nbr_Booking
FROM booking_date

WHERE booking_date.b_date = 'xx-xx-xx';