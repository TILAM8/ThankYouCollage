PImage heart;
PImage sky;

void setup() {
  size(700,700);
    sky=loadImage("sky.jpg");
    image(sky,0,0,700,700);
    
} 

void draw() {
  heart=loadImage("heart.png");
  image(heart,mouseX,mouseY,50,50);
}
