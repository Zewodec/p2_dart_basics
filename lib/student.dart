class Student with DoTask{
  String name;
  int studyingCourse;

  Student({this.name = "Adam", this.studyingCourse = 2});

  factory Student.fromStudyingYear(String name, int startStudyingYear) {
    return Student(
      name: name,
      studyingCourse: DateTime.now().year - startStudyingYear,
    );
  }

  Student.initializer(String name) : this(name: name, studyingCourse: 1);

  void printAll(){
    assert(studyingCourse < 5 && studyingCourse > 0,
    "Studying course should be higher then 0 and less then 5");
    print("Name: $name, Studying Course: $studyingCourse");
  }
}

mixin DoTask{
  void printAction(){
    print("Student do some tasks");
  }
}