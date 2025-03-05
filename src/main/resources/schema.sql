DROP TABLE IF EXISTS book;
CREATE TABLE book (
                      id SERIAL PRIMARY KEY,
                      author VARCHAR(50) NOT NULL,
                      isbn VARCHAR(50) NOT NULL,
                      price DECIMAL(8,2) NOT NULL,
                      title VARCHAR(50) NOT NULL,
                      created_date TIMESTAMP NOT NULL,
                      last_modified_date TIMESTAMP NOT NULL,
                      version INTEGER NOT NULL
);