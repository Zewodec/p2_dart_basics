class CollectionExamples{
  void showListExample(){
    print("=== List Example ===");
    var list = [2,4];
    print(list);
    list.add(6);
    print(list);
    list.addAll([8,10]);
    print(list);
  }

  void showSetExample(){
    print("=== Set Example ===");
    var set = <String>{};
    set.add("Mother");
    set.add("Father");
    print(set);
    set.add("Mother");
    print(set);
  }

  void showMapExample(){
    print("=== Map Example ===");
    var map = <String,String>{};
    map.addAll({"Mother":"Kate", "Father":"David", "Brother":"Max", "Sister":"Eveline"});
    print(map);
  }
}