/*
-- Table customer:
Customer_ID (PK)
Store_ID (FK)
Contact_customer_ID (FK)
Active
Create_date
last_update

-- Table staff:
Staff_ID (PK)
Picture
Store_ID (FK)
Contact_staff_ID (FK)
Active
Username
Password
last_update

-- Table contact_customer:
Contact_customer_ID (PK)
Customer_ID (FK)
First_name
Last_name
Address_ID (FK)
Email
Phone
last_update

-- Table contact_staff:
Contact_staff_ID (PK)
Staff_ID (FK)
First_name
Last_name
Address_ID (FK)
Email
Phone
Emergency_contact
Emergency_number
last_update

-- Table address:
Address_ID (PK)
Address
Address2
District
City # Drop table city
Postal_code
Phone
Country # Drop table country
last_update

-- Table Store:
Store_ID (PK)
Manager_staff_ID (FK)
Address_ID (FK)
last_update

-- Table payment:
Payment_ID (PK)
Customer_ID (FK)
Staff_ID (FK)
Rental_ID (FK)
Amount
Payment_date
last_update

-- Table Rental:
Rental_ID (PK)
Rental_date
Inventory_ID (FK)
Customer_ID (FK)
Return_date
Staff_ID (FK)
last_update

-- Table actor:
actor_id (PK)
first_name
last_name
last_update

-- Table film_actor:
Actor_ID (PK, FK)
Film_ID (PK, FK)
last_update

-- Table Film:
Film_ID (PK)
Title
Description
Release_year
Language_ID (FK)
Rental_duration
Length
Replacement_cost
Special_features
Last_update

-- Table category:
category_id (PK)
name
film_ID (PK, FK) # Drop the table film_category
last_update

-- Table Language:
Language_ID (PK)
Original_language_ID (FK)
Name
last_update

-- Table Inventory:
Inventory_ID (PK)
Film_ID (FK)
Store_ID (FK)
last_update

-- Table Ratings
Rating_ID (PK)
Rating
Film_ID (FK)
rental_rate
last_update
*/

USE sakila;

Select * from address;
Select * from store;
select * from film;