// constructor

class Mobile {
  // instance variable
  String? vendor;
  double price = 0;
  int? ram, rom;
  // constructor:
  Mobile(this.vendor, this.price);

  // named constructor

  Mobile.setMemory(this.ram, this.rom);

  // instance method

  show() {
    print("Vendor : ${this.vendor}");
    print("Price: ${this.price}");
    print("Rom: ${this.rom}");
    print("Ram: ${this.ram}");
  }

  who() {
    print(this);
  }
}

void main(List<String> args) {
  // creating an Object

  var mob_1 = Mobile("Realme", 26800);
  mob_1 = Mobile.setMemory(1, 2);

  mob_1.show();
  // mob_1.who();
}
