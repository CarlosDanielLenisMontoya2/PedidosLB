CREATE TABLE Pago (
        id SERIAL PRIMARY KEY,
        pedido_id INT,
        metodo_pago VARCHAR(50),
        monto NUMERIC(10,2),
        fecha_pago DATE,
        estado VARCHAR(50),
        CONSTRAINT fk_pedido_pago FOREIGN KEY (pedido_id) REFERENCES Pedido(id)
);