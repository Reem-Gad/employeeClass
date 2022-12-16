import 'employee.dart';

class Ui extends Employee{
  Ui(num? yearOfExperience) : super(yearOfExperience);
  @override
  // TODO: implement salary
  int get salary => 1000;

  @override
  void sallary() {
    // TODO: implement sallary
    print('${yearOfExperience! * salary}');
  }

}