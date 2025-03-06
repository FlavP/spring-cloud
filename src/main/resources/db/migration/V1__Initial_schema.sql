CREATE TABLE book (
                      id SERIAL PRIMARY KEY NOT NULL,
                      author varchar(50) NOT NULL,
                      isbn varchar(50) UNIQUE NOT NULL,
                      price float8 NOT NULL,
                      title varchar(50) NOT NULL,
                      created_date timestamp NOT NULL,
                      last_modified_date timestamp NOT NULL,
                      version integer NOT NULL
);