CREATE TABLE IF NOT EXISTS Books(
	id serial primary key,
	title TEXT not null,
	author TEXT,
	publisher TEXT,
	year int,
	genre TEXT,
	score int,
	author_email TEXT,
	publisher_location TEXT
)