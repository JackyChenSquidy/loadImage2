//add loadImage2 code here
PImage img;
PImage bongo;


void setup() {
  size(700,400);
  img=loadImage("30c.png");
  bongo=loadImage("REEEE.png");
}

void draw() {

 background(200);
  image(bongo,mouseX,mouseY,200,100);
   image(img,200,50,340,344);
}
