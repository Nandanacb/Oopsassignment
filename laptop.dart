class Laptop{

  int? id;
  String? name;
  int? ram;

  void display()
  {
    print("Id:$id");
    print("Name:$name");
    print("Ram:$ram");
  }

}
void main()
{
  Laptop lp1=Laptop();
  lp1.id=1;
  lp1.name="Dell";
  lp1.ram=8;

 lp1.display();

 Laptop lp2=Laptop();
  lp2.id=2;
  lp2.name="Lenovo";
  lp2.ram=16;

 lp2.display();

 Laptop lp3=Laptop();
  lp3.id=3;
  lp3.name="Victus";
  lp3.ram=8;

 lp3.display();


}