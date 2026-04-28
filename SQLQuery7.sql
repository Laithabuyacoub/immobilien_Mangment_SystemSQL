create table payments(
payment_id int primary key,
payment_dat date,
payment_method nvarchar(50),
amount int,
contract_id int,
foreign key(contract_id)
references  contracts(contract_id)
);