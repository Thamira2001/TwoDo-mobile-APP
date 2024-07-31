class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Exercise', isDone: true),
      ToDo(id: '02', todoText: 'coffee', isDone: true),
      ToDo(id: '03', todoText: 'Math 1240 HW', isDone: false),
      ToDo(id: '04', todoText: 'Gym', isDone: false),
      ToDo(id: '05', todoText: 'Flutter To Do App', isDone: false),
    ];
  }
}
