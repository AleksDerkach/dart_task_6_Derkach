import 'dart:io';

void main(List<String> args) {
   task_6_1();
   task_6_2();
   task_6_3();
   task_6_4();
   task_6_5();
   task_6_6();
   task_6_7();
   task_6_8();
   task_6_9();
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

void task_6_3() {

  bool hasMoney = true;
  bool isStoreOpen  = false;

  if (!hasMoney || !isStoreOpen) {
    print("потрібно почекати");
  }
  else if (hasMoney && isStoreOpen) {
    print("можна зробити покупку");
  } 
}

void task_6_4() {

  int temperature = 27;
  String weather = temperature <= 25 ? (temperature < 10 ? 'Дуже холодно' : 'Прохолодно') : 'Тепло';
  print(weather);
}

void task_6_5() {

  int totalQuestions = 20;
  int correctAnswers = 17;
  int mistakes = 3;
  double answer = 0;

  answer += (correctAnswers * 10);
  print("бали за правильні відповіді $answer");

  answer = answer -= (5 * mistakes);
  print("бали за виключенням помилок $answer");

  answer = answer *= 2;
  print("бали збільшено в 2 рази $answer");

  if (totalQuestions > 0) {
    answer = answer /= totalQuestions;
  };
  print("середній бал $answer");
}

void task_6_6() {
  int examScore = 56;

  if (examScore > 90) {
    print("Відмінно");
  }
  else if (examScore > 74) {
    print("Добре");
  } 
  else if (examScore > 59) {
    print("Задовільно");
  }  
  else {
    print("Не здано");
  }
}

void task_6_7() {
  int dayNumber  = 3;

  switch (dayNumber) {
    case 1: print("Понеділок");
    case 2: print("Вівторок");
    case 3: print("Середа");
    case 4: print("Четвер");
    case 5: print("П'ятниця");
    case 6: print("Субота"); print("Вихідний день 🎉");
    case 7: print("Неділя"); print("Вихідний день 🎉");   
    default: print("Невірний номер дня");
  }
}

void task_6_8() {
  int sum  = 0;

  for (var i=1; i<11; i++){
    //print(i);
    stdout.write("$i ");
  }
  print("");
  print("тільки парні числа");
  for (var i=1; i<11; i++){
    if (i % 2 == 0) stdout.write("$i "); 
  }
  print("");
  for (var i=1; i<11; i++){
    sum = sum + i; 
  }
  print("Сума чисел від 1 до 10 = $sum");
}

void task_6_9() {
  int count = 10;
  String pair = "";
  while (count > 0)
  {
    pair = count % 2 == 0 ? "Парне число": "Непарне число";  
    print("$count - $pair");
    count -= 1;
  }
}

