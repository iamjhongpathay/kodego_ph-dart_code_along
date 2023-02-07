void main(){
  //if - else, if - else if
  print("'if - else'");
  int number = -2;

  if(number > -1){
  print("$number is a positive");
  }else{
    print("$number is negative number");
  }
  print("");

  //switch
  print("'switch'");
  int number3 = 2;

  switch(number3){
    case 1:
      print("one");
      print("hellO! from case 1");
      break;
    case 2:
      print("two");
      break;
    default:
      print("invalid");
      break;
  }
  print("");


  //while loop
  print("'while loop'");
  int counter = 1;
  while(counter <5){
    print("hello");
    counter++;
  }
  print("");


  //do-while loop
  print("'do-while loop'");
  int counter2 = 1;
  do{
    print("hello");
    counter++;
  }while(counter < 0);
  print("");


  //for loop
  print("'for loop'");
  for(int ctr = 1; ctr < 5; ctr++ ){
    print("Hello");
  }
}

//Source: http://www.youtube.com/watch?v=lc2E3uFhHJ0