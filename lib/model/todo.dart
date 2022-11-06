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
      ToDo(id: '01', todoText: 'Таңкы көнүгүү', isDone: true),
      ToDo(id: '02', todoText: 'Жумуш', isDone: true),
      ToDo(
        id: '03',
        todoText: 'Электрондук даректи текшерүү',
      ),
      ToDo(
        id: '04',
        todoText: 'Команда менен чогулуш',
      ),
      ToDo(
        id: '05',
        todoText: 'Жаңы проект  менен таанышуу',
      ),
      ToDo(
        id: '06',
        todoText: 'Кечки тамак',
      ),
    ];
  }
}
