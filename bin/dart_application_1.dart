import 'dart:io';
//import 'dart:math';

void main(List<String> arguments) {
  /*

  printName();
  stringInter();
  runTimeType();
  grade(); 

  //printing with named parameters
  print(greet(age: 10, name: "John"));

  //printing with optional age
  print(greet(name: "John"));
  
  */

  checkPunctuation();
}

///getting a name from the user  and print it
void printName() {
  print('What is your name?');
  //var name = stdin.readLineSync();
  //print("you are: $name");
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

//grading function
void grade() {
  //Random random = Random();
  // random.nextDouble() * 100;
  // double marks = random.nextDouble() * 100;
  double marks = 90;
  // int marks = random.nextInt(100);

  //double marks = 100;

  switch (marks) {
    case > 100 || < 0:
      print("Marks must be in range of 0 - 100 !");

      break;

    // case < 0:
    //   {
    //     print("Marks must be in range of 0 - 100 !");
    //   }
    //   break;

    case >= 90:
      print("Marks: $marks, Grade: A");
      print("I am heree");
      break;

    case >= 80:
      print("Marks: $marks, Grade:B");

      break;

    case >= 70:
      print("Marks: $marks, Grade:C");

      break;

    case >= 60:
      print("Marks: $marks, Grade:D");

      break;

    case >= 50:
      print("Marks: $marks, Grade:E");

      break;

    case <= 45:
      print("Marks: $marks, Grade:F");

      break;

    default:
      print("Error!");
  }
}

//assignment on string

void checkPunctuation() {
  print("Type a sentence!");

  String sentence = stdin.readLineSync() ?? "can't be null";

  //String sentence = "how are you.";

  String trimmedsentence = sentence.trim();
  int length = trimmedsentence.length;

  if (trimmedsentence.endsWith(".")) {
    print("your sentence is well punctuated and has $length chars ");
  } else {
    print("Your Sentence is not well punctuated");
  }
}

//functions

//1.named,default and optional parameters
String greet({required String name, int? age = 18}) {
  return "hello $name you are $age old!";
}
