import "dart:io";
import "dart:math";

void main() {
  int n1, n2, operation, result;
  // const result = 0;

  //first number
  stdout.writeln("Enter First Number");
  n1 = int.parse(stdin.readLineSync()!);

  //second number
  stdout.writeln("Enter SecondNumber");
  n2 = int.parse(stdin.readLineSync()!);

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
        n1 + n2;
        print(result = n1 + n2);
      }
      break;

    case 2:
      {
        n1 - n2;
        print(result = n1 - n2);
      }
      break;
    default:
      {
        print("Couldn't find your selected operand");
      }
  }
}
