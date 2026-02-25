// void greet(){
//   print("Hello,Dart!");

// }
// void main(){
//   greet();
// }



// int add (int a , int b){
//   return a +b;

// }
// void main(){
//   int result=add(10,20);
//   print(result);
// }


///positional optional parameter ////

// Use {}
// void greet(String name , [String? title]){
//   print("Hello $title $name");

// }
// Calling:
// greet("Abhishek");
// greet("Abhishek", "Dr.");
git 


//Named optional parameter 

Use {}
void greet ({String? name, int? age}){
  print("Name: $name , Age: $age");

}
Calling:
greet(name: "Abhishek", age: 35);