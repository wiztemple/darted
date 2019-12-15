void main() {
  int num = 10 + 22;
  num = num - 2;

  num = num % 5;
  print(num);

  // realational==,!=, >=,<=
  if (num == 0) {
    print('zero');
  }

  num = 100;
  num *= 2; // num = num * 2;
  print(num);

  // unary operator
  ++num;
  num++;
  num += 1;
  num -= 1;

  // Logical && and Logical ||
  if (num > 200 && num < 203) {
    print('200 to 202');
  }

  // != Not equal
  if (num != 100) {
    print('num is not equal to 100');
  }
}
