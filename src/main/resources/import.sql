-- https://docs.spring.io/spring-boot/docs/current/reference/html/boot-features-sql.html
-- https://docs.spring.io/spring-boot/docs/current/reference/html/howto-database-initialization.html
-- IN THIS FILE WE CAN WRITE AN SQL SCRIPT CONTAINING:
-- SCHEMA, TABLE AND DATA MANIPULATION QUERIES
-- TO BE EXECUTED AUTOMATICALLY DURING THE INITIALIZATION OF THE APPLICATION
-- AND AFTER THE CREATION OF SCHEMA AND TABLES BY Hibernate
-- IF spring.jpa.hibernate.ddl-auto IS SET TO create OR create-drop
-- IT IS A Hibernate feature (nothing to do with Spring)




INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('556878932' , 'Christos', 'Sideris', '0999 Main St, Athens, Greece', 'xristos94sideris@gmail.com', '2104478970', 'admin', '$2a$10$WW8sQYAhCoVV6NmP9Npn8.waFXXqtSvPxhtPlsCRcivD8ApZekNkS', 'Admin');

INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('348972198' , 'John', 'Smith', '1234 Amarousiou St, Athens, Greece', 'john.smith@gmail.com', '2101234567', 'john_smith', '$2a$10$WW8sQYAhCoVV6NmP9Npn8.waFXXqtSvPxhtPlsCRcivD8ApZekNkS', 'Owner');

INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('852102345' , 'Jason', 'Micah', '8569 Main St, Athens, Greece', 'micahjason@gmail.com', '2103625876', 'jason_micah', '$2a$10$WW8sQYAhCoVV6NmP9Npn8.waFXXqtSvPxhtPlsCRcivD8ApZekNkS', 'Admin');
INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('754126895' , 'George', 'Thelander', '3254 Main St, Agrinion, Greece', 'geothel76@gmail.com', '2641036945', 'george_thelander', '$2a$10$WW8sQYAhCoVV6NmP9Npn8.waFXXqtSvPxhtPlsCRcivD8ApZekNkS', 'Admin');
INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('985632564' , 'Thomas', 'Diop', '1025 Main St, Orestiada, Greece', 'diothom@gmail.com', '2104578210', 'thomas_diop', '$2a$10$WW8sQYAhCoVV6NmP9Npn8.waFXXqtSvPxhtPlsCRcivD8ApZekNkS', 'Admin');
INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('522014452' , 'Nick', 'Jonathan', '1435 Main St, Athens, Greece', 'nickjohn@gmail.com', '2103652003', 'nick_jonathan', '$2a$10$WW8sQYAhCoVV6NmP9Npn8.waFXXqtSvPxhtPlsCRcivD8ApZekNkS', 'Admin');
INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('669852300' , 'Jim', 'Morris', '0025 Main St, Athens, Greece', 'jimmymorris@gmail.com', '2108956752', 'jim_morris', '$2a$10$WW8sQYAhCoVV6NmP9Npn8.waFXXqtSvPxhtPlsCRcivD8ApZekNkS', 'Admin');
INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('775412586' , 'Georgia', 'Mellberg', '0135 Liosion St, Athens, Greece', 'geo96mell@gmail.com', '2105642018', 'georgia_mellberg', '$2a$10$WW8sQYAhCoVV6NmP9Npn8.waFXXqtSvPxhtPlsCRcivD8ApZekNkS', 'Admin');
INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('658994120' , 'Konstantinos', 'Georgiou', '1860 Main St, Volos, Greece', 'georgekonst@gmail.com', '2109985574', 'konstantinos_georgiou', '$2a$10$WW8sQYAhCoVV6NmP9Npn8.waFXXqtSvPxhtPlsCRcivD8ApZekNkS', 'Admin');
INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('201201478' , 'Timothy', 'Howards', '0203 Monastiriou St, Athens, Greece', 'tim86how@gmail.com', '2105623021', 'timothy_howards', '$2a$10$WW8sQYAhCoVV6NmP9Npn8.waFXXqtSvPxhtPlsCRcivD8ApZekNkS', 'Admin');
INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('205650240' , 'Maria', 'Carrey', '1245 Main St, Igoumenitsa, Greece', 'carreymary@gmail.com', '2108685849', 'maria_carrey', '$2a$10$WW8sQYAhCoVV6NmP9Npn8.waFXXqtSvPxhtPlsCRcivD8ApZekNkS', 'Admin');
INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('124502365' , 'Alex', 'Evangelou', '3012 Lefkados St, Lefkada, Greece', 'alevan65@gmail.com', '2105455689', 'alex_evangelou', '$2a$10$WW8sQYAhCoVV6NmP9Npn8.waFXXqtSvPxhtPlsCRcivD8ApZekNkS', 'Admin');
INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('120147558' , 'Ann', 'Robinson', '5648 Akropoleos St, Athens, Greece', 'robiann@gmail.com', '2105412368', 'ann_robinson', '$2a$10$WW8sQYAhCoVV6NmP9Npn8.waFXXqtSvPxhtPlsCRcivD8ApZekNkS', 'Admin');
INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('235675025' , 'Dimitrios', 'Papadopoulos', '0258 Moschatou St, Athens, Greece', 'dimipapa@gmail.com', '210154278', 'admin', '$2a$10$WW8sQYAhCoVV6NmP9Npn8.waFXXqtSvPxhtPlsCRcivD8ApZekNkS', 'Admin');
INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('110205654' , 'Jenny', 'Burns', '1010 Aristotelous St, Thessaloniki, Greece', 'jenburn@gmail.com', '2103020158', 'admin', '$2a$10$WW8sQYAhCoVV6NmP9Npn8.waFXXqtSvPxhtPlsCRcivD8ApZekNkS', 'Admin');
INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('858745849' , 'Eliah', 'Thomas', '0125 Main St, Athens, Greece', 'thomasel@gmail.com', '21055488963', 'admin', '$2a$10$WW8sQYAhCoVV6NmP9Npn8.waFXXqtSvPxhtPlsCRcivD8ApZekNkS', 'Admin');
INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('320156482' , 'Walter', 'White', '0073 Vasilisis Olgas St, Athens, Greece', 'babyblue@gmail.com', '2103020167', 'admin', '$2a$10$WW8sQYAhCoVV6NmP9Npn8.waFXXqtSvPxhtPlsCRcivD8ApZekNkS', 'Admin');
INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('201454126' , 'Elliot', 'Underson', '0138 Main St, Patra, Greece', 'hsociety@gmail.com', '2101548726', 'admin', '$2a$10$WW8sQYAhCoVV6NmP9Npn8.waFXXqtSvPxhtPlsCRcivD8ApZekNkS', 'Admin');
INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('213161518' , 'David', 'Neckham', '1003 Main St, Heraklion, Greece', 'david7neckham@gmail.com', '2103524689', 'admin', '$2a$10$WW8sQYAhCoVV6NmP9Npn8.waFXXqtSvPxhtPlsCRcivD8ApZekNkS', 'Admin');
INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('524560021' , 'Christine', 'Williams', '0008 Main St, Larissa, Greece', 'christiewill@gmail.com', '2101052897', 'admin', '$2a$10$WW8sQYAhCoVV6NmP9Npn8.waFXXqtSvPxhtPlsCRcivD8ApZekNkS', 'Admin');
INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('201030558' , 'Steve', 'Works', '0025 Main St, Athens, Greece', 'steveworks@gmail.com', '2104578126', 'admin', '$2a$10$WW8sQYAhCoVV6NmP9Npn8.waFXXqtSvPxhtPlsCRcivD8ApZekNkS', 'Admin');
INSERT INTO USER (user_ssn, user_first_name, user_last_name, user_address, user_email, user_phone, user_username, user_password, user_role) VALUES ('658951357' , 'Ellon', 'Mask', '0064 Eleftheriou Venizelou St, Chania, Greece', 'teslaforthewin@gmail.com', '2106530218', 'admin', '$2a$10$WW8sQYAhCoVV6NmP9Npn8.waFXXqtSvPxhtPlsCRcivD8ApZekNkS', 'Admin');




INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2019-12-10 12:34:56', '1234 Main St, Athens, Greece' , 2500, '', '348972198', 'In Progress', 'Interior','Electrical');

INSERT INTO REPAIR (repair_date,repair_address, repair_cost, repair_description, repair_owner, repair_status, repair_category, repair_type) VALUES ('2020-08-14 12:34:56', '1234 Main St, Athens, Greece' , 500, '', '348972198', 'Completed', 'Interior','Plumbing');


INSERT INTO PROPERTY (property_pin, property_address, property_year, property_type, property_owner) VALUES ('12345', '1234 Main St, Athens, Greece', 2018, 'Maisonette', '348972198');
