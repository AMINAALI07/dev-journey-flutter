// Day 1 - Variables, Functions, Conditions
// Author: https://github.com/AMINAALI07

void checkIfEven(int num) {
  if (num % 2 == 0) {
    print("$num is even");
  } else {
    print("$num is odd");
  }
}

void temperature(int temp) {
  if (temp > 99) {
    print("FEVER");
  } else if (temp > 97) {
    print("Normal");
  } else {
    print("Low temperature");
  }
}

void findLargestNum(int num1, int num2, int num3) {
  if (num1 > num2 && num1 > num3) {
    print("$num1 is greatest");
  } else if (num2 > num3 && num2 > num1) {
    print("$num2 is greatest");
  } else {
    print("$num3 is greatest");
  }
}

void checkMarks(int marks) {
  if (marks >= 90) {
    print("Grade A");
  } else if (marks >= 80) {
    print("Grade B");
  } else if (marks >= 70) {
    print("Grade C");
  } else {
    print("Fail");
  }
}

void biggestResult(int a, int b) {
  int add = a + b;
  int sub = a - b;
  int mul = a * b;

  if (add > sub && add > mul) {
    print("Addition gives biggest result: $add");
  } else if (sub > add && sub > mul) {
    print("Subtraction gives biggest result: $sub");
  } else {
    print("Multiplication gives biggest result: $mul");
  }
}

void main() {
  print("Day 1 - To achieving my parents goal!");
  print("--- Even/Odd ---");
  checkIfEven(4);
  checkIfEven(7);
  checkIfEven(6);

  print("--- Temperature ---");
  temperature(105);
  temperature(55);
  temperature(98);

  print("--- Largest Number ---");
  findLargestNum(22, 33, 10);

  print("--- Marks ---");
  checkMarks(70);
  checkMarks(95);
  checkMarks(55);

  print("--- Biggest Result ---");
  biggestResult(0, 1);
  biggestResult(10, 2);
}
