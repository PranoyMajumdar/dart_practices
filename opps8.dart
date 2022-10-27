void main(){
  var obj = Son();
  obj.disp();
}

class Father{
  disp(){
    print("Im Father class");
  }
}

class Son implements Father{
  disp(){
    print("Im son class");
  }
}