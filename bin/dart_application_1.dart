import 'dart:io';

void main(List<String> arguments) {
  printName();
  stringInter();
  runTimeType();
}

///getting a name from the user  and print it
void printName() {
  print('What is your name?');
  var name = stdin.readLineSync();
  print("you are: $name");
}

/// string interpolation
void stringInter() {
  var firstName = "Derrick";
  var secondName = "Mutana";
  print("my names are $firstName $secondName");
}

///knowing datatype within the variable
void runTimeType() {
  var text = "lorem ipsum";
  var num = "10";

  print(text.runtimeType);
  print(num.runtimeType);
}
