PVector cero,distancia;

void setup(){
  cero = new PVector(0,0);
  distancia = new PVector(1,40);
  size(500,500);
  stroke(255);
  
}
void draw(){
  background(0);
  
  line(cero.x,cero.y,width,cero.y);
  cero.y= cero.y + distancia.x;
  fill(0,255,0);
  ellipse(width/2,distancia.y,80,80);
  distancia.y= distancia.y + distancia.x;
  
  if(cero.y==height){
    distancia.y=height-40;
    distancia.x=distancia.x-1;}
  
  if(cero.y<0){
    distancia.y= 40;
    distancia.x = distancia.x+1;
  }
  
}
