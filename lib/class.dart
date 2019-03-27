class PerSon {
  String name;
  int age;

  PerSon(this.name, this.age);

  say(String name) {
    print('say $name');
  }
}

void main() {
  var person = PerSon('zwonb', 22);
  print(person.age);
  person.say('hello');

  var student = new Student('zwonb', 22, 'school');
  student.say('zwonb');
}

class Student extends PerSon {
  String school;

  Student(String name, int age, this.school) : super(name, age);
}
