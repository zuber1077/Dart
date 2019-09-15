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



// void main() {
// //   Car nC = Car();

// //   print(nC.carSetes);  
// //   nC.drive();
  
// //   Car N2C = NormalCar();
  
// //   N2C.drive();
  
//   SelfDrivingCar myTesla = SelfDrivingCar('shanghai');
  
  
//   myTesla.drive();
  
//   Human zuber = Human(height: 1.7);
  
//   print(zuber.height);
// } 


// class Car {
//   int carSetes = 5;
  
  
//   void drive() { 
//     print('driving');
//   }
// }

// // - inhertience

// class ElectricCar extends Car {
//   int charger = 100;
  
// }

// // - override

// class NormalCar extends Car {
  
//   @override
//    void drive() {
//       print('Hello weel');
//     }
// }

// // - add

// class SelfDrivingCar extends Car {
//   String destination;
  
//   SelfDrivingCar (String setDestination) {
//     destination = setDestination;
//   }
  
//   @override
//   void drive () {
//     super.drive();
    
//     print('taking towards $destination');
//   }
  
// }

// // constructer

// class Human {
//  double height;
  
// //   Human({double height}) {
// //     this.height = height;
// //   }
  
//   Human({this.height});
// }




// Functions 

// void main () {
// //   int result =  calc(5, 2, add); 
// //   print(result);
  
//   Car myCar = Car(drive: driveSlow);
  
//   myCar.drive();
// }

// int add (int num1, int num2) {
//   return num1 + num2;
// }

// Function calc = (int num1, int num2, Function calculation) {
//   return calculation(num1, num2);
// };


// class Car { 
//   Function drive;
  
//   Car({this.drive});
// }


// void driveSlow() {
//   print('drive slowly');
// }

// void driveFast() {
//   print('driving super fast');
// }



// Maps


Map<String, int> phoneBook = {
  'Zuber': 1327890932, // keys and values
  'Ahmed': 1433345345
};

void main () {
  print(phoneBook['Zuber']);
  
  phoneBook['Lala'] = 1234255244;
  print(phoneBook['Lala']);
  
  print(phoneBook);
}






