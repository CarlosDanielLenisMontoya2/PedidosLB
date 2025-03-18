CREATE TABLE UsuarioRol (
       id SERIAL PRIMARY KEY,
       usuario_id INT,
       rol_id INT,
       CONSTRAINT fk_usuario FOREIGN KEY (usuario_id) REFERENCES Usuario(id),
       CONSTRAINT fk_rol FOREIGN KEY (rol_id) REFERENCES Rol(id)
);
