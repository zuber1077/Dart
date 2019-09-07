// LIST

// void main() {
//   List<String> myList = ['zuber','ahmed'];
  
  
  
//   myList.add('hello');
  
//   print(myList.indexOf('hello'));
  
//   myList.insert(2, 'Blah');
  
//   print(myList);
  
//   myList.forEach((s) {
     
//   });
  
//   for(var i = 0 ; i < 2; i++) {
//     print(i);
//   }
// }
 

// OBJECT

// void main () {
//   Car bmw = Car(dorCount: 2, carColor: 'White');
  
//   print(bmw.color);
  
//   bmw.drive();
// }

// class Car  {
  
//   int dor;
//   String color;
  
//   Car({int dorCount, String carColor}) {
//     dor = dorCount;
//     color = carColor;
//   }
  
//   void drive () {
//     print('driving...');
//   }
  
// }


// Classes



void main() {
//   Car nC = Car();

//   print(nC.carSetes);  
//   nC.drive();
  
//   Car N2C = NormalCar();
  
//   N2C.drive();
  
  SelfDrivingCar myTesla = SelfDrivingCar('shanghai');
  
  
  myTesla.drive();
}


class Car {
  int carSetes = 5;
  
  
  void drive() { 
    print('driving');
  }
}

// - inhertience

class ElectricCar extends Car {
  int charger = 100;
  
}

// - override

class NormalCar extends Car {
  
  @override
   void drive() {
      print('Hello weel');
    }
}

// - add

class SelfDrivingCar extends Car {
  String destination;
  
  SelfDrivingCar (String setDestination) {
    destination = setDestination;
  }
  
  @override
  void drive () {
    super.drive();
    
    print('taking towards $destination');
  }
  
}









