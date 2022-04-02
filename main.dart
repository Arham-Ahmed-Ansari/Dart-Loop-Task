import 'dart:io';
import 'dart:io';

void main(List<String> args) {
  // Question no 1:
  /*
  print("Enter number: ");
  int n = int.parse(stdin.readLineSync()!);
  int factorial = 1;

  for (var i = 1; i <= n; i++) {
    factorial *= i;
    print("Factorial of $i is : $factorial");
  }
  
  // Question no 2:

  print("Enter number: ");
  int n = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= n; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write(i);
    }
    print(" ");
  }
   
  // Question no 3: 

   */
  var sum = 0;
  var given_list = [1, 5, 9, 13, 17, 21, 25, 29, 33, 37];

  for (var i = 0; i < given_list.length; i++) {
    sum += given_list[i];
  }

  print("Sum : ${sum}");
}
