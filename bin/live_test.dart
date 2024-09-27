class Car{
  //Properties
  String brand;
  String model;
  int year;
  //Constructor
Car(this.brand,this.model,this.year);
//methods
  int carAge() {
    return DateTime.now().year - year;
  }
}

//main function
void main(){
  //instance
  Car myCar =Car('Toyota', 'Corolla', 2015);
  //print
  print('Brand: ${myCar.brand}');
  print('Model: ${myCar.model}');
  print('Year: ${myCar.year}');
  print('Car Age: ${myCar.carAge()} years');
}
