class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false
  });


  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Bersih-bersih', isDone: true),
      ToDo(id: '02', todoText: 'Bersih-bersih', isDone: true),
      ToDo(id: '03', todoText: 'Bersih-bersih',),
      ToDo(id: '04', todoText: 'Bersih-bersih',),
      ToDo(id: '05', todoText: 'Bersih-bersih',),
      ToDo(id: '06', todoText: 'Bersih-bersih',),
    ];
  }
}