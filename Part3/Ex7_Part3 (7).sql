select TailNum, sum(Distance) as totalDistance
from flights
where TailNum <> ""
group by TailNum
order by totalDistance DESC
limit 10
