// import 'terms.dart';

// void main() {
//   displayID();
//   print(term_id);
// }

// import 'terms.dart' show displayID, term_url;

// void main(List<String> args) {
//   // displayURL(); // will give error.
//   displayID();
//   print(term_url)
// }

import 'terms.dart' hide displayID, term_id;

void main(List<String> args) {
  // displayID(); // will giv error
  displayURL();
  print(term_url);
}
