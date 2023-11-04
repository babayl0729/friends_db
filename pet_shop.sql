CREATE DATABASE pet_shop;

-- cats table --
CREATE TABLE cats(
    name VARCHAR(50),
    age INT
);


INSERT INTO cats(name,age)
VALUES("Tops", 1),
    ("Ococ", 3),
    ("Rhot", 10);


-- dogs table --
CREATE TABLE dogs(
    name VARCHAR(50),
    breed VARCHAR(50),
    age INT
);

INSERT INTO dogs(name, breed, age)
VALUES("Spot", "Poodle", 1),
    ("Coco", "Poodle", 4),
    ("Thor", "German Shepherd", 12);
