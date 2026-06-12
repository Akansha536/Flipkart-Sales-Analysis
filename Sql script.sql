show databases;
create database Finance;
use Finance;

create table users(
 User_id int primary key,
 Full_name varchar(100),
 Email varchar(100) unique,
 Phone_number varchar(15),
 address text,
 created_at datetime default current_timestamp
 );
 desc users;
 
 CREATE TABLE Accounts (
    account_id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    account_type VARCHAR(50),
    balance DECIMAL(15,2),
    opened_date DATE,
    status VARCHAR(20),
    FOREIGN KEY (user_id) REFERENCES Users(user_id)
);
desc accounts;

 create table Transactions(
 transaction_id int auto_increment primary key,
 account_id int,
 transaction_type varchar(50),
 amount decimal(15,2),
 transaction_date datetime,
 description text,
 foreign key(account_id) references accounts(account_id)
);
describe transactions;

 create table loans(
 loan_id int auto_increment primary key,
 User_id int,
 loan_type varchar(50),
 amount decimal(15,2),
 interest_rate decimal(5,2),
 start_date date,
 end_date date,
 status varchar(20),
 foreign key(User_id) references users(User_id)
 );
 desc loans;
 
 create table investments(
investment_id int auto_increment primary key,
User_id int,
investment_type varchar(50),
date_invested date,
current_value decimal(15,2),
foreign key(User_id) references users(User_id)
);
alter table investments add column amount_invested decimal(15,5);
desc investments;

 create table payments(
 payment_id int auto_increment primary key,
 loan_id int,
 amount_paid decimal(15,2),
 payment_date date,
 payment_method varchar(50),
 foreign key(loan_id) references loans(loan_id)
);
desc payments;

create table admins(
admin_id int auto_increment primary key,
username varchar(50) unique,
password_hash varchar(255),
role varchar(50),
created_at datetime default current_timestamp
);
desc admins;
show tables;

# testing table users
desc users;
insert into users(User_id, Full_name, Email, address) values
(101,'Akansha Singhal', 'akansha@gmail.com' , 'Rohini sec-5'),
(102,'Shivani Gupta', 'shivi@gmail.com' , 'Pitampura'),
(103,'Rudransh Sharma', 'Rudra@gmail.com' , 'Pratap Nagar');
select * from users;

# Testing table accounts
INSERT INTO Accounts (user_id, account_type, balance, opened_date, status) VALUES
(101, 'Savings', 5000.00, '2025-01-01', 'Active'),
(102, 'Checking', 2500.00, '2025-03-15', 'Active'),
(103, 'Checking', 7700.00, '2025-03-7', 'Active');
select * from accounts;

# Testing table transactions
desc transactions;
INSERT INTO Transactions (account_id, transcation_type, amount, transaction_date, description) VALUES
(001, 'Deposit', 1000.00, '2025-06-01 09:00:00', 'Initial deposit'),
(002, 'Withdrawal', 200.00, '2025-06-05 14:00:00', 'ATM withdrawal'),
(003, 'Withdrawal', 3300.00, '2025-08-25 17:00:00', 'ATM withdrawal');
select * from transactions;

# Teating table loans
desc loans;
insert into loans(user_id, loan_type, amount, interest_rate,start_date, end_date,status) values
(101, 'Personal', 140000.00, 5.5, '2025-01-01', '2030-04-01', 'Approved'),
(102, 'Personal', 17000.00, 7.5, '2025-07-18', '2026-04-03', 'Denied'),
(103, 'Personal', 18000.00, 6.25, '2025-04-10', '2027-02-19', 'Approved');
select * from loans;

# Teating table payments
desc payments;
INSERT INTO Payments (loan_id, amount_paid, payment_date, payment_method) VALUES
(1, 3700.00, '2025-05-01', 'Credit Card'),
(2, 770.00, '2025-05-12', 'Cash'),
(3, 570.00, '2025-09-03', 'Check');
select * from payments;

# Teating table investments
desc investments;
INSERT INTO Investments (user_id, investment_type, amount_invested, date_invested, current_value) VALUES
(101, 'Stocks', 3900.00, '2025-02-15', 3200.00),
(102, 'Stocks', 4500.00, '2025-02-25', 3500.00),
(103, 'Stocks', 55000.00, '2025-02-20', 7200.00);
select * from investments;

# Teating table payments
desc payments;
INSERT INTO Payments (loan_id, amount_paid, payment_date, payment_method) VALUES
(1, 550.00, '2025-05-11', 'Credit Card'),
(2, 750.00, '2025-05-18', 'Net banking'),
(3, 250.00, '2025-05-27', 'Credit Card');
select * from payments;

# Teating table Admins
desc admins;
INSERT INTO Admins (username, password_hash, role) VALUES
('akansha01', SHA2('securePass123', 256), 'Manager');
select * from admins;





