void setup(){
  size(600, 600);
}

void draw(){
  background(0);
  translate(300, height);
  stroke(255);
  branch(180);
}
void branch(float size) {
  line(0,0,0,-size);
  translate(0, -size);
  
  
  if(size>5) {
  push(); 
  rotate(PI /5);
  branch(size* 0.67);
  pop();
  push();
  rotate(-(PI/5));
  branch(size* 0.67);
  pop();
  }
  
  
}
