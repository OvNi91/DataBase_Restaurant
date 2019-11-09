/* SET THE TOTAL PRICE OF THE BOOKING */

UPDATE booking
SET total_price = SUM(meal.meal_price)
WHERE meal.booking_id_fk = '';