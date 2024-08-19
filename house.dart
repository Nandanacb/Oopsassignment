class House{

  int? id;
  String? name;
  int? price;

  House(this.id,this.name,this.price);
  
  void display()
  {
    print("Id:$id");
    print("Name:$name");
    print("Price:$price");
  }
}

void main()
{
  House h1=House(1,"Vrindavan",40000);
  h1.display();
  
  House h2=House(2,"Nayanam",500000);
  h2.display();

  House h3=House(1,"Nadanam",440000);
  h3.display();
  
}