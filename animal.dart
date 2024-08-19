class Animal{

  int? id;
  String? name;
  String? color;

}
class Cat extends Animal{

  String? sound;
   
  void display()
  {
    print("Id:$id");
    print("Name:$name");
    print("Color:$color");
    print("Sound:$sound");
    
  } 

}
void main()
{
  Cat c=Cat();
  c.id=1;
  c.name="puzzi";
  c.color="White";
  c.sound="meow";

  c.display();
}
