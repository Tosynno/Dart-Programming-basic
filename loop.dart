void  main(List<String> args) {
  //Standard for loop
  for(var i = 1; i <= 10; ++i){
    print(i);
  }

  //for-in loop
  var numbers = [1,2,3];
  for(var n in numbers){
    print(n);
  }

  for(var i = 0; i < numbers.length; ++i){
    print(numbers[i]);
  }

  //foreach loop
  numbers.forEach((element) {print(element); });

//   //while loop
//   while(numbers > 0){
//     print(numbers);
//     numbers -= 1;
//   }
//   //do while loop
//   do{
// print(numbers);
//     numbers -= 1;
//   } while(numbers > 0);

//break and continue
for(var i = 0; i < 10; ++i){
  if(i % 2 == 0) continue;
  print("Odd: $i");
}
}