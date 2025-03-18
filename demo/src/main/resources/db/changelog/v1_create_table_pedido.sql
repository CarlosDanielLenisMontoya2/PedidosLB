CREATE TABLE Pedido (
        id SERIAL PRIMARY KEY,
        usuario_id INT,
        fecha_pedido DATE,
        estado VARCHAR(50),
        total NUMERIC(10,2),
        CONSTRAINT fk_usuario_pedido FOREIGN KEY (usuario_id) REFERENCES Usuario(id)
);