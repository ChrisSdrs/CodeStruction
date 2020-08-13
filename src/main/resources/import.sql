-- https://docs.spring.io/spring-boot/docs/current/reference/html/boot-features-sql.html
-- https://docs.spring.io/spring-boot/docs/current/reference/html/howto-database-initialization.html
-- IN THIS FILE WE CAN WRITE AN SQL SCRIPT CONTAINING:
-- SCHEMA, TABLE AND DATA MANIPULATION QUERIES
-- TO BE EXECUTED AUTOMATICALLY DURING THE INITIALIZATION OF THE APPLICATION
-- AND AFTER THE CREATION OF SCHEMA AND TABLES BY Hibernate
-- IF spring.jpa.hibernate.ddl-auto IS SET TO create OR create-drop
-- IT IS A Hibernate feature (nothing to do with Spring)





INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('348972198' , 'John', 'Smith', '1234 Main St, Athens, Greece', 'john.smith@gmail.com', '2101234567', 'john_smith', '$2a$10$WW8sQYAhCoVV6NmP9Npn8.waFXXqtSvPxhtPlsCRcivD8ApZekNkS', 'Owner');

INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('556878932' , 'Luke', 'Bolt', '5779 Main St, Athens, Greece', 'L.B@gmail.com', '2104478970', 'admin', '$2a$10$WW8sQYAhCoVV6NmP9Npn8.waFXXqtSvPxhtPlsCRcivD8ApZekNkS', 'Admin');


INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-10 12:34:56', '1234 Main St, Athens, Greece' , 2500, '', '348972198', 'In Progress', 'Interior','Electrical');
INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-12 12:34:56', '1234 Main St, Athens, Greece' , 500, '', '348972198', 'Completed', 'Interior','Plumbing');


INSERT INTO PROPERTY (property_pin, property_address, property_year, property_type, property_owner) VALUES ('12345', '1234 Main St, Athens, Greece', 2018, 'Maisonette', '348972198');
