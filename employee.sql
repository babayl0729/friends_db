CREATE TABLE employee(
    id INT AUTO_INCREMENT,
    last_name VARCHAR(100) NOT NULL,
    first_name VARCHAR(100) NOT NULL,
    middle_name VARCHAR(100),
    age INT NOT NULL,
    current_status VARCHAR(100) DEFAULT 'employed',
    PRIMARY KEY(id)
);

INSERT INTO employee(last_name,first_name,
    middle_name,age,current_status)
VALUES('Babay','Lauren','Isabella',10,'employed'),
    ('Smith','Jaiden','Enzo',9,'on-leave');

INSERT INTO employee(last_name,first_name,
    middle_name,age,current_status)
VALUES('Wilson','WIlliam','', 2,''),
    ('Trumata','Zander','',10,'');

INSERT INTO employee(last_name,first_name,age)
VALUES('Willis','Anthony',19),
    ('James','Lendon',10);


