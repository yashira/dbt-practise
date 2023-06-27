CREATE SCHEMA staging;

CREATE TABLE staging.fish_data(
    id SERIAL PRIMARY KEY,
    type VARCHAR(2000),
    year INT,
    variable VARCHAR(255),
    units VARCHAR(255),
    magnitude VARCHAR(255),
    source VARCHAR(255),
    data_value VARCHAR(255),
    flag FLOAT
);

