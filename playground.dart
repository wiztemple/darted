import 'dart:io';

/* Dart is static type
Dart has two types of compilation 
- AOT => A head of Time Compilation
- JIT => Just in Time Compilation
*/

// void means this function returns nothing
// void main() {
//   var firstName = 'Sullivan';
//   String lastName = 'Wisdom';

//   print(firstName + ' ' + lastName);
// }

/*
Types:
int
String
bool
double
dynamic
 */

main() {
  stdout.writeln('What is your name?');
  String name = stdin.readLineSync();
  print('My name is $name');
}
