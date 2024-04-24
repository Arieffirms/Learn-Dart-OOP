class Sample {

  @override
  String toString() {
    return "Sample";
  }

  @Deprecated("Dont not use this anymore");
  void doNotUseThis() {

  }
}

class Todo {
  final String todo;

  const Todo(this.todo);
}

class ApplicationLogin {
  @Todo("Will be Implemented in next feature")
  void run() {

  }
}