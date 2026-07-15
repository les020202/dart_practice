class Notifier{
  void notify(String msg)=>print('Sending:$msg');
}

class SlackNotifier extends Notifier{
  String channel;
  SlackNotifier(this.channel);

  @override
  void notify(String msg)=>print('Slack[$channel]: $msg');
}

class BufferedNotifier extends Notifier{
  List<String> listmsg=[];

  @override
  void notify(String msg)=> listmsg.add(msg);

  void flush(){
    for(String s in listmsg){
      print('Sending: $s');
    }
    listmsg.clear();
  }
}

void start15(){
  final s = SlackNotifier('general');
  s.notify('Hello!');

  final b = BufferedNotifier();
  b.notify('msg1');
  b.notify('msg2');
  b.flush();
}