import 'Mydata.dart';

void printData(MyData data) {
  print(data.data);
}

void main() {
  printData(MyData("erza"));
  printData(MyData(100));
  printData(MyData(true));
}
