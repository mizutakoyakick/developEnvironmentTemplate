CREATE TABLE todos (
    id serial primary key,
    is_done boolean not null default false,
    text varchar(256) not null,
    registration_date timestamp not null,
    update_date timestamp not null,
    deadline_date timestamp
);

-- if not necessary, delete below
INSERT INTO todos (text, registration_date, update_date) VALUES
("test data", current_timestamp, current_timestamp);
