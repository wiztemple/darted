main() {
  var s1 = 'Single quotes works well for string literals';
  var s2 = "Double quotes works just as well";
  var s3 = 'It\'s easy to escape the delimeter';
  var s4 = "It's easier even using this delimeter";

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print('');

  // RAW String
  var s = r'In a raw string, not even \n gets special treatment.';
  print(s);

  // string interpolation
  var age = 26;
  var str = 'I am $age years old';

  print(str);

  // multi-line string
  var s5 = '''
  You can create multi-line
  string like this one.
  ''';

  var s6 = """ This is also a
  multi line string.""";

  print(s5);

  print(s6);

  // type conversion
  // String => int
  var one = int.parse('1');
  assert(one == 1);

  // String => double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);
}
