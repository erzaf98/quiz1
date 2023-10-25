import 'Mydata.dart';

void check(dynamic data) {
  if (data is MyData<String>) {
    print("String");
  } else if (data is MyData<num>) {
    print("num");
  } else {
    print("object");
  }
}

void main() {
  check(MyData("erza"));
  check(MyData(199));
  check(MyData(true));
}
