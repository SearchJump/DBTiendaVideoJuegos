CREATE DATABASE ProyectoTienda
 GO

USE ProyectoTienda
 GO

CREATE TABLE juegos (

    idJuegos      INT IDENTITY (1,1),
    nombreJuegos  VARCHAR(150),
    precioJuegos  VARCHAR(150),

CONSTRAINT pk_idJuegos PRIMARY KEY (idJuegos)
)
 GO

INSERT INTO juegos VALUES ('God of War','$59,99USD'),('Resident Evil','$49,99USD'),('Sonic The Hedgehog','$19,99USD'),('Super Mario Bros','$19,99USD'),('Final Fantasy','$14,99USD'),('Crash Bandicoot','$9,99USD')
 GO

SELECT * FROM juegos

INSERT INTO juegos VALUES ('Dragon Ball Z: BT3','$29,99USD')