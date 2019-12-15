// Null Aware operator
// (?.), (??), (??=)

class Num {
  int num = 10;
}

main() {
  var n = Num();
  int number;

  number = n?.num ?? 0;

  print(number);

  int number2;
  print(number2 ??= 100);
  print(number2);

  // ternary operator
  int x = 100;
  var result = x % 2 == 0 ? 'Even' : 'Odd';
  print(result);
}
