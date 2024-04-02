import 'dart:io';

void main() {
  print("Arthimetic Operators");
  // List of questions (question, answer)
  List<List<String>> questions = [
    ["Name this operator '+' ", "addition"],
    ["Name this operator '-' ", "subtraction"],
    ["Name this operator '*' ", "multiplication"],
    ["Name this operator '/' ", "division"],
    ["Name this operator '%' ", "modulus"]
  ];

  int score = 0;
  List<String> userAnswers = [];

  // Loop through each question
  for (var question in questions) {
    print(question[0]);

    String userAnswer = stdin.readLineSync()!.trim();

    userAnswers.add(userAnswer);

    // Checking answers and updating the score
    if (userAnswer.toLowerCase() == question[1].toLowerCase()) {
      print("Correct!");
      score++;
    } else {
      print("Incorrect. The answer is ${question[1]}");
    }
  }

  // Display final score and feedback
  print("\n Quiz Done Your Score is $score out of ${questions.length}");
}
