int xWidth60 = 500;
int xWidth120 = 1000;
int xWidth40 = 350;
PFont BOD_CR;
int Silk;
int Cotton;
int Polyester;

void setup(){
  size(500, 500);
  background(255);
  loadFont("BOD_CR.TTF",80);
  






}

void draw(){
  textFont(BOD_CR);fill(127,127,127);text("Yarn Type = Cotton",50,50);
  textFont(BOD_CR);fill(127,127,127);text("Width = 60 Inches",250,50);
  textFont(BOD_CR);fill(127,127,127);text("Price Per Yard = $5.00",450,50);
  textFont(BOD_CR);fill(127,127,127);text("What Type of Yarn Would You Like?",250,250);
  textFont(BOD_CR);fill(127,127,127);text("Silk | Cotton | Polyester",250,300);
  
}

void keyPressed(){
  


}
  