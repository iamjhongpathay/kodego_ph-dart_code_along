void main(){
//Function

  int number1 = 1;
  int number2 = 2;

  int output = formula(number1, number2);
  print(output);

  sayHello();
}

int formula(int num1, int num2) {
  return (num1 + num2) * -2;
}

//no return type
void sayHello(){
  print("HELLO!");
}

//Source: http://www.youtube.com/watch?v=lc2E3uFhHJ0