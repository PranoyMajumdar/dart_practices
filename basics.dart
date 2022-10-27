void main() {
  // # For print anything on console
  // print("Hello World");

  // # Asigning a variable
  // var name = "Pranoy"; // Asigning a variable with var datatype
  // print(name); // printing

  // # Built-in datatypes
  // int age = 17; // Integer datatype
  // print(age);

  // double rent = 1000.37; // Decimal datatype
  // print(rent);

  // String language = "Dart"; //S String datatype
  // print(language);

  // bool male = true; // Boolean datatype
  // print(male);

  // var surname = "Majumdar"; // Var datatype (Its a dynamic datatype means you can asign bool value, int value, string value etc...)
  // print(surname);

  // # Checking datatype
  // print(age.runtimeType);
  // print(rent.runtimeType);
  // print(language.runtimeType);
  // print(male.runtimeType);

  // # Operators
  // ## Arethmatic operators
  // var a = 10;
  // var b = 20;
  // print(a + b); // Adding two numbers
  // print(a - b); // Subtracting two numbers
  // print(a * b); // Multiplying two numbers
  // print(a / b); // Dividing two numbers
  // print(a ~/ b); // Dividing two numbers (It gives a complete number not decimal value)
  // print(a % b); // Getting a reminder

  // // ## Prefix and postfix increment and decrement operators
  // var i = 10;
  // print(++i); // increment
  // print(--i); // decrement

  // ## Equlity and relational opperators
  // var j = 10;
  // var k = 20;
  // var l = 30;
  // var m = 30;
  // print(j == k); // Checking is j equal to k
  // print(l == m); // Checking is l equal to m
  // print(j!= k); // Checking is j not equal to k
  // print(l!= m); // Checking is l not equal to m
  // print(j> k); // Checking is j greater than k
  // print(l> m); // Checking is l greater than m
  // print(j< k); // Checking is j less than k
  // print(l< m); // Checking is l less than m
  // print(j>= k); // Checking is j greater than or equal to k
  // print(l>= m); // Checking is l greater than or equal to m
  // print(j<= k); // Checking is j less than or equal to k
  // print(l<= m); // Checking is l less than or equal to k

  // ## Logical operators
  // var a = 100;
  // var b = 100;
  // var c = 200;
  // var d = 200;
  // /*  Checking with logical "and" operator */
  // print((a == b) && (c == d));
  // print((a == b) && (a == d));
  // /*  Checking with logical "or" operator */
  // print((a == b) || (c == d));
  // print((a == b) || (a == d));

  // ## Type test operators
  // var name = "Pranoy";
  // print(name is String);
  // print(name is int);

  // ## Asignments operators
  // var a = 10;
  // a += 5; // a = 10 + 5
  // a -= 5; // a = 10 - 5
  // a *= 5; // a = 10 * 5
  // print(a);

  // # Conditional expression
  // var is_login = false;
  // var user = is_login ? "Logged in" : "Not logged in";
  // print(user);

  // var name = "Pranoy";
  // var user = name ?? 'The name var is null';
  // print(user);

  // var name = null;
  // var user = name ?? 'The name var is null';
  // print(user);

  // # String
  // String name = 'Pranoy';
  // print(name);
  // print(name.runtimeType);

  // String escape = 'It\'s a language';
  // print(escape);

  // ## Multiple line string
//   var sentence = ''' My name is pranoy and im learning dart language
// by watching geeky shows dart course
// also this is a multiline string...
//   ''';
//   print(sentence);

  // ## Expression inside string
  // String name = 'Pranoy';
  // print("Hello ${name}!");
  // print("Hello ${name.toUpperCase()}");
  // print("Hello ${name.toLowerCase()}");

  // ## String Concatenation
  // print("Hello World");
  // print("Hello " + "World");
  // print("Hello" + " " + "World");
  // String name1 = 'Hello';
  // String name2 = 'World';
  // print(name1 + " " + name2);

  // ## Raw String
  // var raw_str = r'Hii ${this} is a raw \n string';
  // print(raw_str);

  // ## String properties
  // String name = 'Hello Pranoy';
  // print(name.length); // Check the length of the string
  // print(name.toLowerCase()); // Convert to lower case
  // print(name.toUpperCase()); // Convert to upper case
  // print(name.isEmpty); // Return true if the string is empty otherwise return false
  // print(name.isNotEmpty); // Return false if the string is empty otherwise return true
  // print(name.contains('a')); // Check if the string contains 'a'
  // print(name.endsWith('a')); // Check if the string ends with 'a'
  // print(name.startsWith('a')); // Check if the string starts with 'a'
  // print(name.padLeft(10)); // Gives padding to the left of the string
  // print(name.padRight(10)); // Gives padding to the right of the string
  // print(name.trim()); // removes the unnecessary spaces from right and left of the string
  // print(name.trimLeft()); // removes the unnecessary spaces from left of the string
  // print(name.trimRight()); // removes the unnecessary spaces from right of the string
  // print(name.split(" ")); // Split the string into a list of strings
  // print(name.replaceAll('H', "E")); // Replace strings

  // # List
  // ## Grow list
  // var list = ['a', 'b', 'c']; // A list asign with var datatype
  // var list = <int>[1, 2, 3]; // A list asign with var datatype and it support only int type
  // List list = ['a', 'b', 'c']; // A list asign with List datatype
  // List<String> list = ['a', 'b', 'c']; // A list asign with List datatype and it support only string
  // print(list[0]);
  // print(list[1]);
  // print(list[2]);
  // print(list);
  // print(list.length);

  // ## Insert list in anotherrr list
  /*Spread operator*/
  // var list1 = ['a', 'b', 'c'];
  // var list2 = ['d', 'e', 'f'];
  // var addingOtherList = ['Pranoy', ...list1, ...list2];
  // print(addingOtherList);

  // List Properties
  // List<String> list = ['a', 'b', 'c'];
  // print(list);
  // print(list.length); // Getting the length of the list
  // print(list.isEmpty); // If the list is empty it returns true otherwise returns false
  // print(list.isNotEmpty); // If the list is empty it returns false otherwise returns true
  // print(list.reversed); // reversed the list
  // print(list.first); // Getting the first element from the list
  // print(list.last); // Getting the last element from the list
  // list.remove('a'); // removing a element from list
  // list.removeAt(0); // removing a element from list with index number
  // list.removeLast(); // Removing the last element from
  // print(list);

  // # Set
  // var set1 = {"Pranoy", "Is", "a", "Developer"};
  // print(set1);

  // var set2 = <String>{"Hello", "World"}; // Asign a set and it only support string
  // print(set2);

  // Set<bool> set3 = {true, false}; // Asign a set with set datatype and it support only bool value
  // print(set3);

  // ## Add item to empty set
  // Set set4 = <String>{};
  // print(set4);
  // set4.add("Python");
  // print(set4);

  // # Map
  // ## Map literal
  // var map = {
  //   "name": 'Pranoy',
  //   "age": 17,
  //   "class": 12,
  // };
  // Map<String, String> map = {
  //   "name": 'Pranoy',
  //   "age": "17",
  //   "class": "12",
  // };
  // print(map);

  // ## Empty Map
  // var empty_map = Map();
  // print(empty_map);

  // Map<String, String> empty_map2 = {};
  // print(empty_map2);

  // var empty_map3 = {};
  // print(empty_map3);

  // ## Adding item to empty map
  // Map empty_map = {};
  // empty_map['name'] = "Pranoy";
  // empty_map['age'] = 17;
  // print(empty_map);

  // ## Accessing item from map
  // Map map = {"name": "Pranoy", "age": 17};
  // print(map['name']);

  // ## Map porperties
  // Map map = {"name": "Pranoy", "age": 17};
  // print(map.length); // Getting the length of the map
  // print(map.isEmpty); // If the map is not empty it returns flase otherwise returns true
  // print(map.isNotEmpty); // If the map is not empty it returns true otherwise returns false
  // print(map.containsKey("name")); // If the map contains the key "name" it
  // print(map.containsValue("Pranoy")); // If the map contains the value "Pranoy" it
  // print(map.keys); // Getting all the keys
  // print(map.values); // Getting all the values

  // # Control Flow Statements
  // ## If else statement
  // bool is_login = true;
  // if (is_login) {
  //   print("User: Pranoy");
  // }else{
  //   print("User: Guest");
  // }

  // int a = 10;
  // if (a == 10) {
  //   print("Yes a == 10");
  // }else{
  //   print("No a not == 10");
  // }

  // ## If else If else statement
  // int a = 20;
  // if (a == 10) {
  //   print("Yes a == 10");
  // }else if (a == 20){
  //   print("a == 20");
  // }else{
  //   print("Invalid value");
  // }

  // # Loop
  // ## for loop
  //   List student = ['Pranoy', 'Sakshi', 'Sonakshi', 'Hot Girls'];
  //  for(var i = 0; i<student.length; i++){
  //   print(student[i]);
  //  }

  // ## While loop
  // int n = 1;
  // while (n <= 5){
  //   ++n;
  //   print(n);
  // }

  // List student = ['Pranoy', 'Sakshi', 'Sonakshi', 'Hot Girls'];
  // int n = 0;
  // while(n < student.length){
  //   print(student[n]);
  //   n++;
  // }

  // ## Do while loop
  // var n = 1;
  // do{
  //   print("Number $n");
  //   n++;
  // } while (n <= 3);

  // Function
  // myFunc(){
  //   return "hehe";
  // };
  // print(myFunc());

  // calcFunc(int x, int y, String action){
  //   if (action == "+"){
  //     return x+y;
  //   } else if( action == '-'){
  //     return x-y;
  //   } else if (action == '*'){
  //     return x*y;
  //   } else if (action == '/'){
  //     return x/y;
  //   }else if (action == "avg"){
  //     return (x+y)/2;
  //   }else{
  //     return "Invalid action";
  //   }
  // }
  // print(calcFunc(2, 3, "+"));

  // ## Function with returnType and optional parameters
  // String introfunction(String name, [int age = 17]){
  //   return "Hello! Im $name and im $age years old!!";
  // };
  // print(introfunction("Pranoy"));

  // String myFunc2({name, age}){
  //   return "My name is $name and im $age years old!";
  // };
  // print(myFunc2(name: 'Pranoy', age: 17));

  // ## Arrow Sunction
  // var myF = (x,y)=>x+y;
  // print(myF(1,2));

}
