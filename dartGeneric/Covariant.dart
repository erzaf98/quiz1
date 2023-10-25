import 'Mydata.dart';

void main() {
  MyData<Object> data = MyData<String>("erza");
  print(data.data);
  data.data = "erza";
}
