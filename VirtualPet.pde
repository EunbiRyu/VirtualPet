void setup(){
  size(400,400);
}
void draw(){
  quad(50, 200, 90, 180, 130, 210, 60, 210); //face
  triangle(90,180,110,140,130,210); //ears
  triangle(110, 250,150, 245,160,360); //front backward leg
  rect(110,240,150,40); //body
  quad(90, 210, 130, 210, 170, 240, 110, 250); //neck
  triangle(110, 250,170, 240,90,360); //front forward leg
  quad(220, 240, 260, 280, 300, 360, 220, 280); //back forward leg
  
  //System.out.println(mouseX);
  //System.out.println(mouseY);
}
