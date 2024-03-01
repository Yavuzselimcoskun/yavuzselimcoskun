import 'arayuz.dart';

class Ejderha implements Actionable{
  @override
  void attack() {
   print("ejderha saldırdı");
  }

  @override
  void dead() {
   print("ejderha oldu");
  }

  @override
  void defence() {
   print("ejderha defans yaptı");
  }

}