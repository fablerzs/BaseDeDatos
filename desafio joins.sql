select movies.title, genres.name
from movies
join genres
on movies.genre_id = genres.id;

select episodes.title, concat(actors.first_name,' ', actors.last_name) as 'Nombre de actores'
from episodes
join actors;

select movies.title, concat(actors.first_name,' ', actors.last_name) as 'Nombre de actores'
from movies
join actors
where movies.title like 'La guerra de las galaxias%';

select count(movies.id),  genres.name 
from movies
join genres 
group by genres.name;
