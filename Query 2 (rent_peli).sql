select *, sum(f.rental_rate) as rent_total
from film as f
left join old as o
on f.title=f.title
left join category as c
on c.category_id = o.category_id
group by f.title