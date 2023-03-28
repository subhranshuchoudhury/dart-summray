class Mother {
  display() {
    print("Mother");
  }

  add(int a, int b) {
    print(a + b);
  }
}

class Father {
  display() {
    print("Father");
  }
}

// Inherited from both

class Child implements Father, Mother {
  display() {
    print("Child");
  }

  @override
  add(int a, int b) {
    print(a + b);
  }
}

// main

void main(List<String> args) {
  var One = Child();
  One.display();
  One.add(1, 2);
}
