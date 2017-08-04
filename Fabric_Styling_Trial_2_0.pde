PFont BOD_CR;
int stage = 1;
PImage pikachu;
//boolean printOnce = true;
//String Yarn Type = Cotton
//String Fabric Width = 60 Inches
//int Price Per Yard = 5

void setup(){
size(1000,1000);
background(0);
BOD_CR = createFont("Bod_CR.TFF", 30);
pikachu=loadImage("Pikachu_head_unpixel.png");
}
void draw(){
  background(0);
  textFont(BOD_CR);
  fill(255);

if(stage==1){
  text("Yarn Type =",50,150);
  
  text("Width =",50,250);
  
  text("Price Per Yard =",50,350);

  text("What Type of Yarn Would You Like?",500,250);

  text("Silk (S)| Cotton (T)| Polyester (P)",550,300);
}

if(keyPressed==true){
  if(key=='S'||key=='s'){
    if(stage==1){
      if(stage!=2){
            println("Is this running?") ;

        stage=2;
        //println(stage) ;
        //text("Width = 40 Inches",50,250);
        //text("Yarn Type = Silk",50,150);
        //text("Price Per Yard = $8.00",50,350);
      }  
    }
  }
}
   
if(keyPressed==true){
  if(key=='P'||key=='p'){
    if(stage==1){
      if(stage!=3){
        
        stage=3;
        //text("Width = 120 Inches",50,250);
        //text("Yarn Type = Polyester",50,150);
        //text("Price Per Yard = $3.00",50,350);
      }
    }
  }
}
    
if(keyPressed==true){
  if(key=='T'||key=='t'){
    if(stage==1){
      if(stage!=4){
      
        stage=4;
        //text("Width = 60 Inches",50,250);
        //text("Yarn Type = Cotton",50,150);
        //text("Price Per Yard = $5.00",50,350);
      }
    }
  }
}

//if(stage==2||stage==3||stage==4){
//  if(stage!=5){
    
//    stage=5;
//    text("Would You Like to Add a Print?",500,250);
//    text("Polka Dot (D)| Pin Stripe (R)| Pikachu (K)",550,300);
//  }
//}

if(keyPressed==true){
  if(key=='D'||key=='d'){
    if(stage==2||stage==3||stage==4){
      if(stage!=5){
      
        stage=5;
        //ellipse(50,100,50,50);
        //ellipse(100,50,50,50);
        //ellipse(100,100,50,50);
        //ellipse(150,50,50,50);
        //ellipse(50,150,50,50);
        //ellipse(150,100,50,50);
        //ellipse(100,150,50,50);
        //ellipse(150,150,50,50);
        //ellipse(200,50,50,50);
        //ellipse(50,200,50,50);
        //ellipse(100,200,50,50);
        //ellipse(200,100,50,50);
        //ellipse(150,200,50,50);
        //ellipse(200,150,50,50);
        //ellipse(200,200,50,50);
      }
    }
  }
}
        
if(keyPressed==true){
  if(key=='R'||key=='r'){
    if(stage==2||stage==3||stage==4){
      if(stage!=6){
      
        stage=6;
        //rect(50,100,50,10);
        //rect(100,50,50,10);
        //rect(100,100,50,10);
        //rect(150,50,50,10);
        //rect(50,150,50,10);
        //rect(150,100,50,10);
        //rect(100,150,50,10);
        //rect(150,150,50,10);
        //rect(200,50,50,10);
        //rect(50,200,50,10);
        //rect(100,200,50,10);
        //rect(200,100,50,10);
        //rect(150,200,50,10);
        //rect(200,150,50,10);
        //rect(200,200,50,10);        
      }
    }
  }
}

if(keyPressed==true){
  if(key=='K'||key=='k'){
    if(stage==2||stage==3||stage==4){
      if(stage!=7){
        
        stage=7;
      }
    }
  }
}
//printOnce = false;

if(stage == 2) {
  text("Width = 40 Inches",50,250);
  text("Yarn Type = Silk",50,150);
  text("Price Per Yard = $8.00",50,350);
  
  text("Would You Like to Add a Print?",575,250);
  text("Polka Dot (D)| Pin Stripe (R)| Pikachu (K)",450,300);
}
if(stage == 3) {
  text("Width = 120 Inches",50,250);
  text("Yarn Type = Polyester",50,150);
  text("Price Per Yard = $3.00",50,350);
  
  text("Would You Like to Add a Print?",575,250);
  text("Polka Dot (D)| Pin Stripe (R)| Pikachu (K)",450,300);
}
 if(stage == 4) { 
  text("Width = 60 Inches",50,250);
  text("Yarn Type = Cotton",50,150);
  text("Price Per Yard = $5.00",50,350);
  
  text("Would You Like to Add a Print?",575,250);
  text("Polka Dot (D)| Pin Stripe (R)| Pikachu (K)",450,300);
 } 
  if(stage == 5) {  
        ellipse(100,100,50,50);
        ellipse(100,300,50,50);
        ellipse(100,500,50,50);
        ellipse(100,700,50,50);
        ellipse(100,900,50,50);
        
        ellipse(300,100,50,50);
        ellipse(300,300,50,50);
        ellipse(300,500,50,50);
        ellipse(300,700,50,50);
        ellipse(300,900,50,50);
        
        ellipse(500,100,50,50);
        ellipse(500,300,50,50);
        ellipse(500,500,50,50);
        ellipse(500,700,50,50);
        ellipse(500,900,50,50);
        
        ellipse(700,100,50,50);
        ellipse(700,300,50,50);
        ellipse(700,500,50,50);
        ellipse(700,700,50,50);
        ellipse(700,900,50,50);
        
        ellipse(900,100,50,50);
        ellipse(900,300,50,50);
        ellipse(900,500,50,50);
        ellipse(900,700,50,50);
        ellipse(900,900,50,50);
        
}
if(stage == 6) { 
        rect(900,100,35,4);
        rect(900,200,35,4);
        rect(900,300,35,4);
        rect(900,400,35,4);
        rect(900,500,35,4);
        
        rect(900,600,35,4);
        rect(900,700,35,4);
        rect(900,800,35,4);
        rect(900,900,35,4);
        //rect(900,900,35,4); 
        
        rect(800,100,35,4);
        rect(800,200,35,4);
        rect(800,300,35,4);
        rect(800,400,35,4);
        rect(800,500,35,4);
        
        rect(800,600,35,4);
        rect(800,700,35,4);
        rect(800,800,35,4);
        rect(800,900,35,4);
        //rect(900,900,35,4); 
        
        rect(700,100,35,4);
        rect(700,200,35,4);
        rect(700,300,35,4);
        rect(700,400,35,4);
        rect(700,500,35,4);
        
        rect(700,600,35,4);
        rect(700,700,35,4);
        rect(700,800,35,4);
        rect(700,900,35,4);
        //rect(900,900,35,4); 
        
        rect(600,100,35,4);
        rect(600,200,35,4);
        rect(600,300,35,4);
        rect(600,400,35,4);
        rect(600,500,35,4);
        
        rect(600,600,35,4);
        rect(600,700,35,4);
        rect(600,800,35,4);
        rect(600,900,35,4);
        //rect(900,900,35,4); 
        
        rect(500,100,35,4);
        rect(500,200,35,4);
        rect(500,300,35,4);
        rect(500,400,35,4);
        rect(500,500,35,4);
        
        rect(500,600,35,4);
        rect(500,700,35,4);
        rect(500,800,35,4);
        rect(500,900,35,4);
        //rect(900,900,35,4);
        
        rect(400,100,35,4);
        rect(400,200,35,4);
        rect(400,300,35,4);
        rect(400,400,35,4);
        rect(400,500,35,4);
        
        rect(400,600,35,4);
        rect(400,700,35,4);
        rect(400,800,35,4);
        rect(400,900,35,4);
        //rect(900,900,35,4); 
        
        rect(300,100,35,4);
        rect(300,200,35,4);
        rect(300,300,35,4);
        rect(300,400,35,4);
        rect(300,500,35,4);
        
        rect(300,600,35,4);
        rect(300,700,35,4);
        rect(300,800,35,4);
        rect(300,900,35,4);
        //rect(900,900,35,4); 
        
        rect(200,100,35,4);
        rect(200,200,35,4);
        rect(200,300,35,4);
        rect(200,400,35,4);
        rect(200,500,35,4);
        
        rect(200,600,35,4);
        rect(200,700,35,4);
        rect(200,800,35,4);
        rect(200,900,35,4);
        //rect(900,900,35,4); 
        
        rect(100,100,35,4);
        rect(100,200,35,4);
        rect(100,300,35,4);
        rect(100,400,35,4);
        rect(100,500,35,4);
        
        rect(100,600,35,4);
        rect(100,700,35,4);
        rect(100,800,35,4);
        rect(100,900,35,4);
        //rect(900,900,35,4); 
 }
 
 if(stage == 7) {  
        image(pikachu,100,100,50,50);
        image(pikachu,100,300,50,50);
        image(pikachu,100,500,50,50);
        image(pikachu,100,700,50,50);
        image(pikachu,100,900,50,50);
        
        image(pikachu,300,100,50,50);
        image(pikachu,300,300,50,50);
        image(pikachu,300,500,50,50);
        image(pikachu,300,700,50,50);
        image(pikachu,300,900,50,50);
        
        image(pikachu,500,100,50,50);
        image(pikachu,500,300,50,50);
        image(pikachu,500,500,50,50);
        image(pikachu,500,700,50,50);
        image(pikachu,500,900,50,50);
        
        image(pikachu,700,100,50,50);
        image(pikachu,700,300,50,50);
        image(pikachu,700,500,50,50);
        image(pikachu,700,700,50,50);
        image(pikachu,700,900,50,50);
        
        image(pikachu,900,100,50,50);
        image(pikachu,900,300,50,50);
        image(pikachu,900,500,50,50);
        image(pikachu,900,700,50,50);
        image(pikachu,900,900,50,50);
 }
//println(stage) ;
}