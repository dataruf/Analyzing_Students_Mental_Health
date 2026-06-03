select	*
from	students;


select		stay,
			count(*) count_int,
			round(avg(todep),2) as average_phq,
			round(avg(tosc),2) average_scs,
			round(avg(toas),2) average_as
from		students 
where   	inter_dom = 'Inter'
group by 	stay
order by 	stay desc;

