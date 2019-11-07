/* ADD A BOOKING */


/* FIILING INFORMATIONS OF THE CUSTOMER */

INSERT INTO customer
(c_first_name, c_last_name, c_number_phone) 
VALUES
('Dan','Lellouche','0645789258');


/* FILLING THE DATE OF RESERVATION */

INSERT INTO booking_date
(b_date, b_arrival_hour, b_leaving_hour)
VALUES
('07-11-19','1900','2030');


/* INSERT THE PREVIOUS DATA IN BOOKING */

INSERT INTO booking
(customer_id_fk, date_id_fk, b_nb_person)
VALUES
('6', '3', '3')


/* INSERT INTO MEAL THE NEW DATA WE HAVE ABOUT THE FK */

INSERT INTO meal
(booking_id_fk, meal_number, meal_price)
VALUES
('3', '2', '17');


/* SET THE TOTAL PRICE OF THE BOOKING */
/*
UPDATE booking
SET total_price = SUM(meal.meal_price)
WHERE meal.booking_id_fk = '';



/* FILLING THE INFORMATION FOR THE TABLE */

INSERT INTO tables
(table_number, table_nb_person, booking_id_fk, booking_date_id_fk)
VALUES
('2','3','3','3');

