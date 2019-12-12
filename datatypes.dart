main() {
  /*
Types:
int
String
bool
double
dynamic
 */

  int amount1 = 200;
  var amount2 = 300;

  print('Amount1: $amount1 | Amount2: $amount2 \n');

  double dAmount1 = 200.11;
  var dAmount2 = 300.22;

  print('dAmount1: $dAmount1 | dAmount2: $dAmount2 \n');

  String club1 = 'Liverpoolfc';
  var club2 = 'Borussia Dortmund';

  print('Club1: $club1 | Club2: $club2 \n');

  bool isTrue = true;
  var isFalse = false;

  print('isTrue: $isTrue | isFalse: $isFalse \n');

  dynamic weakVariable = 100;

  print('DynamicWeakVariable: $weakVariable \n');

  weakVariable = 'Dart is cool';

  print('DynamicWeakVariable2: $weakVariable \n');

  weakVariable = null;
  print(weakVariable);
}
