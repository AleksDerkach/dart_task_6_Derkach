void main(List<String> args) {
   task_6_1();
}

void task_6_1() {
 
  double width = 18.4;
  double height = 30.9;

  double square = width * height;
  print("Площа = $square");

  double perimetr = 2 * (width + height);
  print("Периметр = $perimetr");

  int amountBlock = square ~/ 1;
  print("У площу вміщається = $amountBlock повних квадратів 1х1");
}