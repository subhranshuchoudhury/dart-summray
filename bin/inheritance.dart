// inheritance

// parent class
class Price {
  double money = 0;
  double tax = 0;
  double extraRepairCost = 0;
  double maintenanceCost = 0;
  setMoney(double money) {
    this.money = money;
  }

  setTax(double amount) {
    tax = amount;
  }

  totalPrice() {
    return money + (money * tax) / 100;
  }
}

// child class
class Car extends Price {
  String? model;

  // the money method already there in Car class.
  setModel(model) {
    this.model = model;
  }

  display() {
    print(
        "The model $model has a making price of $money dollar. After a tax of $tax%, the total amount of the car is ${this.totalPrice()} dollar.");
  }
}

// grandchild class

class RacingCars extends Car {
  String name = "Apache RR 500";

  display() {
    print("Total Price ${this.totalPrice()} dollar.");
  }
}

void main(List<String> args) {
  // var car_1 = Car();
  // car_1.setModel("Maruti 800"); // child property
  // car_1.setMoney(454.67); // parent property
  // car_1.setTax(23);

  // // displaying the object.
  // car_1.display();

  // 4:13:90 - Multilevel Inheritance
  var car_1 = RacingCars();
  car_1.setModel("Maruti 800"); // child property
  car_1.setMoney(454.67); // parent property
  car_1.setTax(23);

  // displaying the object.
  car_1.display();
}
