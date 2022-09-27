1. SELECT * FROM movies,
   GROUP BY media.

2. SELECT * FROM movies,
   GROUP BY genre.

3. SELECT * FROM movies,
   GROUP BY reviews.

4. SELECT artist FROM movies,
   GROUP BY skills.

5. SELECT actor.name FROM actor, casts, movie,
 where casts.actorid =actor.id ,
   and casts.movieid = movie.id,
 group by movie.name, actor.name,
having count(distinct role) >= 2.