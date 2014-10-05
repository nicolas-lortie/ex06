library ex06;

part 'functions.dart';

void main() {
  
  print ('\nex06_1\n');
  String wordtocheck1 = 'ABCDCBA';
  String wordtocheck2 = 'ABCDDCBA';
  String wordtocheck3 = 'ABCDEF';
  print("the expression $wordtocheck1 is a palindrome ${palindrome(wordtocheck1)}");
  print("the expression $wordtocheck2 is a palindrome ${palindrome(wordtocheck2)}");
  print("the expression $wordtocheck3 is a palindrome ${palindrome(wordtocheck3)}");
  }
  