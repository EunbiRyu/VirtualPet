void setup(){
  size(400,400);
}
void draw(){
  fill(#E3CEA3);
  stroke(#342607);
  quad(50, 200, 90, 180, 130, 210, 60, 210); //face
  triangle(90,180,110,140,130,210); //ears
  triangle(110, 250,150, 245,160,360); //front backward leg
  rotate(radians(-30)); //tail rotation
  arc(140, 350, 100, 40, 0, PI+QUARTER_PI, CHORD); //tail
  rotate(radians(30)); //resetting rotation
  rect(110,240,150,40); //body
  quad(90, 210, 130, 210, 170, 240, 110, 250); //neck
  triangle(110, 250,170, 240,90,360); //front forward leg
  quad(220, 240, 260, 280, 240, 360, 225, 280); //back backward leg
  quad(220, 240, 260, 280, 300, 360, 220, 280); //back forward leg
  fill(#C4EDFF);
  quad(80, 190, 95, 190, 85, 197, 75, 197); //eyes
  fill(#FFC4F8);  
  triangle(105,160,120,195,100,180); //inside ear
  
  //System.out.println(mouseX);
  //System.out.println(mouseY);
}
