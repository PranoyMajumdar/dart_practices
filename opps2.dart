void main(){
 // Creating a object od Mobile
 var mobile = new Mobile('c31', 10);
 mobile.show();

 // Creating a object using a named constructor
 var mobile2 = new Mobile.memory(4);
}

class Mobile{
  // Instance variable
  var modal;
  var ram;

  // Constructor
  // Mobile(modal, ram){
  //   this.modal = modal;
  //   this.ram = ram;
  //   print("Constructor called!");
  // }


  // Constructor 2nd Method
  Mobile(this.modal, this.ram);
  // Instance method
  show(){
    print(modal);
    print(ram);
  }


  // Named Constructor
  Mobile.memory(int mem){
    print(mem);
  }
}