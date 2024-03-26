CREATE TABLE Produs
(model INT,
fabricant VARCHAR(20),
categorie VARCHAR(15),
pret INT,
moneda VARCHAR(5) );

CREATE TABLE PC
(model INT ,
viteza INT,
ram INT,
hd INT );

CREATE TABLE Laptop
(model INT ,
viteza INT,
ram INT,
hd INT,
ecran INT );

CREATE TABLE Imprimanta
(model INT ,
culoare VARCHAR(4),
tip VARCHAR(15) );


ALTER TABLE Produs
ADD CONSTRAINT model_pk PRIMARY KEY (model);

ALTER TABLE Laptop
ADD CONSTRAINT model_laptop_fk FOREIGN KEY (model) REFERENCES Produs(model);

ALTER TABLE PC
ADD CONSTRAINT model_pc_fk FOREIGN KEY (model) REFERENCES Produs(model);

ALTER TABLE Imprimanta
ADD CONSTRAINT model_imprimanta_fk FOREIGN KEY (model) REFERENCES Produs(model);

ALTER TABLE Laptop
ADD CONSTRAINT CHK_ecran CHECK(ecran>=12 AND ecran<=19);

ALTER  TABLE PC
ADD CONSTRAINT verificare_hd_pc CHECK((hd<500 ) OR (hd>500 AND ram>1));

INSERT INTO Produs(model,fabricant,categorie,pret,moneda)
VALUES('18','Iphone','Telefon','800','EUR');

INSERT INTO Produs(model,fabricant,categorie,pret,moneda)
VALUES('1','Canon','Imprimanta','700','RON');

INSERT INTO Produs(model,fabricant,categorie,pret,moneda)
VALUES('2','HP','Imprimanta','300','EUR');

INSERT INTO Produs(model,fabricant,categorie,pret,moneda)
VALUES('3','HP','Imprimanta','250','EUR');

INSERT INTO Produs(model,fabricant,categorie,pret,moneda)
VALUES('4','HP','Imprimanta','200','EUR');

INSERT INTO Produs(model,fabricant,categorie,pret,moneda)
VALUES('5','Canon','Imprimanta','800','RON');

INSERT INTO Produs(model,fabricant,categorie,pret,moneda)
VALUES('111','Epson','Imprimanta','800','RON');

INSERT INTO Produs(model,fabricant,categorie,pret,moneda)
VALUES('6','Acer','PC','2500','RON');

INSERT INTO Produs(model,fabricant,categorie,pret,moneda)
VALUES('7','Acer','PC','2300','RON');

INSERT INTO Produs(model,fabricant,categorie,pret,moneda)
VALUES('8','Apple','PC','500','EUR');

INSERT INTO Produs(model,fabricant,categorie,pret,moneda)
VALUES('9','Apple','PC','700','EUR');

INSERT INTO Produs(model,fabricant,categorie,pret,moneda)
VALUES('10','Lenovo','PC','1800','EUR');

INSERT INTO Produs(model,fabricant,categorie,pret,moneda)
VALUES('11','Lenovo','PC','2000','RON');

INSERT INTO Produs(model,fabricant,categorie,pret,moneda)
VALUES('12','HP','Laptop','900','RON');


INSERT INTO Produs(model,fabricant,categorie,pret,moneda)
VALUES('13','Acer','Laptop','850','RON');


INSERT INTO Produs(model,fabricant,categorie,pret,moneda)
VALUES('14','Acer','Laptop','999','RON');


INSERT INTO Produs(model,fabricant,categorie,pret,moneda)
VALUES('15','Apple','Laptop','300','EUR');


INSERT INTO Produs(model,fabricant,categorie,pret,moneda)
VALUES('16','Samsung','Laptop','450','EUR');


INSERT INTO Produs(model,fabricant,categorie,pret,moneda)
VALUES('17','Apple','Laptop','500','EUR');


INSERT INTO Produs(model,fabricant,categorie,pret,moneda)
VALUES('20','Lenovo','PC','2000','RON');

INSERT INTO Produs(model,fabricant,categorie,pret,moneda)
VALUES('21','HP','PC','600','EUR');

INSERT INTO Produs(model,fabricant,categorie,pret,moneda)
VALUES('23','HP','PC','1220','EUR');

INSERT INTO Produs(model,fabricant,categorie,pret,moneda)
VALUES('24','Canon','Imprimanta','600','EUR');

INSERT INTO Produs(model,fabricant,categorie,pret,moneda)
VALUES('19','HP','Laptop','900','RON');

INSERT INTO Produs(model,fabricant,categorie,pret,moneda)
VALUES('22','Lenovo','PC','1200','RON');

INSERT INTO Produs(model,fabricant,categorie,pret,moneda)
VALUES('1234','HP','Laptop','999','RON');



INSERT INTO Imprimanta(model,culoare,tip)
VALUES('1','D','ace');

INSERT INTO Imprimanta(model,culoare,tip)
VALUES('2','D','ace');

INSERT INTO Imprimanta(model,culoare,tip)
VALUES('3','D','jet');

INSERT INTO Imprimanta(model,culoare,tip)
VALUES('4','N','jet');

INSERT INTO Imprimanta(model,culoare,tip)
VALUES('5','N','laser');

INSERT INTO Imprimanta(model,culoare,tip)
VALUES('111','N','laser');

INSERT INTO Imprimanta(model,culoare,tip)
VALUES('24','N','ace');



INSERT INTO Laptop(model,viteza,ram,hd,ecran)
VALUES('1234','3','4','500','15');

INSERT INTO Laptop(model, viteza, ram, hd,ecran)
VALUES ('12','5000','2','1000','12');

INSERT INTO Laptop(model, viteza, ram, hd,ecran)
VALUES ('13','3200','4','700','17');

INSERT INTO Laptop(model, viteza, ram, hd,ecran)
VALUES ('14','1900','4','850','19');

INSERT INTO Laptop(model, viteza, ram, hd,ecran)
VALUES ('15','4200','16','800','19');

INSERT INTO Laptop(model, viteza, ram, hd,ecran)
VALUES ('16','2600','32','450','18');

INSERT INTO Laptop(model, viteza, ram, hd,ecran)
VALUES ('17','3000','16','1000','15');

 


INSERT INTO PC(model, viteza, ram, hd)
VALUES ('6','4500','4','550');

INSERT INTO PC(model, viteza, ram, hd)
VALUES ('7','3000','4','800');

INSERT INTO PC(model, viteza, ram, hd)
VALUES ('8','4500','4','550');

INSERT INTO PC(model, viteza, ram, hd)
VALUES ('9','2800','16','1000');

INSERT INTO PC(model, viteza, ram, hd)
VALUES ('10','4600','32','850');

INSERT INTO PC(model, viteza, ram, hd)
VALUES ('11','2500','32','600');

INSERT INTO PC(model, viteza, ram, hd)
VALUES ('21','1200','4','900');

INSERT INTO PC(model, viteza, ram, hd)
VALUES ('22','3000','4','1001');

INSERT INTO PC(model, viteza, ram, hd)
VALUES ('23','12000','8','1002');

