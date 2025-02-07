DROP TABLE IF EXISTS material;
DROP TABLE IF EXISTS user;

CREATE TABLE MATERIAL
(
    materialId  INTEGER  AUTO_INCREMENT PRIMARY KEY,

    name VARCHAR(250) NOT NULL,

    materialType VARCHAR(250) NOT NULL,

    isAvailable BIT NOT NULL,

     FOREIGN KEY(UserId) REFERENCES USERS,
);

CREATE TABLE  USERS
(

    UserId INTEGER AUTO_INCREMENT PRIMARY KEY,

    name VARCHAR(250) NOT NULL,

    password VARCHAR(250) NOT NULL,

    role VARCHAR(250) NOT NULL,);


