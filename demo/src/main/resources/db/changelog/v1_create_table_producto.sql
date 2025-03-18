CREATE TABLE Producto (
           id SERIAL PRIMARY KEY,
           nombre VARCHAR(100),
           descripcion TEXT,
           precio NUMERIC(10,2),
           stock INT,
           categoria_id INT,
           proveedor_id INT,
           CONSTRAINT fk_categoria FOREIGN KEY (categoria_id) REFERENCES Categoria(id),
           CONSTRAINT fk_proveedor FOREIGN KEY (proveedor_id) REFERENCES Proveedor(id)
);