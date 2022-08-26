select *, sum(f.film_id) as total
from inventory as i
left join film as f
on i.film_id=f.film_id
left join old as o
on o.title=f.title
group by f.title
