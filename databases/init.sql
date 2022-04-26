
CREATE USER blu_customer;


CREATE USER blu_billing;


CREATE DATABASE blu_customer;


CREATE DATABASE blu_billing;

GRANT ALL PRIVILEGES ON DATABASE blu_customer TO blu_customer;

GRANT ALL PRIVILEGES ON DATABASE blu_billing TO blu_billing;

