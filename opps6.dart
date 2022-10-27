// Super keyword
void main(){
  var obj = Son();
  obj.disp();
}

// Super Class
class Father{
  int money = 10000;
  disp(){
    print("Iam super class");
  }
}

// Sub Class
class Son extends Father{
  int money = 5000;
  disp(){
    print("Iam sub class");
    print(money);
    print(super.money);
  }
}

