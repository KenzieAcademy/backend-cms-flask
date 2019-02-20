# Introduction to Normalization

A majority of web-applications are CRUD in that the applications create, read, update, and delete records in a database.
CRUD is such an important aspect of web application development, almost all web-application frameworks are variants of
the Model View Controller (MVC) architectural design pattern. The model in MVC frameworks are implementations of the
normalized logical model of the database you will create in this assignment. Later assignments will use the database
abstraction layer SQLAlchemy to create a database agnostic physical model of your logical design. 


## Readings

1. [Database Normalization Overview](https://mariadb.com/kb/en/library/database-normalization-overview/)
1. [Database Normalization: 1st Normal Form](https://mariadb.com/kb/en/library/database-normalization-1st-normal-form/)
1. [Database Normalization: 2nd Normal Form](https://mariadb.com/kb/en/library/database-normalization-2nd-normal-form/)
1. [Database Normalization: 3rd Normal Form](https://mariadb.com/kb/en/library/database-normalization-3rd-normal-form/)
1. [Understanding Denormalization](https://mariadb.com/kb/en/library/understanding-denormalization/)

1. [The process of Normalization](https://www.sqa.org.uk/e-learning/MDBS01CD/page_20.htm)
1. [Normalization Example](https://www.sqa.org.uk/e-learning/MDBS01CD/page_26.htm)
1. [Data Integrity](https://www.sqa.org.uk/e-learning/MDBS01CD/page_37.htm)


## Videos
1. [Database Normalization](https://www.youtube.com/watch?v=QqlPXKxN6LQ)


## Assignment 

In the previous assignment we created the logical model of a basic CMS from provided database requirements the instructors
gathered during analysis. In this assignment, you're going to gather the database requirements of allmovie.com to create
a logical model of allmovie.com's database using content from [Star Wars](https://www.allmovie.com/movie/star-wars-v46636).

Gather all relevant entities, attributes, and relationships describing Star Wars from the main page including the
Overview, Review, Cast & Crew, Awards, Releases, and Related tabs; side-bars, buttons, images, and tags. Use the data
you've gathered to put the Jedi back in the bottle by normalizing your own version of allmovie's database and submitting
the logical model you've created.


### Deliverables

1. Submit a text file containing your logical model in relational notation.
1. Submit CSV files with the first ten records shown of each table of your normalization


### Submission Example
The following examples provide a starting point but are incomplete. Use what you've gathered from analysis of Star Wars
to complete the assignment.

```text
movies(id, title
persons(id, first_name, last_name
positions(id, title
cast(movie_id, person_id, position_id
crew(movie_id, person_id, character_id
...
```
\* markdown underlining not displayed in blockquotes

- id is primary-key of movies, persons, and positions tables
- movie_id, person_id, and character_id are composite key of cast table
- movie_id, person_id, and position_id are composite key of crew table


### movies

| id | title     | 
|----|-----------| 
| 1  | Star Wars | 


### persons

| id | first_name | last_name  |
|----|------------|------------| 
| 39 | Rick       | Baker      | 
| 9  | Derek      | Ball       | 
| 7  | Carroll    | Ballard    | 
| 43 | Ron        | Beck       | 
| 24 | Jon        | Berg       | 
| 11 | Doug       | Beswick    | 
| 40 | Robert     | Blalock    | 
| 3  | Ben        | Burtt      | 
| 8  | Chris      | Casady     | 
| 36 | Richard    | Chew       |

### positions

| id | title                  | 
|----|------------------------| 
| 1  | Animator               | 
| 2  | Art Director           | 
| 3  | Camera Operator        | 
| 4  | Casting                | 
| 5  | Cinematographer        | 
| 6  | Composer (Music Score) | 
| 7  | Costume Designer       | 
| 8  | Director               | 
| 9  | Editor                 | 
| 10 | Makeup                 |

### cast

| movie_id | person_id | character_id |
|----------|-----------|--------------|
| 1        | 1         |              |
| 1        | 2         |              | 
| 1        | 3         |              |
| 1        | 4         |              | 
| 1        | 5         |              |
| 1        | 6         |              |
| 1        | 7         |              |
| 1        | 8         |              |
| 1        | 9         |              |
| 1        | 10        |              |

### crew

| movie_id | person_id | position_id |
|----------|-----------|-------------|
| 1        | 41        |             |
| 1        | 42        |             | 
| 1        | 43        |             |
| 1        | 44        |             | 
| 1        | 45        |             |
| 1        | 46        |             |
| 1        | 47        |             |
| 1        | 48        |             |
| 1        | 49        |             |
| 1        | 50        |             |
