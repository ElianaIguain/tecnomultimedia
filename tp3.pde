PImage inicio, instrucciones, Historia, historia0, historia1, historia2, historia3, historia4, historia5, historia6, creditos, puertas, sequedaennavidad, Navidad, Pascuas, izquierda, derecha; 
PImage volverHT, investigar, historia7, destruir, historia8, contarsecreto, guardarsecreto, historia9, historia10, jackpapanoel, histfinalnavidad1, jacksalvanavidad, histfinalnavidad2, jackarruinanavidad,lock;
String estado;
int btnx, btny, bancho, balto, btnxhist, btnyhist, btnhistancho, btnhistalto;
PFont fuente1, fuente2;

void setup() {
  size(800, 600);
  inicio = loadImage("inicio.png");
  instrucciones = loadImage("instrucciones.png");
  Historia = loadImage("Historia.png");
  historia0 = loadImage("historia0.png");
  historia1 = loadImage("historia1.png");
  historia2 = loadImage("historia2.png");
  historia3 = loadImage("historia3.png");
  historia4 = loadImage("historia4.png");
  historia5 = loadImage("historia5.png");
  puertas = loadImage("puertas.png");
  Navidad = loadImage("Navidad.png");
  historia6 = loadImage("historia6.png");
  sequedaennavidad=loadImage("sequedaennavidad.png");
  creditos=loadImage("créditos.png");
  Pascuas = loadImage("Pascuas.jpg");
  volverHT=loadImage("volverHT.png");
  investigar=loadImage("investigar.png");
  historia7=loadImage("historia7.png");
  destruir=loadImage("destruir.png");
  historia8=loadImage("historia8.png");
  contarsecreto=loadImage("contarsecreto.png");
  guardarsecreto=loadImage("guardarsecreto.png");
  historia9=loadImage("historia9.png");
  historia10=loadImage("hitoria10.png");
  jackpapanoel=loadImage("jackpapanoel.png");
  histfinalnavidad1=loadImage("histfinalnavidad1.png");
  jacksalvanavidad=loadImage("jacksalvanavidad.png");
  histfinalnavidad2=loadImage("histfinalnavidad2.png");
  jackarruinanavidad=loadImage("jackarruinanavidad.png");
  lock=loadImage("lock.png");

  estado = "inicio"; 

  bancho = 100; // ancho botón
  balto = bancho/2; // altura botón
  btnx = 700; // ubicación en X
  btny = height - balto; // ubicación en Y

  btnhistancho= balto; //50
  btnhistalto= balto - bancho/5; //30
  btnxhist= (bancho/5)*2; //40
  btnyhist= height - (bancho + btnxhist/2); //480
}
void draw() {
  background(0);
  println("estado es : " + estado);
  println("X VALE: " + mouseX);
  println("Y VALE: " + mouseY);

  if (estado == "inicio" ) { 
    image(inicio, 0, 0);
  }

  if (frameCount>140 && estado=="inicio") {  // cuenta 2 segs antes de cambiar
    estado = "instrucciones";
  }

  if (estado == "instrucciones" ) { 
    image(instrucciones, 0, 0);
  }

  if (estado=="Historia") {
    Historia();
  }

  if (estado=="historia0") {
    historia0();
  }

  if (estado=="historia1") {
    historia1();
  }

  if (estado=="historia2") {
    historia2();
  }

  if (estado=="historia3") {
    historia3();
  }

  if (estado=="historia4") {
    historia4();
  }

  if (estado=="historia5") {
    historia5();
  }

  if (estado=="puertas") {
    image(puertas, 0, 0);
    image(lock,530,340,50,50);
  }
  
  if (estado=="Navidad") {
    image (Navidad, 0, 0);
  }

  if (estado=="historia6") {
    image (historia6, 0, 0);
  }

  if (estado=="sequedaennavidad") {
    sequedaennavidad();
  }

  if (estado=="creditos") {
    image(creditos, 0, 0);
  }

  if (estado=="volverHT") {
    image(volverHT, 0, 0);
  }

  if (estado=="historia7") {
    image(historia7, 0, 0);
  }
  if (estado=="investigar") {
    image(investigar, 0, 0);
  }
  if (estado=="destruir") {
    image(destruir, 0, 0);
  }
  if (estado=="historia8") {
    image(historia8, 0, 0);
  }
  if (estado=="contarsecreto") {
    image(contarsecreto, 0, 0);
  }
  if (estado=="guardarsecreto") {
    image(guardarsecreto, 0, 0);
  }
  if (estado=="historia9") {
    image(historia9, 0, 0);
  }
  if (estado=="historia10") {
    image(historia10, 0, 0);
  }
  if (estado=="jackpapanoel") {
    image(jackpapanoel, 0, 0);
  }
  if (estado=="histfinalnavidad1") {
    image(histfinalnavidad1, 0, 0);
  }
  if (estado=="jacksalvanavidad") {
    image(jacksalvanavidad, 0, 0);
  }

  if (estado=="histfinalnavidad2") {
    image(histfinalnavidad2, 0, 0);
  }
  if (estado=="jackarruinanavidad") {
    image(jackarruinanavidad, 0, 0);
  }

  if (estado=="Pascuas") {
    image (Pascuas, 0, 0);
  }
}

void keyPressed() {
  if (keyCode == ENTER && estado=="historia5") {
    estado = "puertas";
  }
  if (key==CODED) {
    if (keyCode == LEFT && estado=="historia6") {
      estado = "sequedaennavidad";
    } else if (keyCode == RIGHT && estado == "historia6") {
      estado = "volverHT";
    }
  }
  if (keyCode==ENTER && estado == "historia6" ) {
    estado= "puertas";
  }

  if (key==CODED) {
    if (keyCode == LEFT && estado=="puertas") {
      estado = "Navidad";
    }/* else if (keyCode == RIGHT && estado == "puertas") {
      estado = "Pascuas";
    }*///camino en proceso
  }
 
  if (keyCode == ENTER && estado=="Navidad") {
    estado="historia6";
  }
  if (keyCode == ENTER && estado=="volverHT") {
    estado="historia7";
  }
  if (key==CODED) {
    if (keyCode == LEFT && estado=="historia7") {
      estado = "investigar";
    } else if (keyCode == RIGHT && estado == "historia7") {
      estado = "destruir";
    }
  }
  if (keyCode == ENTER && estado=="investigar") {
    estado="historia8";
  }
  if (keyCode == ENTER && estado=="contarsecreto") {
    estado="historia9";
  } else if (keyCode == ENTER && estado=="historia9") {
    estado="jackpapanoel";
  }

  if (key==CODED) {
    if (keyCode == LEFT && estado=="historia8") {
      estado = "guardarsecreto";
    } else if (keyCode == RIGHT && estado == "historia8") {
      estado = "contarsecreto";
    }
  }
  if (keyCode == ENTER && estado=="contarsecreto") {
    estado="historia9";
  }

  if (key==CODED) {
    if (keyCode == LEFT && estado=="jackpapanoel") {
      estado = "histfinalnavidad1";
    } else if (keyCode == RIGHT && estado == "jackpapanoel") {
      estado = "histfinalnavidad2";
    }
  }
  if (keyCode == ENTER && estado=="histfinalnavidad1") {
    estado="jacksalvanavidad";
  }
  if (keyCode == ENTER && estado=="histfinalnavidad2") {
    estado="jackarruinanavidad";
  }
}


void mousePressed() { 
  if (mouseX>btnx && mouseX<btnx+bancho && mouseY>btny && mouseY<btny+bancho&&estado=="instrucciones" ) {
    estado = "Historia";
  }

  if (mouseX>btnhistancho*2 && mouseX<btnhistancho*2+btnhistancho && mouseY>btnyhist && mouseY<btnyhist+btnhistancho) { //botón de historia0
    estado = "historia0";
  }

  if (mouseX> bancho + (btnhistancho + bancho/10)&& mouseX<bancho + (btnhistancho + bancho/10)+btnhistancho && mouseY>btnyhist && mouseY<btnyhist+btnhistancho) {
    estado = "historia1";
  }

  if (mouseX>bancho*2 + btnxhist/2&& mouseX<bancho*2 + btnxhist/2+btnhistancho && mouseY>btnyhist && mouseY<btnyhist+btnhistancho) {
    estado = "historia2";
  }

  if (mouseX> bancho*2 + balto + btnhistalto&& mouseX<bancho*2 + balto + btnhistalto+btnhistancho && mouseY>btnyhist && mouseY<btnyhist+btnhistancho) {
    estado = "historia3";
  }

  if (mouseX>bancho*3 + btnxhist  && mouseX<bancho*3 + btnxhist+btnhistancho && mouseY>btnyhist && mouseY<btnyhist+btnhistancho) {
    estado = "historia4";
  }
  if (mouseX>bancho*4&& mouseX<bancho*4+btnhistancho && mouseY>btnyhist && mouseY<btnyhist+btnhistancho) {
    estado = "historia5";
  }
  if (mouseX>bancho*4&& mouseX<bancho*4+btnhistancho && mouseY>btnyhist && mouseY<btnyhist+btnhistancho&&estado=="Navidad") {
    estado="historia6";
  }

  if (mouseX>bancho && mouseX<bancho+bancho+balto && mouseY> btnyhist+btnxhist &&mouseY< btnyhist+btnxhist+bancho+balto && estado == "sequedaennavidad") { //volver instrucciones
    estado = "instrucciones";
  } else if (mouseX>bancho && mouseX<bancho+bancho+balto && mouseY> btnyhist+btnxhist &&mouseY< btnyhist+btnxhist+bancho+balto && estado =="destruir") {
    estado="instrucciones";
  } else if (mouseX>bancho && mouseX<bancho+bancho+balto && mouseY> btnyhist+btnxhist &&mouseY< btnyhist+btnxhist+bancho+balto && estado =="guardarsecreto") {
    estado="instrucciones";
  } else if (mouseX>bancho && mouseX<bancho+bancho+balto && mouseY> btnyhist+btnxhist &&mouseY< btnyhist+btnxhist+bancho+balto && estado =="jacksalvanavidad") {
    estado="instrucciones";
  } else if (mouseX>bancho && mouseX<bancho+bancho+balto && mouseY> btnyhist+btnxhist &&mouseY< btnyhist+btnxhist+bancho+balto && estado =="jackarruinanavidad") {
    estado="instrucciones";
  }
  if (mouseX>width-bancho*3+balto && mouseX< width-bancho*3+balto + bancho+balto && mouseY>btnyhist+btnxhist&& mouseY<btnyhist+btnxhist + bancho+balto && estado=="sequedaennavidad") {
    estado="creditos";
  } else if (mouseX>width-bancho*3+balto && mouseX< width-bancho*3+balto + bancho+balto && mouseY>btnyhist+btnxhist&& mouseY<btnyhist+btnxhist + bancho+balto && estado=="destruir") {
    estado="creditos";
  } else if (mouseX>width-bancho*3+balto && mouseX< width-bancho*3+balto + bancho+balto && mouseY>btnyhist+btnxhist&& mouseY<btnyhist+btnxhist + bancho+balto && estado=="guardarsecreto") {
    estado="creditos";
  } else if (mouseX>width-bancho*3+balto && mouseX< width-bancho*3+balto + bancho+balto && mouseY>btnyhist+btnxhist&& mouseY<btnyhist+btnxhist + bancho+balto && estado=="jacksalvanavidad") {
    estado="creditos";
  } else if (mouseX>width-bancho*3+balto && mouseX< width-bancho*3+balto + bancho+balto && mouseY>btnyhist+btnxhist&& mouseY<btnyhist+btnxhist + bancho+balto && estado=="jackarruinanavidad") {
    estado="creditos";
  }
}
