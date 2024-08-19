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


}

void main()
{
  Camera cm1=Camera();
  cm1.id=11;
  cm1.brand="Sony";
  cm1.color="Black";
  cm1.price=590000;
 
  print(cm1.id);
  print(cm1.brand);
  print(cm1.color);
  print(cm1.price);
  

  Camera cm2=Camera();
  cm2.id=12;
  cm2.brand="Canon";
  cm2.color="Black";
  cm2.price=100000;
 
  print(cm2.id);
  print(cm2.brand);
  print(cm2.color);
  print(cm2.price);
  

  Camera cm3=Camera();
  cm3.id=13;
  cm3.brand="Hd";
  cm3.color="Black";
  cm3.price=450000;
 
  print(cm3.id);
  print(cm3.brand);
  print(cm3.color);
  print(cm3.price);
  

}
