CREATE TABLE IF NOT EXISTS Albums (
    id SERIAL PRIMARY KEY,
    name TEXT,
    release_year INT,
    highest_position INT,
    members INT,
    year_founded INT,
    record_company_name TEXT,
    record_company_location TEXT,
    record_company_year_founded INT
);
