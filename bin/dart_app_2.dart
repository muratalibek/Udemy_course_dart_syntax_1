import 'package:dart_app_2/dart_app_2.dart' as dart_app_2;

void main(List<String> arguments) {

  //Types??
  /*
    String
    Number
    Boolean
    lists
    maps
    ...
    integers are numbers without a decimal points. 1, 2, 3, ... etc
    doubles have a decimal point. 1.1, 0.2, ...

    Const and final keywords
    const = we use this keyword when we want the value/variable to be a constant at compile-time.
    final = if we want a variable/value to always be constant = never changed.
  */

  /*
  Concatenation
  */
  String lastname = "Bond";
  String job = "Agent";
  int workYear = 22;
  
  print("$lastname is $job for $workYear years.");

  /*
  Operators { -, +, /, %(remainder) } */
  /*
  Equality and RELATIONAL operators {==, !=, <, >, <=, >=}
  */
  double gravity = 9.8;

  var country = 'Canada';// string

  String name = "Paulo";

  num age = 22;
  int number = 23;
  double doubleNumber = 12.33;
  bool isFalse = false;

  var pi = 3.14;
  pi = 9.11;// here we could change our value;

  print(country);
  print(name);
  print(age);
  print(number);
  print(doubleNumber);
  print(isFalse);
  print("Hello ${name.toUpperCase()}");
  print(gravity != pi);

  /*
    as, is and is! commands. example: print(age is bool);
    if statement
   */
  print(age is! bool);

  if(age != 22){
    print("Age is NOT equal to 22!");
  }
  else{
    print("Age is equal to 22!");
  }
  /*
  Logical operators (!, ||, &&)
   */
  print("Logical operators");
  print("");
  if( !(number != 100) && number <= 100){
    print("Not a hundred!");
  }
  else{
    print("yes!");
  }
  print("-------------------");
  print("For loops in Dart!");
  print("");

  // For Loop
  for(var i = 0; i < 5; i++){
    if(i % 2 == 0) {
      print("Hello dear ${i + 1}!");
    }
  }
  print("-------------------");
  print("while and do while loop");
  print("");

  while(number <= 30){
    print("number = ${number++}");
  }
  print("");
  do{
    print("do while: number = ${number++}"); // do the operation before statement
  }while(number <= 30);
  print("");
  //break
  while(true){
    if(number >= 28) print("Going..."); break;
  }
  //switch case
  print("-------------------");
  print("switch case");
  print("");
  //it's a real long if statement
  age = 19;

  if(age == 19){
    print("You are old enough to buy cigarettes!");
  }else if(age == 17){
    print("You are NOT old enough to buy cigarettes!");
  }else if(age == 16){
    print("You are old NOT enough to buy cigarettes!");
  }
  print("");
  print("So, switch case more convenient here");

  switch(age){
    case 19:
      print("Old enough!");
      break;
    case 20:
      print("Still old enough!");
      break;

    default:
      print("Default $age!");
  }
  print("-------------------");
  print("Functions in Dart");
  print("");
  
}
