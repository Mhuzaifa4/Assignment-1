/* QUESTION 8: Create a marksheet using operators of at least 5 subjects and output 
should have Student Name, Student Roll Number, Class, Percentage, Grade 
Obtained etc.
i.e: Percentage should be rounded upto 2 decimal places only */
void main() {
  double percentage;
  String studentName = 'Huzaifa';
  int rollNumber = 111;
  int studentClass = 5;
  int totalMarks = 450;

  int obtainedMark = 500;

  percentage = (totalMarks / obtainedMark) * 100;
  print(percentage);

  String grade;
  if (percentage >= 90) {
    grade = 'A';
  } else if (percentage >= 80) {
    grade = 'B';
  } else if (percentage >= 70) {
    grade = 'C';
  } else if (percentage >= 60) {
    grade = 'D';
  } else {
    grade = 'F';
  }

  // Print the marksheet
  print('\n----- Marksheet -----');
  print('Student Name: $studentName');
  print('Roll Number: $rollNumber');
  print('Class: $studentClass');
  print('Total Marks: $totalMarks');
  print('Percentage: $percentage');
  print('Grade: $grade');
  print('---------------------');
}
