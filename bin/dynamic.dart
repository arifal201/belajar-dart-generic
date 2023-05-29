import 'data/my_data.dart';
/**
 * belajar mengubah generic class menjadi tipe data dynamic 
 * tetapi mengabaikan tipe generic yang sudah dibuat dan mengubahnya menjadi dynamic
 */
void printData(MyData data){
  print(data.data);
}

void main(List<String> args) {
  printData(MyData('Arifal'));
  printData(MyData(1));
  printData(MyData(true));
}