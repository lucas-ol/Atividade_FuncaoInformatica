﻿ALTER TABLE BENEFICIARIOS
ADD FOREIGN KEY (IDCLIENTE) REFERENCES CLIENTES(ID);


CREATE INDEX BENEFICIARIOS ON BENEFICIARIOS(IDCLIENTE,CPF);

