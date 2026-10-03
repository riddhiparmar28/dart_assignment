class Animal {
  String name;

  Animal(this.name);

  void sound() {
    print("Animal makes a sound.");
  }
}
class Dog extends Animal{
   Dog (String name):super (name);
   @override
   void sound() {
     print("Dog barks");
   }
   void showInfo(){
     print("Name :$name");

   }
}
void main(){
  Dog d=Dog("Rex");
  d.sound();
  d.showInfo();
}