CREATE TABLE students (
    student_id Integer generated always as identityprimary key,
    first_name varchar(50) not null,
    last_name varchar(50) not null,
    email varchar(255) not null unique,
    date_of_birth date,
    is_active boolean not null default true,
    program varchar(100) not null,
enrollment_date date not null);