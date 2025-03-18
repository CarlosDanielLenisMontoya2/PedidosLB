CREATE TABLE DetallePedido (
        id SERIAL PRIMARY KEY,
        pedido_id INT,
        producto_id INT,
        cantidad INT,
        precio_unitario NUMERIC(10,2),
        CONSTRAINT fk_pedido FOREIGN KEY (pedido_id) REFERENCES Pedido(id),
        CONSTRAINT fk_producto FOREIGN KEY (producto_id) REFERENCES Producto(id)
);