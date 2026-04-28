create view v_properties_info
as
select
owner_name,
statuss,
price
from Owners  o join properties p 
on o.owner_id = p.owner_id ;