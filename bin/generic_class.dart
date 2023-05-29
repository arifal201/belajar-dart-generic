import 'data/my_data.dart';

void main(List<String> args) {
  var dataString = MyData('Arifal');
  var dataNumber = MyData(100);
  var dataBool = MyData(true);

  print(dataString.data);
  print(dataNumber.data);
  print(dataBool.data);
}