INSERT INTO movie (id, movie_name, movie_director, release_date)
VALUES (001, "Harry Potter and the Socerer's Stone", "Chris Columbus", "November 16, 2001"),
        (002, "Harry Potter and the Chamber of Secrets", "Chris Columbus", "November 14, 2002"),
        (003, "Harry Potter and the Prisoner of Azkaban", "Alfonso Cuarón", "June 4, 2004"),
        (004, "Harry Potter and the Goblet of Fire", "Mike Newell", "November 15, 2005"),
        (005, "Harry Potter and the Order of the Phoenix", "David Yates", "July 11, 2007");

INSERT INTO review (id, movie_id, review)
VALUES (006, 001, "Rotten Tomatoes: 81%"),
        (007, 002, "Rotten Tomatoes: 82%"),
        (008, 003, "Rotten Tomatoes: 90%"),
        (009, 004, "Rotten Tomatoes: 88%"),
        (010, 005, "Rotten Tomatoes: 78%");
