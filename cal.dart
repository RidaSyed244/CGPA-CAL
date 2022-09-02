import 'dart:io';

void main() {
  var totalmarks, obtainmarks;
  var percent = 0.0;
  double cgpa;
  stdout.write('Enter your total marks:\n');
  final String? line = stdin.readLineSync();
  stdout.write('Enter your obtained marks:\n');
  final line2 = stdin.readLineSync();
  if (obtainmarks <= totalmarks) {
    percent = 100 * (obtainmarks) /(totalmarks);
      } else {
        print('Incorrect obtain marks');
      }
      if (percent > 0) {
        if ((percent >= 90) && (percent <= 100)) {
          cgpa = 4.00;
    
          print(' Your gpa is $cgpa');
          print(' Your percentage is $percent');
          print('Your grade is A+   ');
        } else if ((percent >= 85) && (percent <= 89.99)) {
          cgpa = (percent * 3.66) / 85;
          print(' Your gpa is $cgpa');
          print(' Your percentage is $percent');
          print('Your grade is A-  ');
        } else if ((percent >= 80) && (percent <= 84.99)) {
          cgpa = (percent * 3.66) / 80;
          print(' Your gpa is $cgpa');
          print(' Your percentage is $percent');
          print('Your grade is A-  ');
        } else if ((percent >= 75) && (percent <= 79.99)) {
          cgpa = (percent * 3.33) / 75;
          print(' Your gpa is $cgpa');
          print(' Your percentage is $percent');
          print('Your grade is B+   ');
        } else if ((percent >= 71) && (percent <= 74.99)) {
          cgpa = (percent * 3.00) / 71;
          print(' Your gpa is $cgpa');
          print(' Your percentage is $percent');
          print('Your grade is B   ');
        } else if ((percent >= 68) && (percent <= 70.99)) {
          cgpa = (percent * 2.66) / 68;
          print(' Your gpa is $cgpa');
          print(' Your percentage is $percent');
          print('Your grade is B-   ');
        } else if ((percent >= 61) && (percent <= 67.99)) {
          cgpa = (percent * 2.00) / 61;
          print(' Your gpa is $cgpa');
          print(' Your percentage is $percent');
          print('Your grade is C   ');
        } else if ((percent >= 50) && (percent <= 60.99)) {
          cgpa = (percent * 1.00) / 50;
          print(' Your gpa is $cgpa');
          print(' Your percentage is $percent');
          print('Your grade is D   ');
        } else if (percent < 50) {
          cgpa = 0.00;
          print(' Your gpa is $cgpa');
          print(' Your percentage is $percent');
          print('Your grade is F  ');
        }
      }
    }
    
   
