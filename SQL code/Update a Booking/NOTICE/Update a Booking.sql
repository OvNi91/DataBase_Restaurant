/* UPDATE A BOOKING */
/* NEED TO FILL ALL THE INFORMATION EACH TIME WE UPDATE --> EVERY TIME !!! */

/* UPDATE CUSTOMER INDORMATION */

UPDATE customer
SET c_first_name = '',
    c_last_name = '',
    c_number_phone = ''

WHERE customer_id_pk = '';


/* UPDATE BOOKING DATE */

UPDATE booking_date
SET b_date = '',
    b_arrival_hour = '',
    b_leaving_hour = ''
    
WHERE date_id_pk = '';

/* UPDATE A CUSTOMER'S MEAL */
/* CAN COME WITH THE UPDATE OF THE TOTAL PRICE */

UPDATE meal
SET meal_number =  '',
    meal_price = ''

WHERE meal_id_pk = '';


/* UPDATE NUMBER OF PERSONS IN ENTITY BOOKING (TOTAL NUMBER OF PERSON) */
/* FIRST STEP */
UPDATE booking
SET b_nb_person = ''

WHERE booking_id_pk = '';

/* NEXT STEP IF IT REQUIRES TO ADD OR DELETE A NEW TABLE */
/* CASE WHERE WE NEED TO ADD A TABLE --> GO INTO THE FILE ADD A TABLE, ELSE --> DELETE A TABLE IF NEEDED */
/* THEN EXECUTE THIS CODE IF NEEDED */
UPDATE tables
SET tables_nb_person = ''

WHERE tables_id_pk = '';

/* 

