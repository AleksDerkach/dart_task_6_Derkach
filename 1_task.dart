void main(List<String> args) {
  //task_6_1();
  task_6_2();
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

void task_6_2() {

  int number = 84;

  if (number > 50 && number < 100) {
     print("number > 50 and < 100");
  }
    else if (number > 100) {
        print("number > 100");
    }
    else 
      print("number < 50");
    
  //print("Площа = $perimetr");
}