import 'dart:io';
void main(){
  // //Mutable List
  // var names = ["tom", "mark", "ben"];
  // print(names);
  // names.add("James");
  // names.removeAt(0);
  //
  // for (int index = 0; index < names.length; index++){
  //   print(names[index]);
  // }

  //Map
  var users = {"1":"user1", "2":"user2"};
  String key;

  print("Enter Key: ");
  key = stdin.readLineSync()!;

  print(users[key]);

}
//Source: http://www.youtube.com/watch?v=HBLODZnN8ks