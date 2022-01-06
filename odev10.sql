select city, country from city
left join country on city.city_id = country.country_id;

--------------------------------------------------------

select payment_id, first_name, last_name from payment
right join customer on customer.customer_id = payment.payment_id;

--------------------------------------------------------

select rental_id, first_name, last_name from customer
full join rental on customer.customer_id = rental.rental_id;
