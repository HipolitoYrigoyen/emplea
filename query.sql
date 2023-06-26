CREATE TABLE users(

            dni INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
            nombre VARCHAR(50) NOT NULL,
            apellido VARCHAR(50) NOT NULL,
            email VARCHAR(50) NOT NULL,
            c1 INT(2),
            c2 INT(2),
            c3 INT(2),
            c4 INT(2),
            c5 INT(2),
            c6 INT(2),
            c7 INT(2),
            c8 INT(2),
            pendiente BOOL(),
            created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
            )
