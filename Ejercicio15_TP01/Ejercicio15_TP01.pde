float numA, numB;
float resultado;
String opcion;
numA = 5;
numB = 6;
opcion = "multiplicacion";

switch(opcion){
  case "suma":
  resultado = numA + numB;
  println(resultado);
  break;
  
  case "resta":
  resultado = numA - numB;
  println(resultado);
  break;
  
  case "multiplicacion":
  resultado = numA * numB;
  println(resultado);
  break;
  
  case "division":
  resultado = numA / numB;
  println(resultado);
  break;
  
  default:
  println("error");
  break;
  
  
  
  
}
