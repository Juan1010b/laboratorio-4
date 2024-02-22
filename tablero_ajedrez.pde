size(500, 500);

background(255);
noStroke();
int numeroCuadros=8;
int tamañoCuadro = min(width, height)/numeroCuadros;
for (int i=0; i<numeroCuadros; i++) {  //filas
  for (int j=0; j<numeroCuadros; j++) {  //columnas
    if ((i+j)%2==0) {
      fill(0); //color negro
    } else {
      fill(255); //color blanco
    }
    rect(i*tamañoCuadro, j*tamañoCuadro, tamañoCuadro, tamañoCuadro);
  }
}
