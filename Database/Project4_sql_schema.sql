
--Create Table to store clean movie data

CREATE TABLE movies_cleaned (
		id serial PRIMARY KEY,
		director_name VARCHAR (35),
		num_critic_for_reviews DECIMAL,
		director_facebook_likes  DECIMAL,
		actor_3_facebook_likes DECIMAL,
		actor_2_name VARCHAR (35),
		actor_1_facebook_likes DECIMAL,
		genres VARCHAR (65),
		actor_1_name VARCHAR (35),
		movie_title VARCHAR (90),
		num_voted_users DECIMAL,
		cast_total_facebook_likes DECIMAL,
		actor_3_name VARCHAR (35),
		facenumber_in_poster DECIMAL,
		movie_imdb_link VARCHAR (55),
		num_user_for_reviews DECIMAL,
		title_year DECIMAL,
		actor_2_facebook_likes DECIMAL,
		imdb_score DECIMAL,
		movie_facebook_likes DECIMAL
);

--Query Table
SELECT * FROM movies_cleaned