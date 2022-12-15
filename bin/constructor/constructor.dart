import 'person.dart';
import 'student.dart';

void main(List<String> args) {
  // Person p = Person();

  Person p = Student(studentName: "Irfan");

  print(p.name);
}
