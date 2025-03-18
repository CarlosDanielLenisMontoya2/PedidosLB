CREATE TABLE Reseña (
         id SERIAL PRIMARY KEY,
         usuario_id INT,
         producto_id INT,
         calificacion INT NOT NULL CHECK (calificacion BETWEEN 1 AND 5),
         comentario TEXT,
         fecha DATE,
         CONSTRAINT fk_usuario_resena FOREIGN KEY (usuario_id) REFERENCES Usuario(id),
         CONSTRAINT fk_producto_resena FOREIGN KEY (producto_id) REFERENCES Producto(id)
);