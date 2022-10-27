void main(){
  try{
    var t = 4 ~/ 0;
    print(t);
  } on IntegerDivisionByZeroException{
    print("never here");
  }

  try{
    var t = 4 ~/ 0;
    print(t);
  } catch(e){
    print("never here");
  }
}