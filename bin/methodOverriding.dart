class Father {
  display() {
    print("Father: Super Class");
    return 1;
  }
}

class Son extends Father {
  // display() {
  //   print("Son: Sub Class");
  // }

  @override
  display() {
    // TODO: implement display
    return super.display();
  }
}

void main(List<String> args) {
  var obj = Son();
  obj.display();
  print(obj.display());
}
