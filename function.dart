void main(List<String> args) {
 // showOutput(square(2));
 var list = ['apples', 'bananas', 'oranges'];
 list.forEach(printF);

 print(sum(2, 2));
 print(sum1(num1: 2, num2: 2));
 print(sum2(7));
}

void printF(item){
  print(item);
}

dynamic square(var num){
  return num * num;
}

void showOutput(var msg){
  print(msg);
}

dynamic sum(var num1, var num2) => num1 + num2;

dynamic sum1({var num1, var num2}) => num1 + num2;

dynamic sum2(var num1, {var num2}) => num1 + (num2 ?? 0);