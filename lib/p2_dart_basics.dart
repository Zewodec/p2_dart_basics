void sugarOperators(){
  // Using ??= null-ware assigment
  print("Task 1.1");
  String? a;
  print(a);
  a ??= "Hi";
  print(a);
  a ??= "World!";
  print(a);

  // Using ??
  print("Task 1.2");
  var b;
  var c = b??"Default";
  print("B: $b");
  print("C: $c");

  // Using ?.
  String? q;
  print(q?.toLowerCase());
}

class CustomMath {
  void sum(double a, double b) => print(a + b);

  void minus(double a, double b) => print(a - b);

  void multy(double a, double b) => print(a * b);

  void divide(double a, double b) => print(a / b);
}