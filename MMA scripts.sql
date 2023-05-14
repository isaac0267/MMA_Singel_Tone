DROP DATABASE IF EXISTS MMA;
CREATE DATABASE MMA;
USE MMA;

CREATE TABLE strawweight_female
(
id                   INT           NOT NULL       PRIMARY KEY                 AUTO_INCREMENT,
first_name         VARCHAR(45)     DEFAULT NULL,
last_name          VARCHAR(45)     DEFAULT NULL,
lose               INT             NOT NULL,
win                INT             NOT NULL,
weight             DOUBLE          NOT NULL  
);
INSERT INTO strawweight_female VALUES 

(1,"Maria","Rodriguez",1,6,52.2),
(2,"Thi","Nguyen",2,7,52.2),
(3,"Ana","Silva",1,8,52.1),
(4,"Jessica","Hernandez",1,9,51.1),
(5,"Carla","Garcia",0,11,52.01),
(6,"Andrea","Perez",1,12,52.1),
(7,"Kim","Yoo-jin",1,13,52.01),
(8,"Lee","Hae-in",3,14,52.01),
(9,"Angela","Torres",2,4,52.1),
(10,"Sofia","Martinez",3,5,50.09);

SELECT * FROM strawweight_female;

CREATE TABLE flyweight_male
(
id               INT         NOT NULL         PRIMARY KEY              AUTO_INCREMENT,
first_name     VARCHAR(45)   DEFAULT NULL,
last_name      VARCHAR(45)   DEFAULT NULL,
lose           INT            NOT NULL,
win            INT            NOT NULL,
weight        DECIMAL         NOT NULL
);

INSERT INTO flyweight_male VALUES 
(1,"Brandon","Moreno",2,14,52.01),
(2,"Deiveson","Figueiredo",1,15,57.01),
(3,"Askar","Askarov",1,12,57.01),
(4,"Alexandre","Pantoja",2,1,56.01),
(5,"Joseph","Benavidez",3,21,57.01),
(6,"Tim","Elliott",4,22,58.01),
(7,"Rogerio","Bontorin",5,21,57.02),
(8,"Matt","Schnell",5,23,56.02),
(9,"David","Dvorak",6,21,56.03),
(10,"Tyson","Nam",3,22,57.0);

SELECT * FROM flyweight_male;

SELECT * FROM flyweight_male;



CREATE TABLE flyweight_female
(
id                  INT               NOT NULL         PRIMARY KEY       AUTO_INCREMENT,
first_name          VARCHAR(45)       DEFAULT NULL,
last_name           VARCHAR(45)       DEFAULT NULL,
lose                INT               NOT NULL,
win                 INT               NOT NULL,
weight             DECIMAL           NOT NULL

);

INSERT INTO flyweight_female VALUES 
(1,"Valentina","Shevchenko",0,12,52.01),
(2,"Jessica","Andrade",1,21,53.01),
(3,"Lauren","Murphy",0,12,56.01),
(4,"Joanne","Calderwood",1,13,56.01),
(5,"Cynthia","Calvillo",2,14,57.1),
(6,"Katlyn","Chookagian",3,21,56.2),
(7,"Viviane","Araujo",2,22,57.9),
(8,"Andrea","Lee",3,21,51.01),
(9,"Roxanne","Modafferi",4,22,52.01),
(10,"Maycee","Barber",5,23,53.01);
SELECT * FROM flyweight_female;

CREATE TABLE bantam_weight_female
(
id              INT                  NOT NULL       PRIMARY KEY           AUTO_INCREMENT,
first_name      VARCHAR(45)          DEFAULT NULL,
last_name       VARCHAR(45)          DEFAULT NULL,
lose            INT                   NOT NULL,
win             INT                   NOT NULL, 
weight          DECIMAL               NOT NULL
);

INSERT INTO bantam_weight_female VALUES
(1,"Amanda","Nunes",0,12,61.02),
(2,"Holly","Holm",1,23,61.04),
(3,"Germaine","deRandamie",1,12,58.09),
(4,"Aspen","Ladd",3,23,59.01),
(5,"Yana","Kunitskaya",2,12,60.01),
(6,"Irene","Aldana",0,12,61.01),
(7,"Julianna","Pena",1,23,61.07),
(8,"Ketlen","Vieira",2,23,59.06),
(9,"Sarah","McMann",1,23,60.01),
(10,"Raquel","Pennington",2,23,61.01);

SELECT * FROM bantam_weight_female;

CREATE TABLE bantam_weight_male
(
id               INT            NOT NULL    PRIMARY KEY         AUTO_INCREMENT,
first_name       VARCHAR(45)    DEFAULT NULL,
last_name        VARCHAR(45)    DEFAULT NULL,
lose             INT            NOT NULL, 
win              INT            NOT NULL,
weight           DECIMAL        NOT NULL  
);

INSERT INTO bantam_weight_male VALUES  
(1,"Petr","Yan",1,12,61),
(2,"Aljamain","Sterling",2,22,61.09),
(3,"Cory","Sandhagen",1,23,61.08),
(4,"Rob","Font",1,24,61.03),
(5,"Marlon","Moraes",3,23,61.01),
(6,"Frankie","Edgar",2,25,62.01),
(7,"Dominick","Cruz",3,24,62.03),
(8,"Jose","Aldo",4,26,65.09),
(9,"Raphael","Assuncao",3,24,61.01),
(10,"Cody","Stamann",4,25,61.09);
SELECT * FROM bantam_weight_male;

CREATE TABLE feather_weight_female
(
id             INT            NOT NULL PRIMARY KEY    AUTO_INCREMENT,
first_name    VARCHAR(45)     DEFAULT NULL,
last_name     VARCHAR(45)     DEFAULT NULL,
lose            INT           NOT NULL,
win             INT           NOT NULL,
weight          DECIMAL       NOT NULL  
);

INSERT INTO feather_weight_female VALUES
(1,"Amanda","Nunes",1,12,61.01),
(2,"Felicia","Spencer",2,23,62.01),
(3,"Norma","Dumont",3,24,61.01),
(4,"Leah","Letson",1,25,61.06),
(5,"Pam","Sorenson",0,16,61.01),
(6,"Danyelle","Wolf",1,17,61.01),
(7,"Lina","Lansberg",2,18,61.01),
(8,"Macy","Chiasson",3,19,61.01),
(9,"Ediane","Gomes",4,20,61.09),
(10,"Megan","Anderson",5,21,61.09); 

SELECT * FROM feather_weight_female;


CREATE TABLE feather_weight_male
(
id             INT          NOT NULL     PRIMARY KEY      AUTO_INCREMENT,
first_name    VARCHAR(45)   DEFAULT NULL,
last_name     VARCHAR (45)  DEFAULT NULL,
lose           INT           NOT NULL,
win            INT           NOT NULL,
weight        DECIMAL        NOT NULL
);
INSERT INTO feather_weight_male VALUES 
(1,"Alexander","Volkanovski",1,12,61.01),
(2,"Brian","Ortega",1,13,62.01),
(3,"Max","Holloway",2,15,61.01),
(4,"Yair","Rodriguez",3,16,61.01),
(5,"Korean","Zombie",4,17,62.02),
(6,"Dan","Ige",3,18,61.01),
(7,"Calvin","Kattar",1,12,62.02),
(8,"Giga","Chikadze",2,12,63.03),
(9,"Bryce","Mitchell",3,14,63.07),
(10,"Shane","Burgos",1,14,62.02);
SELECT * FROM feather_weight_male;

CREATE TABLE light_weight_male
(
id            INT             NOT NULL       PRIMARY KEY              AUTO_INCREMENT,
first_name   VARCHAR(45)      DEFAULT NULL,
last_name    VARCHAR(45)      DEFAULT NULL,
lose          INT             NOT NULL,
win           INT             NOT NULL,
weight        DECIMAL         NOT NULL    

);


INSERT INTO light_weight_male VALUES
(1,"Tony","Ferguson",3,12,70),
(2,"Islam","Makhachev",0,21,70),
(3,"Justin","Gaethje",2,23,70),
(4,"Charles","Oliveira",1,21,70),
(5,"Dustin","Poirier",1,23,70),
(6,"Conor","McGregor",2,24,70),
(7,"Rafael","dos Anjos",3,25,70),
(8,"Paul","Felder",3,21,70),
(9,"Michael","Chandler",3,21,70),
(10,"Diego","Ferreira",3,22,70);

SELECT * FROM light_weight_male;




    
    
    





	
