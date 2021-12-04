//collection
void main(List<String> args) {
  
  //list
  //List names = ['jack', 'jill'];
   List<String> names = ['jack', 'jill'];
 for(var n in names){
   print(n);
 }

 List<String> names1 = ['jack', 'jill'];
 var name2 = [...names1]; //names1;
 names1[1] = 'Mark';
 for(var n in name2){
   print(n);
 }

 //set
 var halogens = {'fluorine', 'chlorine'};

 for(var x in halogens){
   print(x);
 }

 var emptyset = <String>{};
 print(emptyset.runtimeType);

 Set<String> emptyset1 = {};
 print(emptyset1.runtimeType);

 //Map
var gifts ={
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 'golden rings'
};
print(gifts['fifth']);
var gifts1 ={
  2: 'partridge',
 1: 'turtledoves',
  3: 'golden rings'
};

print(gifts[1]);
var gift3 = Map();
gift3['first'] = 'Mango';

print(gift3['first']);
}