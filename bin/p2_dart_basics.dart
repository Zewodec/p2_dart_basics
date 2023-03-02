import 'package:p2_dart_basics/collecions_examples.dart';
import 'package:p2_dart_basics/student.dart';
import 'package:p2_dart_basics/p2_dart_basics.dart' as p2_dart_basics;

void main(List<String> arguments) {
  print("=== Sugar Operations ===");
  p2_dart_basics.sugarOperators();

  print("=== Lambda Operations ===");
  p2_dart_basics.CustomMath customMath = p2_dart_basics.CustomMath();
  customMath..sum(5, 8)
  ..minus(4, 10)
  ..multy(5, 2)
  ..divide(10, 5);

  print("=== Students ===");
  Student s1 = Student();
  Student s2 = Student.fromStudyingYear("David", 2021);
  Student s3 = Student.initializer("Max");
  Student s4 = Student(name: "Stone", studyingCourse: 3);
  //Student s5 = Student(name: "Artur", studyingCourse: 5); // Show assert

  s1.printAll();
  s2.printAll();
  s3.printAll();
  s4.printAll();
  // s5.printAll();
  
  // using mixin
  s1.printAction();

  // Collections
  CollectionExamples collectionExamples = CollectionExamples();
  collectionExamples..showListExample()
                    ..showMapExample()
                    ..showSetExample();
}
