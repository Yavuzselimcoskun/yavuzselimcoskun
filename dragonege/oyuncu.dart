import 'arayuz.dart';
import 'controlnable.dart';
class oyuncu implements Actionable,controlnable{
  @override
  void attack() {
   print("oyuncu saldırdı");
  }

  @override
  void dead() {
      print("oyuncu öldü");
  }

  @override
  void defence() {
      print("oyuncu defans yaptı");
  }

  @override
  void jump() {
     print("oyuncu zıpladı");
  }

  @override
  void run() {
     print("oyuncu koştu");
  }

  @override
  void walk() {
     print("oyuncu yürüdü");
  }
  
}