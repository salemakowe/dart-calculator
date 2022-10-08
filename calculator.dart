import "dart:io";
import "dart:math";

void main() {
  double n1, n2;
  int operation;

  //first number
  stdout.writeln("Enter First Number");
  n1 = double.parse(stdin.readLineSync()!);

  //second number
  stdout.writeln("Enter SecondNumber");
  n2 = double.parse(stdin.readLineSync()!);

  //operation message
  String message = """

Select an Operand
1. Add
2. Subtract
3. Multiply
4. Divide
5. Exp
6. Modulus
7. Square
8. Square Root

""";

  //operations
  stdout.writeln(message);
  operation = int.parse(stdin.readLineSync()!);

  //decision statements
  switch (operation) {
    case 1:
      {
        print("Your answer is = ${n1 + n2}");
      }
      break;

    case 2:
      {
        print("Your answer is = ${n1 - n2}");
      }
      break;

    case 3:
      {
        print("Your answer is = ${n1 * n2}");
      }
      break;

    case 4:
      {
        print("You answer is  = ${n1 / n2}");
      }
      break;

    case 6:
      {
        print("Your answer is = ${n1 % n2}");
      }
      break;

    case 8:
      {
        print("Your answer is = ${sqrt(n1)}");
      }
      break;
    default:
      {
        print("Couldn't find your selected operand");
      }
  }
}
