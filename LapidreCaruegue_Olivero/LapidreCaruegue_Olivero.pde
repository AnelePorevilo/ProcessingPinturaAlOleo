    void setup(){
      size(600,600); 
      background (250);
      }
      
     void draw(){
       
      //···FONFO···//
      
      //Lado Izquierdo de el fondo
      fill(1);
      rect(0, 0, 300, 600);
      //Lado Derecho del fondo
      fill(55,48,118);
      rect(300, 0, 300, 600);
      
      
      //···CUBO SUPERIOR IZQUIERDO···//
      
      //Cuadrado superior izquierdo - Cara verde
      fill(123,173,98);
      rect(130,130,170,170);
      //Rombo superior izquierdo - Cara rosada
      fill(147,46,126);
      quad(45,40,215,40,300,130,130,130);
      //Rombo superior izquierdo . Cara morada
      fill(55,48,118);
      quad(45,40,130,130,130,300,45,215);
      //Circulo superior izquierdo - Rojo - Dentro de cubo verde
      fill(197,66,46);
      ellipse(215,215,150,150);
      
      
      //···CUBO SUPERIOR DERECHO···//
      
      //Cuadro superior derecho - Cara lila
      fill(108,105,162);
      rect(385,40,170,170);
      //Rombo superior derecho - Cara verde
      fill(62,113,57);
      quad(300,130,385,40,385,210,300,300);
      //Rombo superior derecho - Cara roja
      fill(166,46,45);
      quad(300,300,385,210,555,210,470,300);
      //Rombo superior derecho - Morado - Dentro de cubo lila 
      fill(55,48,118);
      quad(390,125,470,45,550,125,470,205);
      
      
      //···CUBO INFERIOR IZQUIERO···//
      
      //Cuadro inferior izquierdo - Cara roja
      fill(203,68,50);
      rect(45,385,170,170);
      //Rombo inferior izquierdo - Cara morada
      fill(55,48,118);
      quad(130,300,300,300, 215,385,40,385);
      //Rombo inferior izquierdo - Cara verde
      fill(62,113,57);
      quad(215,385,300,300,300,470,215,555);
      //Rombo superior derecho - Lila - Dentro de cubo rojo 
      fill(108,105,162);
      quad(50,470,125,390,205,470,125,550);
      
          
      //···CUBO INFERIOR DERECHO···
      
      //Cuadro inferior derecho - Cara morada
      fill(55,48,118);
      rect(300,300,170,170);
      //Rombo inferior derecho - Cara Rosada
      fill(147,46,126);
      quad(470,300,555,385,555,555,470,470);
      //Rombo inferior derecho - Cara lila
      fill(108,105,162);
      quad(300,470,470,470,555,555,385,555);
      //Circulo superior izquierdo - Verde - Dentro de cubo morado
      fill(123,173,98);
      ellipse(385,385,150,150);
  
  
      
       
       
       
       
       
     
       }
