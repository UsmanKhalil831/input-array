import 'dart:io';

main() {
  List temp = [];
  var i;
  for (i = 1; i <= 7; i++) {
    stdout.write("Enter temperature of day $i: ");
    double num = double.parse(stdin.readLineSync()!);
    temp.add(num);
  }
  print("Temperature array = $temp");
}
