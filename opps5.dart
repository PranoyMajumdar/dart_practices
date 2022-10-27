void main(){
  var obj = Son();
  obj.disp();
}

// Super Class
class Father{
  disp(){
    print("Iam super class");
  }
  disp1(name, city){
    print("I am " + name + " in " + city);
  }
}

// Sub Class
class Son extends Father{
  disp(){
    print("Iam sub class");
  }
  @override
  disp1(a,b){
    print(a+b);
  }
}

