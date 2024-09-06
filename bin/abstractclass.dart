abstract class animal{
  void makesound();
  void sleep(){
    print("the animal is sleeping.");

  }
}
class Dog extends animal{
  @override
  void makesound(){
    print("woof!");

} 

 }

class Cat extends animal{
  @override
  void makesound(){
    print("meow!");

  }
}
void main(){
  Dog dog= Dog();
  Cat cat= Cat();

  dog.makesound();
  dog.sleep();

  cat.makesound();
  cat.sleep();

}