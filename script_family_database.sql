CREATE DATABASE family;
USE family;

CREATE TABLE members ( id INT NOT NULL AUTO_INCREMENT, familyname  VARCHAR(40) NOT NULL, firstname   VARCHAR(40) NOT NULL , familyrole VARCHAR(40), email VARCHAR(40),  telnum VARCHAR(12),PRIMARY KEY(id));

INSERT INTO members (familyname,firstname,familyrole,email,telnum) VALUES
('LEPICARD','PIERRE','Pere','pierre.lepicard@me.com','0668511456'),
('LEPICARD','THOMAS','Fils','thomaslepicard@icloud.com','0627774139'),
('LEPICARD','PAULINE','Fille','pauline.lepicard@icloud.com','0665373377'),
('LEPICARD','NATHALIE','Mere','nathalie.lepicard@me.com','0685724897'),
('LEPICARD','NOE','Fils','noe.lepicard@icloud.com','0652389544'),
('LEPICARD','LEA','Fille','lealpc4145@icloud.com','0751511656');


