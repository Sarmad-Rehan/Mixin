import 'employee.dart';
import 'medical.dart';

class Doctor extends Employee with Medical {
  void perfromSurgery() {
    print("Surgery Performed");
  }
}
