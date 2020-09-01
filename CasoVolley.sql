-- 
-- Uncomment me if you want :)
-- CREATE DATABASE CasoVolley;

CREATE TABLE Factura2
(
    valor Integer NOT NULL,
    estado Integer NOT NULL,
    referencia String NOT NULL
);

CREATE TABLE Carta
(
    fecha String NOT NULL,
    contenido String NOT NULL,
    numeroCorreo Integer NOT NULL
);

CREATE TABLE Factura
(
    valor Integer NOT NULL,
    estado Integer NOT NULL,
    referencia String NOT NULL
);

CREATE TABLE Libro
(
    nombre String NOT NULL
);

CREATE TABLE Persona
(
    nombre String NOT NULL,
    apellido String NOT NULL,
    fechaNacimiento String NOT NULL,
    sexo Boolean NOT NULL,
    telefono String NOT NULL,
    direccion String NOT NULL
);

CREATE TABLE LibroMiembros
(
    persona Persona NOT NULL
);

CREATE TABLE Tarjeta
(
    numeroMembresia Integer NOT NULL,
    fechaInicio String NOT NULL
);

