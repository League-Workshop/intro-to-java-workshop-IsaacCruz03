void setup(){
  size(1200, 800);
  background(0,255,0);
}
  void draw(){
    if(mousePressed){
    fill(random(256),random(256),random(256));
  }
  else{
    fill(0,0,255);
  }
    ellipse(mouseX,mouseY,50,50);
  }
