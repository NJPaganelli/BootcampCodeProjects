PFont BOD_CR;

void setup(){
  size(1000, 1000);
  background(255);
  BOD_CR = createFont("BOD_CR.TTF",50);
  
}

void draw(){
  //background(255);
  textFont(BOD_CR);fill(127,127,127);text("Yarn Type = Cotton",50,150);
  textFont(BOD_CR);fill(127,127,127);text("Width = 60 Inches",50,250);
  textFont(BOD_CR);fill(127,127,127);text("Price Per Yard = $5.00",50,350);
  textFont(BOD_CR);fill(127,127,127);text("What Type of Yarn Would You Like?",250,150);
    textFont(BOD_CR);fill(127,127,127);text("Silk (S)| Cotton (C)| Polyester (P)",250,300);
  if(keyPressed==true)if(key=='S'||key=='s')
    {textFont(BOD_CR);fill(127,127,127);text("Width = 40 Inches",250,50);}
    {textFont(BOD_CR);fill(127,127,127);text("Yarn Type = Silk",50,50);}
    {textFont(BOD_CR);fill(127,127,127);text("Price Per Yard = $8.00",450,50);}
    //size(350,350);
  if(keyPressed==true)if(key=='P'||key=='p')
    {textFont(BOD_CR);fill(127,127,127);text("Width = 120 Inches",250,50);}
    {textFont(BOD_CR);fill(127,127,127);text("Yarn Type = Polyester",50,50);}
    {textFont(BOD_CR);fill(127,127,127);text("Price Per Yard = $3.00",450,50);}
    //size(1000,1000);
   textFont(BOD_CR);fill(127,127,127);text("What Color Yarn Would You Like?",250,250);
     textFont(BOD_CR);fill(127,127,127);text("Navy | Black | Crimson",250,300);
     

  

}
  