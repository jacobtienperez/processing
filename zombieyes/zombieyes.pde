void setup(){
  
  PImage face = loadImage("leafy.jpg");
  size(800,1000);
  face.resize(800,1000);
image(face, 0, 0);

}
void draw(){
  if(mousePressed){
println(mouseX+" "+mouseY);
  }
ellipse(266,519,35,35);
fill(mouseX,mouseY,155);
ellipse(266,519,17,17);
fill(mouseX,100,mouseY);
ellipse(440,491,35,35);
fill(mouseX,mouseY,900);
ellipse(440,491,17,17);
fill(100,mouseX,mouseY);



  
  
  
  
  
}