CREATE TABLE Usuario (
          id SERIAL PRIMARY KEY,
          nombre VARCHAR(100),
          email VARCHAR(100),
          contraseña VARCHAR(100),
          direccion VARCHAR(255),
          telefono VARCHAR(20)
);