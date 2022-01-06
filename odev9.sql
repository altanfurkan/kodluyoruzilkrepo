select city, country from city
inner join country on city.city_id = country.country_id;

--------------------------------------------------------

select payment_id, first_name, last_name from customer
inner join payment on customer.customer_id = payment.payment_id;

--------------------------------------------------------

select rental_id, first_name, last_name from customer
inner join rental on customer.customer_id = rental.rental_id;
