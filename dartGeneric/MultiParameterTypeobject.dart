import 'MultipleParameter.dart';

void main() {
  var pair1 = Pair("erza", 22);
  var pair2 = Pair<String, int>("erza", 22);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);
}
