PVector anchoEscalon, altoEscalon;
int x=60;
int y=50;
int distancia = 60;
 
 void setup(){
  size(500,500);
  strokeWeight(3);
  stroke(0,200,220);
altoEscalon = new PVector(60,distancia*2);
anchoEscalon= new PVector(0,60);
  
  while(anchoEscalon.x<=width){
    line(anchoEscalon.x,anchoEscalon.y,anchoEscalon.y,anchoEscalon.y);
    anchoEscalon.x += distancia;
    anchoEscalon.y += distancia;
    line(altoEscalon.x,altoEscalon.x,altoEscalon.x,altoEscalon.y);
    altoEscalon.x += distancia;
    altoEscalon.y += distancia;
  }
    while(x<width){
      strokeWeight(10);
      stroke(255,0,0);
      point(x,y);
      x +=distancia;
      y +=distancia;
    }
}
