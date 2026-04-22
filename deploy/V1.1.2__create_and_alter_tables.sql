ALTER TABLE HDFC_DB.ACCOUNT_SCHEMA.employees add column emp_status varchar(10);

CREATE TABLE HDFC_DB.ACCOUNT_SCHEMA.countries 
   ( country_id CHAR(2) NOT NULL 
   , country_name VARCHAR(40) 
   , region_id NUMBER 
   , PRIMARY KEY (country_id) 
   );
   
CREATE TABLE HDFC_DB.ACCOUNT_SCHEMA.regions
   ( region_id NUMBER NOT NULL 
   , region_name VARCHAR(25) 
   , PRIMARY KEY (region_id)
   );

update HDFC_DB.ACCOUNT_SCHEMA.employees SET emp_status = 'Active';

CREATE VIEW HDFC_DB.ACCOUNT_SCHEMA.v_employees as select * from HDFC_DB.ACCOUNT_SCHEMA.employees;