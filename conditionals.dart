// Conditional Statement

void main() {
  int num = 100;
  int number = 0;

  if (num % 2 == 0) {
    print('EVEN');
  } else if (num % 3 == 0) {
    print('ODD');
  } else {
    print('CONFUSED');
  }

  switch (number) {
    case 0:
      print('Even');
      break;
    case 1:
      print('Odd');
      break;
    default:
      print('Confused');
  }
}
