PImage mustache;

PImage friend;
void setup(){
  
    friend = loadImage("friend.jpeg");

size(800, 600);

friend.resize(width,height);

mustache=loadImage("must.png");
}


void draw(){
  if(mousePressed){
 
    background(friend);
 image(mustache,mouseX,mouseY);
 
  }
}
