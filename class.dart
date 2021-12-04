

class Person{
  late String name;
  late int age;
  // Person(){
  //     name = 'Tosin';
  //     age = 19;
  // }

//defualt constructor
   Person(String name, [int age =18]){
    this.name = name;
    this.age = age;
  }

//name constructor
Person.guest(){
  name ='Guest';
  age =18;
}

  void ShowOutput(){
    print(name);
    print(age);
  }
}

class X{

  //constant
  final  name; //type will be defined by inferred value
  static const int age = 10;

  X(this.name);
}
class Vehicle{
  String model;
  int year;

  Vehicle(this.model, this.year){
    print(this.model);
    print(this.year);
  }

   void ShowOutput(){
    print(model);
    print(year);
  }
}

//inheritance
class Car extends Vehicle{
  double price;
  Car(String model, int year, this.price) : super(model, year);
  void showOutput(){
    super.ShowOutput();
    print(this.price);
  }
}

//method override
class Y{
  String name;
  Y(this.name);

  void showOutput(){
    print(this.name);
  }

  dynamic square(dynamic val){
    return val * val;
  }
}
class U extends Y{
  U(String name):super(name);
  
  @override
  void showOutput(){
    print(this.name);
    print('Hello');
  }
}

//get and set keyword
class Rectangle{
  num left, top, width, height;
  Rectangle(this.left, this.top, this.width, this.height);

  //Define two calculated properties: right and bottom.
  num get right => left + width;
  set right(num value) => top = value - width;
  num get bottom => top + height;
  set bottom(num value) => top = value -height;

}
void main(List<String> args) {
  var rect = Rectangle(3, 4, 20, 15);
  assert(rect.left == 3);
  rect.right = 12;
  print(rect.left);
  var u = U('Pual');
  u.showOutput();
var car1 = Car('accord', 2014, 150000);
car1.showOutput();
  var x = X('Jack');
  print(x.name);
  print(X.age);
  Person person1 = Person("Tosin");
  // person1.name = 'Tosin';
  // person1.age = 19;
  person1.ShowOutput();

  var person2 = Person.guest();
  person2.ShowOutput();
}