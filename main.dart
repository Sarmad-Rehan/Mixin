import 'doctor.dart';

void main(List<String> args) {
  Doctor doctor = Doctor();
  doctor.clockIn();
  doctor.takeTemperature();
  doctor.perfromSurgery();
}
