CREATE TABLE PRODUCTOS(idProducto int PRIMARY KEY, 
                       tipo VARCHAR(20),
                       fabricante VARCHAR(50),
                       precio INT,
                       id_bici int,
                       id_moto int,
                       FOREIGN KEY(id_bici) REFERENCES BICICLETAS(idbicicleta),
                       FOREIGN key(id_moto) REFERENCES MOTOCICLETAS(idmotocicleta));
              
INSERT INTO PRODUCTOS VALUES(1,'Bicicleta','Cannondale',1200000,1,NULL);
INSERT INTO PRODUCTOS VALUES(2,'Bicicleta','Trek',1450000,2,NULL);
INSERT INTO PRODUCTOS VALUES(3,'Bicicleta','Yeti',2000000,3,NULL);
INSERT INTO PRODUCTOS VALUES(4,'Bicicleta','Fuji',950000,4,NULL);
INSERT INTO PRODUCTOS VALUES(5,'Bicicleta','Bmc',1950000,5,NULL);
INSERT INTO PRODUCTOS VALUES(6,'Motocicleta','Starker',4200000,NULL,1);
INSERT INTO PRODUCTOS VALUES(7,'Motocicleta','Lucky Lion',5600000,NULL,2);
INSERT INTO PRODUCTOS VALUES(8,'Motocicleta','Be Electric',4600000,NULL,3);
INSERT INTO PRODUCTOS VALUES(9,'Motocicleta','Aima',8000000,NULL,4);
INSERT INTO PRODUCTOS VALUES(10,'Motocicleta','Mec de Colombia',5900000,NULL,5);
INSERT INTO PRODUCTOS VALUES(11,'Motocicleta','Atom Electric',4500000,NULL,6);
                    
