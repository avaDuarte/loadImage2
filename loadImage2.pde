PImage cat;
PImage dog;


void setup () {
  size (700,700);
  background(255);
  cat=loadImage ("cat.png");
  dog=loadImage("dog.jpg");
}
void draw() {

image(cat, mouseX, mouseY);  
image(dog,mouseX, mouseY);  

}
