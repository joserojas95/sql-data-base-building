select * 
from film as fi
left join language	as la 
on fi.language_id = la.language_id
where la.name='English' AND fi.release_year='2006'

