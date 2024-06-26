/* Q.3: A student will not be allowed to sit in exam if his/her attendance is less
than 75%. Create integer variables and assign value:
Number of classes held = 16,
Number of classes attended = 10,
and print percentage of class attended.
Is student is allowed to sit in exam or not?*/
void main() {
  int classheld = 16;
  int classattend = 10;
  num precentageOfClassAttend;
  precentageOfClassAttend = (classattend * classheld) / 100;
  print(precentageOfClassAttend);

  if (precentageOfClassAttend < 75) {
    print('Student not allowed to attend in class');
  } else {
    print('allowed to attend class');
  }
}
