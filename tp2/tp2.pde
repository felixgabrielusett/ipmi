//Felix Gabriel uset
//Trabajo practico 2
//Comision 1

PImage fondoinicio, fondoT, fondoN, fondoZ, fondoI, fondoU, fondoL;
PImage Logo, Tanjiro, Nezuko, Zenitsu, Inosuke, Tengen, Lunas;
int pyT, pyN, pyZ, pyI, pyU, pyL, py, pylogo, pxfondo1;
PFont fuenteJ;
PFont fuentechica;
String texto1, textT, textoN, textZ, textI, textU, textL;

void setup() {
  size (640, 480);
  
  pylogo = -400;
  py = 850;
  pxfondo1 = -400;
  pyT = 500;
  pyN = 500;
  pyZ = 500;
  pyI = 500;
  pyU = 500;
  pyL = 500;
  
  fondoinicio = loadImage("fondo.jpg");
  fondoT = loadImage("fondoTanjiro.jpg");
  fondoN = loadImage("fondoNezuko.jpg");
  fondoZ = loadImage("fondoZenitsu.jpg");
  fondoI = loadImage("fondoInosuke.jpg");
  fondoU = loadImage("fondoTengen.jpg");
  fondoL = loadImage("fondoLunas.jpg");
  
  fuenteJ = createFont("blood-crow.ttf", 50);
  Logo = loadImage("logo.png");
  texto1 = "3ra Temporada";
  
  fuentechica = createFont("Japan wave", 20);
  Tanjiro = loadImage("tanjiro.png");
  textT = "Tanjiro Kamado\nes el protagonista de la serie de\nmanga y anime Kimetsu no Yaiba.\n \nTanjiro es un adolescente\nque emprende una búsqueda para\nrestaurar la humanidad de su\nhermana, Nezuko, quien se\nconvirtió en un demonio después\nde que su familia fuera asesinada\npor Muzan Kibutsuji.";
  Nezuko = loadImage("nezuko.png");
  textoN = "Nezuko Kamado\n es un demonio y la hermana menor\nde Tanjiro Kamado y uno de los\ndos miembros restantes de la\nfamilia Kamado.\n \nAnteriormente una humana, fue\natacada y convertida en demonio\npor Muzan Kibutsuji"; 
  Zenitsu = loadImage("zenitsu.png");
  textZ = "Zenitsu Agatsuma\n Es un cazador de demonios y\nun compañro de viaje de\n Tanjiro Kamado.\n  \nA su vez es uno de los\npersonajes principales de\nKimetsu no Yaiba.";
  Inosuke = loadImage("inosuke.png");
  textI = "Inosuke Hashibira\n Es uno de los personajes\nprincipales de la serie\nKimetsu no Yaiba\n  \nEs un cazador de demonios,\ncreador y único usuario\nconocido de la Respiracion\nde la Bestia";
  Tengen = loadImage("tengen.png");
  textU = "Uzui Tengen\n fue un personaje secundario\n importante en Kimetsu no\nYaiba.\n \n Tengen fue un Cazador de\ndemonios y el antigui Pilar\ndel sonido del Cuerpo de\nExterminio de Demonios";
  Lunas = loadImage("lunas.png");
  textL = "Daki y Gyutaro\n Daki era la unica hermana\ny pariente con vida de\nGyutaro tras el\nfallecimiento de su madre.\n \nLas acciones de ambos los\nllevó a tener un final fatal\ndonde terminarían por\nconocer a Doma quien los\nconvertiría en demonios\nara que sobrevivieran.";
  
}

void draw() {
  background(0);
  
  //1RA PANTALLA
  if (frameCount/50>=0){
  image (fondoinicio, pxfondo1, -65, 400, 650);
    if (pxfondo1<115) {
    pxfondo1 ++;
    }
  }
  if (frameCount/50>=4){
  image(Logo, 170, pylogo, 300, 300);
  if(pylogo<50){
    pylogo ++;
    }
  }
  
  fill(0);
  textFont(fuenteJ);
  textAlign(CENTER);
  if (frameCount/50>=5){
  text(texto1, 315, py);
    if (py>400){
    py --;
    }
  }
  
  if (frameCount/50>=15){
  fill(0);
  rect(0, 0, 640, 480);
  }
  
  
  //2DA PANTALLA
  if (frameCount/50>=15){
  image (fondoT, 300, -92, 400, 700);
  image(Tanjiro, 100, -150, 707, 1040);
  fill(255);
  textFont(fuentechica);
  textAlign(CENTER);
  text(textT, 150, pyT);
    if(pyT>150){
    pyT--;
    }
  }
  if (frameCount/50>=23){
  fill(0);
  rect(0, 0, 640, 480);
  }
  
  //3RA PANTALLA
  if (frameCount/50>=23) {
  image (fondoN, -20, 0, 380, 480);
  image(Nezuko, -190, 100, 715, 823);
  fill(255);
  textFont(fuentechica);
  textAlign(CENTER);
  text(textoN, 500, pyN);
    if(pyN>150){
    pyN--;
    }
  }
   if (frameCount/50>=35){
  fill(0);
  rect(0, 0, 640, 480);
   }
  
   //4TA PANTALLA
  if(frameCount/50>=35) {
   image(fondoZ, 270, 0, 460, 658);
   image(Zenitsu, 150, -100, 630, 950);
   fill(255);
   textFont(fuentechica);
   textAlign(CENTER);
   text(textZ, 130, pyZ);
    if(pyZ>150){
     pyZ --;
    }
   }
  
  
  if (frameCount/50>=47){
  fill(0);
  rect(0, 0, 640, 480);
   }
   
  //5TA PANTALLA
  if(frameCount/50>=47) {
   image(fondoI, -20, 0, 420, 480);
   image(Inosuke, -70, -130, 580, 880);
   fill(255);
   textFont(fuentechica);
   textAlign(CENTER);
   text(textI, 510, pyI);
    if(pyI>150){
     pyI--;
    }
  }
  if (frameCount/50>=59){
  fill(0);
  rect(0, 0, 640, 480);
  }
  
  //6TA PANTALLA
  if(frameCount/50>=59) {
   image(fondoU, 270, 0, 500, 515);
  image(Tengen, 270, 80, 400, 540);
  fill(255);
  textFont(fuentechica);
  textAlign(CENTER);
  text(textU, 130, pyU);
    if(pyU>150){
      pyU --;
    }
  }
  
  if (frameCount/50>=71){
  fill(0);
  rect(0, 0, 640, 480);
  }
  
  //7MA PANTALLA
  if(frameCount/50>=71) {
   image(fondoL, -30, 0, 420, 500);
   image(Lunas, 0, 20, 390, 550);
   fill(255);
   textFont(fuentechica);
   textAlign(CENTER);
    text(textL, 500, pyL);
     if(pyL>150){
       pyL --;
   }
  }
  if (frameCount/50>=83){
  fill(0);
  rect(0, 0, 640, 480);
  }
}
