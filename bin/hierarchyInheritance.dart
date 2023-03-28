class Father {
  double? money;

  setMoney(double money) {
    this.money = money;
  }

  getMoney() {
    return money;
  }
}

class Son extends Father {
  String buy = "Bike";
  display() {
    print("The $buy has priced $money dollar.");
  }
}

class Daughter extends Father {
  String buy = "Violin";
  display() {
    print("The $buy has priced $money dollar.");
  }
}

void main(List<String> args) {
  var Rakesh = Son();
  Rakesh.setMoney(2500);
  Rakesh.display();

  var Rosy = Daughter();
  Rosy.setMoney(450);
  Rosy.display();
}
