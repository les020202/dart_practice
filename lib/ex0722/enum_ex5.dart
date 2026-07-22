enum TaskStatus{
  notStarted('Task not started'),
  inProgress('Task in progress'),
  completed('Task completed'),
  blocked('Task blocked');

  final String description;
  const TaskStatus(this.description);

  bool get isCompleted=> this == TaskStatus.completed;
}


void start4(){
  print('작업 완료 여부: ${TaskStatus.inProgress.isCompleted} 세부사항 : ${TaskStatus.inProgress.description}');
  print('작업 완료 여부: ${TaskStatus.completed.isCompleted} 세부사항 : ${TaskStatus.completed.description}');
}