use miraclesolutions

CREATE TABLE Monitoramento (
  idRegistro INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  dado INT,
  dataHora DATETIME DEFAULT CURRENT_TIMESTAMP,
  fkComponente INT NOT NULL);
