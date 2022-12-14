void main(List<String> args) {
  List<Person> persons = [
    Person('Administrator', 32),
    Person('User', 52),
    Person('Administrator', 20),
    Person('Merchant', 52),
    Person('Administrator', 23),
    Person('User', 22),
    Person('Merchant', 22),
    Person('User', 12),
    Person('Merchant', 55),
  ];

  persons.sort((p1, p2) {
    if (p1.role.compareTo(p2.role) != 0) {
      return p1.role.compareTo((p2.role));
    } else {
      return p1.age.compareTo(p2.age);
    }
  });

  for (var element in persons) {
    print('${element.role} - ${element.age}');
  }
}

class Person {
  final String role;
  final int age;

  Person(this.role, this.age);
}
