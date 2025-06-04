mixin Eat {
  void eating() {
    print("eating");
  }
}

mixin Swim {
  void swimming() {
    print("swimming");
  }
}

mixin Walk {
  void walking() {
    print("walking");
  }
}

class Person with Eat, Swim, Walk {}

class Duck with Eat, Swim, Walk {}

class Dog with Eat, Walk {}

void main(List<String> args) {
  Person per = Person();
  per.eating();
  per.swimming();
  per.walking();
}
