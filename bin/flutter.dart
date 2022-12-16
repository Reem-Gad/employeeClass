import 'employee.dart';

class Flutter extends Employee{
  Flutter(num? yearOfExperience) : super(yearOfExperience);
  @override
  // TODO: implement salary
  int get salary => 5000;

  @override
  void sallary() {
    // TODO: implement sallary
    print('${yearOfExperience! * salary}');
  }

}