// Classes And Objects

void main(){
  // Creating a object of Mobile class
  var samsung = new Mobile();

  // Calling Instance method using Object
  samsung.showModal("A31");

  // Accessing instance variable
  print(samsung.ram);

  // Accessing static method and variable using Class Name
  print(Mobile.memory);
  print(Mobile.addExtraMemory(1));
  
}

class Mobile{
  // Instance Vars
  var modal;
  int ram = 4;

  // Instance method
  showModal(md){
    String modal = md;
    print(modal);
  }
  
  // Static variable
  static int memory = 32;

  // Static method
  static addExtraMemory(extra){
    var newMemory = memory + extra;
    return newMemory;
  }
  }