Tasca M1T01


Exercici 2:
select person_name, person_country,person_dob from movies.tb_person  where person_dod is null order by person_dob asc

Exercici 3: 
select genre_name, count(m.movie_title) as total
from movies.tb_genre as g left join movies.tb_movie as m on m.movie_genre_id = g.genre_id 
group by g.genre_id
order by total desc;