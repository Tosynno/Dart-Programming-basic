// ignore_for_file: unnecessary_null_comparison

void main(List<String> args) {
  
  int num = 10 + 22;
  num = num - 2;

  print(num);

  num = num % 5;
  print(num);


  //relational ==, !=, >=, <=
  if (num == 0){
    print('Zero');
  }

  num = 100;
  num *= 2; // num = num *2;
  print(num);

  //unary operator
  ++num;
  num++;
  num += 1;
  num -= 1;

  print(num);

  //logical && and logical ||
  if(num > 200 && num < 203){
    print('200 to 202');
  }

  //!= Not equal
  if(num != 100){
    print('num is not equal to 100');
  }
 var n = Num();
  int number;
  if(n != null){
    number = n.num;
      print(number);
  }
 
 int x = 100;
 var result = x % 2 == 0 ? 'Even' : 'Odd';
 print(result);

 //Type test
 if(x is int){
   print('integer');
 }

 if(x % 2 == 0){
   print('Even');
 }
 else if(x % 3 == 0){
   print('Odd');
 }
 else{
   print('confused');
 }
    

    switch(x){
      case 100:
      print('Even');
      break;
      case 90:
      print('Odd');
      break;
      default:
      print('Confused');
    }

}


class Num{
  int num = 10;
}