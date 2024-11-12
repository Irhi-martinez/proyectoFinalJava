INSERT INTO cliente (nombre, email) VALUES ('Juan Pérez', 'juan.perez@example.com')
ON DUPLICATE KEY UPDATE nombre = 'Juan Pérez';
INSERT INTO cliente (nombre, email) VALUES ('María Gómez', 'maria.gomez@example.com')
ON DUPLICATE KEY UPDATE nombre = 'María Gómez';

INSERT INTO cliente (nombre, email) VALUES ('Carlos Fernández', 'carlos.fernandez@example.com')
ON DUPLICATE KEY UPDATE nombre = 'Carlos Fernández';

INSERT INTO cliente (nombre, email) VALUES ('Laura Martínez', 'laura.martinez@example.com')
ON DUPLICATE KEY UPDATE nombre = 'Laura Martínez';

INSERT INTO productos (nombre, precio) VALUES ('Producto A', 10.99);
INSERT INTO productos (nombre, precio) VALUES ('Producto B', 20.49);
INSERT INTO ventas (id_cliente, id_producto, cantidad) VALUES (1, 1, 2);
