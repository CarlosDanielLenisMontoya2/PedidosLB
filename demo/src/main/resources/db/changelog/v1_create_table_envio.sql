CREATE TABLE Envio (
       id SERIAL PRIMARY KEY,
       pedido_id INT,
       direccion_envio VARCHAR(255),
       fecha_envio DATE,
       codigo_seguimiento VARCHAR(100),
       CONSTRAINT fk_pedido_envio FOREIGN KEY (pedido_id) REFERENCES Pedido(id)
);