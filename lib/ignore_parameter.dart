class Person {
  String name;
  Function(String name) doingHobbby;

  Person(this.name, {this.doingHobbby});

  void takeARest() {
    if (doingHobbby != null) {
      doingHobbby(name);
    }
  }
}
