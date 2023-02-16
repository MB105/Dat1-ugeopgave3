//1.a og 1.b

void setup() { 
 functionEmptyline();
 functionString("Hello");
 functionStringInteger("Marlene",32);
 } 
 
void functionEmptyline(){
 println();

 } 
 
 //1.c
 
 void functionString(String text){
   println(text);
   
 }
 
 //1.d
 
 void functionStringInteger(String name, int age){
   println("My name is" +name+"I am" +age+ "years old");

 }
