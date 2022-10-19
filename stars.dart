import "dart:io";
import "dart:math";

void main() {
  int t1, t2;

  stdout.writeln("Welcome to Stars");
  stdout.writeln("What's the lenght of your star table? ");
  t1 = int.parse(stdin.readLineSync()!);

  // stdout.writeln("Whats the width of your star table? ");
  // t2 = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= t1; i++) {
    for (int j = 1; j < i; j++) {
      stdout.write(j);
    }
    stdout.writeln(i);
  }
  ;
}
