CREATE USER 'd3ta'@'localhost' IDENTIFIED BY 'd3ta';

CREATE DATABASE a_d3ta_iam;
CREATE DATABASE a_d3ta_email;
CREATE DATABASE a_d3ta_data;
CREATE DATABASE a_d3ta_logs;

GRANT ALL PRIVILEGES ON a_d3ta_iam.* TO 'd3ta'@'localhost' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON a_d3ta_email.* TO 'd3ta'@'localhost' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON a_d3ta_data.* TO 'd3ta'@'localhost' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON a_d3ta_logs.* TO 'd3ta'@'localhost' WITH GRANT OPTION;

FLUSH PRIVILEGES;