part of ex06;

// functions for ex06_1

bool palindrome(String word) {
  String palindromelower = word.toLowerCase();
  for (var t = 0; t < palindromelower.length / 2; t++) {
    if (palindromelower[t] != palindromelower[palindromelower.length - t - 1]) return false;
  }
  return true;
}

// functions for ex06_2

int days(DateTime datea, DateTime dateb) {
  Duration dayscount = (datea.difference(dateb));
  return dayscount.inDays;

}

// functions for ex06_3

gradeconverter(num grade) {
  List letter = ['A+', 'A', 'A-', 'B+', 'B', 'B-', 'C+', 'C', 'C-', 'D+', 'D', 'D-', 'E'];
  List gradebreak = [101, 96, 92, 88, 84, 79, 75, 71, 67, 63, 59, 54, 50, 0];

  if (grade < gradebreak[0] && grade >= gradebreak[0 + 1]) {
    return letter[0];
  } else if (grade < gradebreak[1] && grade >= gradebreak[1 + 1]) {
    return letter[1];
  } else if (grade < gradebreak[2] && grade >= gradebreak[2 + 1]) {
    return letter[2];
  } else if (grade < gradebreak[3] && grade >= gradebreak[3 + 1]) {
    return letter[3];
  } else if (grade < gradebreak[4] && grade >= gradebreak[4 + 1]) {
    return letter[4];
  } else if (grade < gradebreak[5] && grade >= gradebreak[5 + 1]) {
    return letter[5];
  } else if (grade < gradebreak[6] && grade >= gradebreak[6 + 1]) {
    return letter[6];
  } else if (grade < gradebreak[7] && grade >= gradebreak[7 + 1]) {
    return letter[7];
  } else if (grade < gradebreak[8] && grade >= gradebreak[8 + 1]) {
    return letter[8];
  } else if (grade < gradebreak[9] && grade >= gradebreak[9 + 1]) {
    return letter[9];
  } else if (grade < gradebreak[10] && grade >= gradebreak[10 + 1]) {
    return letter[10];
  } else if (grade < gradebreak[11] && grade >= gradebreak[11 + 1]) {
    return letter[11];
  } else if (grade < gradebreak[12] && grade >= gradebreak[12 + 1]) {
    return letter[12];
  }
}

// functions for ex06_4





