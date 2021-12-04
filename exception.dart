
// Exception Handling
int mustGreaterThenZero(int val){
  if(val <= 0){
    throw Exception('value must be greater than zero');
  }
  return val;
}

void leftVerifyTheValue(var val){
  var valueVerification;
  try{
    valueVerification = mustGreaterThenZero(val);
  }catch(e){
    print(e);
  }finally{
    if(valueVerification == null){
      print('value is not accepted');
    }else{
      print('Value verified: $valueVerification');
    }
  }
}
void main(List<String> args) {
  leftVerifyTheValue(10);
}