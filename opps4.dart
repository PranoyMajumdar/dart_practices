// Inheritance
// Multi-level Inheritance\
void main() {
  var obj = new GrandSon();
  obj.getValue(1000);
  obj.disp();
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
  int bank_balance = 5000;
  totalMoney(){
    return money+bank_balance;
  }
}

// GrandChild Class
class GrandSon extends Son {
  String bike = 'KTM';

  disp(){
    print(bike);
    print(car);
    print(totalMoney());

  }
  
}