PVector Link, Cofre;
int x1 = 100;
int x2 = 200;
int y1 = 100;
int y2 = 400;
int cateto1 = y2 - y1;
int cateto2 = x2 - x1;
float distancia = sqrt(pow(cateto1,2) + pow(cateto2,2));
color green = 250;
String text = "Clear";

void setup(){

size(500,500);
Link = new PVector(x1,y1);
Cofre = new PVector(x2,y2);
println(distancia);
}

void draw(){
background(0);
   fill(250,0,250);
  circle(Link.x,Link.y,20);
  fill(0,green,0);
  rect(Cofre.x,Cofre.y,20,20);
  
  
}
void mouseMoved() {
    Link.x = mouseX;
    Link.y = mouseY;
  
 
  if(mouseX + mouseY == Cofre.x + Cofre.y){
    green = 0;
     text("Clear",Cofre.x,Cofre.y);
    println(text);
 
}
  
}
  
