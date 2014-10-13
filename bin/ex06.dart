library ex06;

import 'package:intl/intl.dart'; //intl is a package that allows me to format date for ex06_2
import 'package:ex06/functions.dart';

void main() {

  // Arguments for ex06_1

  print('\nex06_1\n');
  String wordtocheck1 = 'ABCDCBA';
  String wordtocheck2 = 'ABCDDCBA';
  String wordtocheck3 = 'ABCDEF';
  print("the expression $wordtocheck1 is a palindrome ${palindrome(wordtocheck1)}");
  print("the expression $wordtocheck2 is a palindrome ${palindrome(wordtocheck2)}");
  print("the expression $wordtocheck3 is a palindrome ${palindrome(wordtocheck3)}");


  // Arguments for ex06_2

  DateTime randomdate1 = new DateTime(2014, 06, 10);
  DateTime randomdate2 = new DateTime(2007, 04, 11);
  var format = new DateFormat('yyyy-MM-dd');
  String randomdateformat1 = format.format(randomdate1);
  String randomdateformat2 = format.format(randomdate2); // Date formatting from http://stackoverflow.com/questions/16126579/how-do-i-format-a-date-with-dart
  print('\nex06_2\n');
  print('the number of days between $randomdateformat1 and $randomdateformat2 is ${days(randomdate1, randomdate2)}');


  // Arguments for ex06_3

  print('\nex06_3\n');
  var grade1 = (97);
  var grade2 = (88);
  var grade3 = (76);
  var grade4 = (66);
  var grade5 = (47);
  print('A student with a grade of $grade1 would have a corresponding letter grade of ${gradeconverter(grade1)}');
  print('A student with a grade of $grade2 would have a corresponding letter grade of ${gradeconverter(grade2)}');
  print('A student with a grade of $grade3 would have a corresponding letter grade of ${gradeconverter(grade3)}');
  print('A student with a grade of $grade4 would have a corresponding letter grade of ${gradeconverter(grade4)}');
  print('A student with a grade of $grade5 would have a corresponding letter grade of ${gradeconverter(grade5)}');


  // Arguments for ex06_4

  print('\nex06_4\n');
  List list = ['Nicolas', 'Jean', 'Patrick', 'Elisabeth', 'Philippe', 'Katherine', 'Laurence'];
  List resultList = functionnamelength(list);
  for (var y = 0; y <= 2; y++) {
    List text = ['Names with less than 8 letters:', 'Names with 8 letters:', 'Names with more than 8 letters:'];
    print('${text.elementAt(y)} ${resultList.elementAt(y)}');
  }


  // Arguments for ex06_5

  print('\nex06_5\n');


  List food = [['strawberry', 'lemon', 'apple'], ['potato', 'carrot', 'cauliflower', 'russelsprout', 'bean'], ['ham', 'beef', 'chicken', 'bacon']];
  List group = ['Fruit', 'Vegetables', 'Meat'];


  print('Here is a list ordered by the type of food\n');
  Map listing = foodgroup(group, food);

  for (var a in listing.keys) {

    print("${a}: ${listing[a]}");
  }
}
