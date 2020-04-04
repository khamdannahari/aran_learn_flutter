import 'package:aran_learn_flutter/person.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group("Chacking Person Class", () {
    Person p;
    p = Person();

    test("Inisialisation Object Person", () {
      print("test 1");
      expect(p.name, equals("no name"));
      expect(p.age, equals(0));
    });

    test("Age must be positive", () {
      print("test 2");
      p.age = -5;
      expect(p.age, isPositive);
    });

    test("Lucky number must be 3 number positive", () {
      print("test 3");
      expect(
          p.luckyNumbers,
          allOf([
            hasLength(equals(3)),
            isNot(anyElement(isNegative)),
          ]));
    });

    setUp(() {
      print("set up");
    });

    tearDown(() {
      print("tear down");
    });
  });
}
