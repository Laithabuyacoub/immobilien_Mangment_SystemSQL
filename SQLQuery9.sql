alter table properties 
ADD CONSTRAINT fk_owner_id
foreign key(owner_id)
references Owners(owner_id);