void main(List<String> args) {
  // var result = 4 ~/ 0;
  // print(result);

  // try {
  //   var result = 4 ~/ 0;
  //   print(result);
  // } on IntegerDivisionByZeroException {
  //   print("Number cannot divide by zero.");
  // }

  // try {
  //   var result = 4 ~/ 0;
  //   print(result);
  // } catch (e) {
  //   print("Error: $e");
  // }

  // try {
  //   var result = 4 ~/ 0;
  //   print(result);
  // } on UnsupportedError catch (e) {
  //   print("Error: $e");
  // }

  try {
    var result = 4 ~/ 0;
    print(result);
  } on UnsupportedError catch (e) {
    print("Error: $e");
  } finally {
    print("This statement always executes.");
  }
}
