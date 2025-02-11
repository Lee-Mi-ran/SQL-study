select tb1.flavor as flavor
from first_half as tb1, icecream_info as tb2
where tb1.total_order > 3000 
and tb1.flavor = tb2.flavor
and tb2.ingredient_type = 'fruit_based'
order by tb1.total_order desc;