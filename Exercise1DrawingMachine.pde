//Jason Ji Exercise 1
//Drawing Machine
PImage img;  
PFont font;
int fontSize = 18;
String message1 =  "This is a mango";

void setup() {
  size(1000, 1000);
  
  img = loadImage("mango.jpg"); 
  
  font = createFont("Arial", fontSize);
  textFont(font, fontSize);
}

void draw() {
  image(img, 0, 0);//draw image original size
  image(img, 0, height/2, img.width/2, img.height/2);//draw image half size
  
  if (mousePressed){
   fill(255,127,0); 
   text(message1, mouseX, mouseY); //displays text when mouse is pressed
}
}
