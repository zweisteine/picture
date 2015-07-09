/* @pjs preload="12345.jpg" ; */
PImage img;
color c;int x=0,y=0,pos=0;;
float r=0;
void setup(){
  size(500,535);
  background(255);
  img=loadImage("12345.jpg");
  img.resize(500,500);
}




void draw(){
  if(mousePressed == true){
    if(mouseY>=500){
    r=5+mouseX/20;
    pos=mouseX;
    }
  }
    
  
  x=int(random(500));
  y=int(random(500));
  c=img.get(x,y);
  fill(c);
  noStroke();
  ellipse(x,y,r,r);
  noStroke();
  fill(255);
  rect(0,500,500,35);
  stroke(0);
  fill(255,255,0);
  rect(pos,500,20,35);
}
