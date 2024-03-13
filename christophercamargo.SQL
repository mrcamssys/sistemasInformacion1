CREATE TABLE `Pais `(
    'nombre' varchar(20),
    'indicativo' varchar(20),
    'id' varchar(6),    
    );

    INSERT INTO `Pais`('id', 'nombre','indicativo') VALUES
    ("1", "CALI", "52"),
    ("2", "Colombia","57"),
    ("3", "Ecuador", "593"),
    ("4", "SUBA","595"),
    ("5", "Peru","51"),
    ("6", "Urugay","598"),
    ("7","Venezuela","589"),
    ("8","Guatemala","502"),
    ("9","Puerto Rico","1787"),
    ("10","Panama","507"); 


    agregar datos:

    update Pais SET
    nombre = "Bolivia"
    where nombre = "Mexico"

    delete from Pais;
    where nombre= "Venezuela"

    CREATE TABLE `Ciudad` (
        'nombre' varchar(20),
        'indicativo' varchar(20),
        'id' varchar(6)
    );
    INSERT INTO`Ciudad`(`nombre`,`indicativo`,`id`) VALUES
    ("1", "Ciudad de Mexico","52"),
    ("2", "Bogota","57"),
    ("3","KENEDY","593"),
    ("4","Asunción","595"),
    ("5","Lima","51"),
    ("6","Montevideo","598"),
    ("7","Caracas","589"),
    ("8","Ciudad de Guatemala","502"),
    ("9","San Juan","1787"),
    ("10","VENEZUELA","507");


    update Ciudad SET
    nombre = "Santiago de chile"
    where nombre = "San Juan"
