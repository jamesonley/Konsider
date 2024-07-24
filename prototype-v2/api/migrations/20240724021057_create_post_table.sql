-- Add migration script here
CREATE TABLE IF NOT EXISTS posts (
    id SERIAL PRIMARY KEY,
    title TEXT NOT NULL, 
    body TEXT NOT NULL,
    published BOOLEAN NOT NULL DEFAULT FALSE
)
