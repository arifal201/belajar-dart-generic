import 'data/my_data.dart';

/**
 * fitur covariant ini tidak disarankan karena dapat menyebabkan error setelah compile aplikasi 
 * dan itu sangat berbahaya karena error muncul setelah eksekusi atau compile
 */

void main(List<String> args) {
  MyData<Object> data = MyData<String>('Arifal');

  print(data.data);

  data.data = 100;
}