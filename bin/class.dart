class Heroku {
  // Instance Variable
  String url = "N/A";
  int? ram; // default value is null or its nullable.

// method
  setUrl(url) {
    // this.url = url;
    url = url;
  }

  // static variable

  static int memory = 12000;

  // static method

  static enlargeMemory(int extra) {
    memory = memory + extra;
    return memory;
  }
}

void main() {
  // creating an object
  // var realme = Heroku();
  // realme.setUrl("realme.com");
  // print(realme.url);
  // print(realme.ram);

  // var oppo = new Heroku();
  // realme.setUrl("oppo.com");
  // print(realme.url);

  // Accessing static variable & method.

  print(Heroku.memory);
  Heroku.enlargeMemory(3);
  print(Heroku.memory);
}
