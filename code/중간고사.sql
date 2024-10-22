CREATE TABLE teacher (
	id bigserial,
	first_name varchar(50),
	last_name varchar(50)
);

CREATE TABLE course (
	id bigserial,
	name varchar(50),
	teacher_id bigserial
);

CREATE TABLE student (
	id bigserial,
	first_name varchar(50),
	last_name varchar(50)
);

CREATE TABLE student_course (
	student_id bigserial,
	course_id bigserial
);

INSERT INTO teacher (first_name, last_name)
VALUES ('Taylah', 'Booker'),
		('Sarah-Louise', 'Blake');

INSERT INTO course (name)
VALUES ('Database design'),
		('English literature'),
		('Python programming');

INSERT INTO student (first_name, last_name)
VALUES ('Shreya', 'Bain'),
		('Rianna', 'Foster'),
		('Yosef', 'Naylor');