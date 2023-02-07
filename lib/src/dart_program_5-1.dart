import 'package:kodego_dart_code_along/src/dart_program_5.dart';

//Inheritance
class Teacher extends Person2{
  late String _subjects;

  Teacher(){
    _subjects = "none";
  }

  String getSubject(){
    return _subjects;
  }

  void setSubject(String subject){
    _subjects = subject;
  }
}

//Source: http://www.youtube.com/watch?v=t4xCqVH8d74