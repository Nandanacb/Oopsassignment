class Camera{
  int? _id;
  String? _brand;
  String? _color;
  int? _price;

  
  int get id=>this._id!;
  String get brand=>this._brand!;
  String get color=>this._color!;
  int get price=>this._price!;

  set id(int id)=>this._id=id;
  set brand(String brand)=>this._brand=brand;
  set color(String color)=>this._color=color;
  set price(int price)=>this._price=price;

void display()
{
  print("Id:$id");
  print("Brand:$id");
  print("Color:$color");
  print("Price:$price");
}

}

void main()
{
Camera cm1=Camera();
  cm1.id=12;
  cm1.brand="Canon";
  cm1.color="Black";
  cm1.price=100000;
  cm1.display();
  
 Camera cm2=Camera();
  cm2.id=12;
  cm2.brand="Canon";
  cm2.color="Black";
  cm2.price=100000;
  cm2.display();
  
 Camera cm3=Camera();
  cm3.id=13;
  cm3.brand="Hd";
  cm3.color="Black";
  cm3.price=450000;
  cm3.display();
  

}
