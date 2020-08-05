PImage inicio, instrucciones, Historia, historia0, historia1, historia2, historia3, historia4, historia5, historia6, creditos, puertas, sequedaennavidad, Navidad, Pascuas, izquierda, derecha; 
PImage volverHT, volverHT2, investigar, investigar2, historia7, destruir, destruir2, historia8, contarsecreto, contarsecreto2, guardarsecreto, guardarsecreto2, historia9, jackpapanoel, histfinalnavidad1, jacksalvanavidad, histfinalnavidad2, jackarruinanavidad;
PImage Pascuas1, historia11, historia12, historia13, historia14, jackpascuas2, jackconejo, histfinalpascuas1, histfinalpascuas2, jacksalvapascuas, jackarruinapascuas;
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
  volverHT2=loadImage("volverHT2.png");
  investigar=loadImage("investigar.png");
  investigar2=loadImage("investigar2.png");
  historia7=loadImage("historia7.png");
  destruir=loadImage("destruir.png");
  destruir2=loadImage("destruir2.png");
  historia8=loadImage("historia8.png");
  contarsecreto=loadImage("contarsecreto.png");
  contarsecreto2=loadImage("contarsecreto2.png");
  guardarsecreto=loadImage("guardarsecreto.png");
  guardarsecreto2=loadImage("guardarsecreto2.png");
  historia9=loadImage("historia9.png");
  jackpapanoel=loadImage("jackpapanoel.png");
  histfinalnavidad1=loadImage("histfinalnavidad1.png");
  jacksalvanavidad=loadImage("jacksalvanavidad.png");
  histfinalnavidad2=loadImage("histfinalnavidad2.png");
  jackarruinanavidad=loadImage("jackarruinanavidad.png");

  Pascuas1=loadImage("Pascuas1.png");
  historia11=loadImage("historia11.png");
  historia12=loadImage("historia12.png");
  historia13=loadImage("historia13.png");
  historia14=loadImage("historia14.png");
  jackpascuas2=loadImage("jackpascuas2.png");
  jackconejo=loadImage("jackconejo.png");
  histfinalpascuas1=loadImage("histfinalpascuas1.png");
  histfinalpascuas2=loadImage("histfinalpascuas2.png");
  jacksalvapascuas=loadImage("jacksalvapascuas.png");
  jackarruinapascuas=loadImage("jackarruinapascuas.png");

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
  println("X: " + mouseX, "Y:"+ mouseY);
  if (estado == "inicio" ) { 
    image(inicio, 0, 0);
  }

  if (frameCount>140 && estado=="inicio") { 
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

  if (estado=="Pascuas1") {
    image (Pascuas1, 0, 0);
  }

  if (estado=="historia11") {
    image(historia11, 0, 0);
  }

  if (estado=="jackpascuas2") {
    image(jackpascuas2, 0, 0);
  }

  if (estado=="volverHT2") {
    image(volverHT2, 0, 0);
  }

  if (estado=="historia12") {
    image(historia12, 0, 0);
  }

  if (estado=="destruir2") {
    image(destruir2, 0, 0);
  }

  if (estado=="investigar2") {
    image(investigar2, 0, 0);
  }

  if (estado=="historia13") {
    image(historia13, 0, 0);
  }

  if (estado=="historia14") {
    image(historia14, 0, 0);
  }


  if (estado=="guardarsecreto2") {
    image(guardarsecreto2, 0, 0);
  }
  if (estado=="contarsecreto2") {
    image(contarsecreto2, 0, 0);
  }

  if (estado=="jackconejo") {
    image(jackconejo, 0, 0);
  }

  if (estado=="histfinalpascuas1") {
    image(histfinalpascuas1, 0, 0);
  }

  if (estado=="histfinalpascuas2") {
    image(histfinalpascuas2, 0, 0);
  }

  if (estado=="jacksalvapascuas") {
    image(jacksalvapascuas, 0, 0);
  }

  if (estado=="jackarruinapascuas") {
    image(jackarruinapascuas, 0, 0);
  }
}

void keyPressed() {
  if (keyCode == ENTER && estado=="historia5") {
    estado = "puertas";
  }

  if (key==CODED) {
    if (keyCode == LEFT && estado=="puertas") {
      estado = "Navidad";
    } else if (keyCode == RIGHT && estado == "puertas") {
      estado = "Pascuas1";
    }
  }
  //Camino de Navidad 

  if (keyCode == ENTER && estado=="Navidad") {
    estado="historia6";
  }

  if (key==CODED) {
    if (keyCode == LEFT && estado=="historia6") {
      estado = "sequedaennavidad";
    } else if (keyCode == RIGHT && estado == "historia6") {
      estado = "volverHT";
    }
  }
  //Navidad camino secundario HT

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
  //Opción investigar
  if (keyCode == ENTER && estado=="investigar") {
    estado="historia8";
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
  } else if (keyCode == ENTER && estado=="historia9") {
    estado="jackpapanoel";
  }
  //opción contar secreto
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

  if (keyCode == ENTER && estado=="Pascuas1") {
    estado="historia11";
  }

  if (key==CODED) {
    if (keyCode == LEFT && estado=="historia11") {
      estado = "jackpascuas2";
    } else if (keyCode == RIGHT && estado == "historia11") {
      estado = "volverHT2";
    }
  } 

  if (keyCode == ENTER && estado=="volverHT2") {
    estado="historia12";
  }

  if (key==CODED) {
    if (keyCode == LEFT && estado=="historia12") {
      estado = "investigar2";
    } else if (keyCode == RIGHT && estado == "historia12") {
      estado = "destruir2";
    }
  }

  if (keyCode == ENTER && estado=="investigar2") {
    estado="historia13";
  }

  if (key==CODED) {
    if (keyCode == LEFT && estado=="historia13") {
      estado = "guardarsecreto2";
    } else if (keyCode == RIGHT && estado == "historia13") {
      estado = "contarsecreto2";
    }
  }

  if (keyCode == ENTER && estado=="contarsecreto2") {
    estado="historia14";
  }

  if (keyCode == ENTER && estado=="historia14") {
    estado="jackconejo";
  }

  if (key==CODED) {
    if (keyCode == LEFT && estado=="jackconejo") {
      estado = "histfinalpascuas1";
    } else if (keyCode == RIGHT && estado == "jackconejo") {
      estado = "histfinalpascuas2";
    }
  }

  if (keyCode == ENTER && estado=="histfinalpascuas1") {
    estado="jacksalvapascuas";
  }

  if (keyCode == ENTER && estado=="histfinalpascuas2") {
    estado="jackarruinapascuas";
  }
}

void mousePressed() { 
  if (mouseX>btnx && mouseX<btnx+bancho && mouseY>btny && mouseY<btny+bancho&&estado=="instrucciones" ) {
    estado = "Historia";
  }

  if (mouseX>btnhistancho*2 && mouseX<btnhistancho*2+btnhistancho && mouseY>btnyhist && mouseY<btnyhist+btnhistancho && estado =="Historia") { //botón de historia0
    estado = "historia0";
  }

  if (mouseX> bancho + (btnhistancho + bancho/10)&& mouseX<bancho + (btnhistancho + bancho/10)+btnhistancho && mouseY>btnyhist && mouseY<btnyhist+btnhistancho && estado =="historia0") {
    estado = "historia1";
  }

  if (mouseX>bancho*2 + btnxhist/2&& mouseX<bancho*2 + btnxhist/2+btnhistancho && mouseY>btnyhist && mouseY<btnyhist+btnhistancho && estado =="historia1") {
    estado = "historia2";
  }

  if (mouseX> bancho*2 + balto + btnhistalto&& mouseX<bancho*2 + balto + btnhistalto+btnhistancho && mouseY>btnyhist && mouseY<btnyhist+btnhistancho && estado =="historia2") {
    estado = "historia3";
  }

  if (mouseX>bancho*3 + btnxhist  && mouseX<bancho*3 + btnxhist+btnhistancho && mouseY>btnyhist && mouseY<btnyhist+btnhistancho && estado =="historia3") {
    estado = "historia4";
  }
  if (mouseX>bancho*4&& mouseX<bancho*4+btnhistancho && mouseY>btnyhist && mouseY<btnyhist+btnhistancho && estado =="historia4") {
    estado = "historia5";
  }
  if (mouseX>bancho*4&& mouseX<bancho*4+btnhistancho && mouseY>btnyhist && mouseY<btnyhist+btnhistancho&&estado=="Navidad") {
    estado="historia6";
  }

  if (mouseX>bancho && mouseX<bancho+bancho+balto && mouseY> btnyhist+btnxhist &&mouseY< btnyhist+btnxhist+bancho+balto && estado == "sequedaennavidad") { 
    estado = "historia6";
  } else if (mouseX>bancho && mouseX<bancho+bancho+balto && mouseY> btnyhist+btnxhist &&mouseY< btnyhist+btnxhist+bancho+balto && estado =="destruir") {
    estado="historia7";
  } else if (mouseX>bancho && mouseX<bancho+bancho+balto && mouseY> btnyhist+btnxhist &&mouseY< btnyhist+btnxhist+bancho+balto && estado =="guardarsecreto") {
    estado="historia8";
  } else if (mouseX>bancho && mouseX<bancho+bancho+balto && mouseY> btnyhist+btnxhist &&mouseY< btnyhist+btnxhist+bancho+balto && estado =="jacksalvanavidad") {
    estado="jackpapanoel";
  } else if (mouseX>bancho && mouseX<bancho+bancho+balto && mouseY> btnyhist+btnxhist &&mouseY< btnyhist+btnxhist+bancho+balto && estado =="jackarruinanavidad") {
    estado="jackpapanoel";
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

  //botones pascua

  if (mouseX>bancho && mouseX<bancho+bancho+balto && mouseY> btnyhist+btnxhist &&mouseY< btnyhist+btnxhist+bancho+balto && estado == "jackpascuas2") { //volver instrucciones
    estado = "historia11";
  } else if (mouseX>bancho && mouseX<bancho+bancho+balto && mouseY> btnyhist+btnxhist &&mouseY< btnyhist+btnxhist+bancho+balto && estado =="destruir2") {
    estado="historia12";
  } else if (mouseX>bancho && mouseX<bancho+bancho+balto && mouseY> btnyhist+btnxhist &&mouseY< btnyhist+btnxhist+bancho+balto && estado =="guardarsecreto2") {
    estado="historia13";
  } else if (mouseX>bancho && mouseX<bancho+bancho+balto && mouseY> btnyhist+btnxhist &&mouseY< btnyhist+btnxhist+bancho+balto && estado =="jacksalvapascuas") {
    estado="jackconejo";
  } else if (mouseX>bancho && mouseX<bancho+bancho+balto && mouseY> btnyhist+btnxhist &&mouseY< btnyhist+btnxhist+bancho+balto && estado =="jackarruinapascuas") {
    estado="jackconejo";
  }
  if (mouseX>width-bancho*3+balto && mouseX< width-bancho*3+balto + bancho+balto && mouseY>btnyhist+btnxhist&& mouseY<btnyhist+btnxhist + bancho+balto && estado=="jackpascuas2") {
    estado="creditos";
  } else if (mouseX>width-bancho*3+balto && mouseX< width-bancho*3+balto + bancho+balto && mouseY>btnyhist+btnxhist&& mouseY<btnyhist+btnxhist + bancho+balto && estado=="destruir2") {
    estado="creditos";
  } else if (mouseX>width-bancho*3+balto && mouseX< width-bancho*3+balto + bancho+balto && mouseY>btnyhist+btnxhist&& mouseY<btnyhist+btnxhist + bancho+balto && estado=="guardarsecreto2") {
    estado="creditos";
  } else if (mouseX>width-bancho*3+balto && mouseX< width-bancho*3+balto + bancho+balto && mouseY>btnyhist+btnxhist&& mouseY<btnyhist+btnxhist + bancho+balto && estado=="jacksalvapascuas") {
    estado="creditos";
  } else if (mouseX>width-bancho*3+balto && mouseX< width-bancho*3+balto + bancho+balto && mouseY>btnyhist+btnxhist&& mouseY<btnyhist+btnxhist + bancho+balto && estado=="jackarruinapascuas") {
    estado="creditos";
  } 

  if (mouseX>bancho && mouseX<bancho+bancho+balto && mouseY> btnyhist+btnhistalto+balto/2 &&mouseY< btnyhist+btnxhist+bancho+balto && estado =="creditos") {
    estado="puertas";
  }
}
