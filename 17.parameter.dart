import 'package:meta/meta.dart';

fullname({String fname, @required String lname}) => "${fname} ${lname}";
void main(List<String> args) {
  print(fullname(fname: 'Frank', lname: 'Lee'));
  print(fullname(fname: 'Frank'));
}
