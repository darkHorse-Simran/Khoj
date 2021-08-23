drop table if exists auth_user;
create table 'auth_user'(
'id' INT AUTO_INCREMENT,
'first_name' VARCHAR(25) NOT NULL,
  'last_name' VARCHAR(25) NOT NULL,
  'email' VARCHAR(50) NOT NULL,
  'password' VARCHAR(50) NOT NULL,
  'mobile_number' INT(size));
INSERT INTO auth_user(first_name, last_name, email, password, mobile_number)VALUES
('Simran', 'Srivastava','simranjenny84@gmail.com','simsri',9999999999);
('Aditya', 'Srivastava', 'adityathesmart@gmail.com','aditya',0000000000);