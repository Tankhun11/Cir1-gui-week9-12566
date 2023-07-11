//Sub program/photo typs/function/method
import 'dart:io';

void generationdemo() {
  int age;
  print("Enter Your Age");

  List<String> gen = [
      "Gen Alpha",
      "Gen Z",
      "Gen Y",
      "Gen x",
      "Gen Baby boomer",
      "Gen Silen",
      "Gen Not define",
      "Eror"
  ];

  age = int.parse(stdin.readLineSync()!);
  print("The Best Generation : ");

  if ((age > 0) & (age < 10)) {
    print(gen[0]);
  } else if ((age >= 10) & (age <= 22)) {
    print(gen[01]);
  } else if ((age >= 23) & (age <= 39)) {
    print(gen[2]);
  } else if ((age >= 40) & (age <= 54)) {
    print(gen[3]);
  } else if ((age >= 55) & (age <= 73)) {
    print(gen[4]);
  } else if ((age >= 74) & (age <= 91)) {
    print(gen[5]);
  } else if ((age < 0) & (age > 91)) {
    print(gen[6]);
  } else {
    print(gen[7]);
  }
}
