// Inheritance
// Single Inheritance\
void main() {
  // Creating a object of Son Class
  var son = new Son();
  son.getValue(10000);
  son.disp();
}

// Parent Class or Super Class
class Father {
  var money;

  getValue(m) {
    money = m;
  }
}

// Subsclass or Child Class
class Son extends Father {
  String car = 'i 10';
  disp() {
    print(car);
    print(money);
  }
}
