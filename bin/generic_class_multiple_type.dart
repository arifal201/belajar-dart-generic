import 'data/pair.dart';

void main(List<String> args) {
  var pair = Pair(100, 200);
  var pair2 = Pair<String,num>('Arifal', 1.0);

  print(pair.first);
  print(pair.second);

  print(pair2.first);
  print(pair2.second);

}