void main(List<String> args) {
   task_6_3();
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