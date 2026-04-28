create table contracts(
contract_id int primary key,
start_dat date,
end_dat date,
rent_amount int,
tenant_id int,
foreign key (tenant_id )
references tenants(tenant_id)
); 