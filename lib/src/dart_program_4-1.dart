//OOP

//object
//attributes/fields -> variables
//behaviors -> functions

//class
//used for creating object
//blueprint of an object

//using '_' on the variable and function it turn to a private. ex. '_name'

class Person{
  late String name;
  late int _age;

  Person(){
     name = "Eugene";
    _age = 18;
  }

  void displayName(){
    print("My name is $name");
  }

  //setter and getter method
  //encapsulation
  int getAge(){ //getter
    return _age;
  }

  void setAge(int age){ //setter
    if(age <0 ){
      print("invalid age!");
    }else {
      _age = age;
    }
  }


}

//Source: http://www.youtube.com/watch?v=HBLODZnN8ks
        //http://www.youtube.com/watch?v=t4xCqVH8d74