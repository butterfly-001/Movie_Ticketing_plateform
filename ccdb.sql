-- Set the datestyle to match DD-MM-YYYY format
SET datestyle = 'DMY';

-- Now run the COPY command
COPY cc_detail
FROM 'D:\credit_card.csv' 
DELIMITER ',' 
CSV HEADER;
select * from  cc_detail
COPY cust_detail
FROM 'D:\customer.csv' 
DELIMITER ',' 
CSV HEADER;