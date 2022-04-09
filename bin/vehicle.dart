void main(){
  BMW B =BMW();
  Honda H =Honda();
  H.menufechar();
  B.menufechar();

}
abstract class Shainar{
  void menufechar(){
    print("1. The dise break are same in both.");
    print("2. Both have rubber btires, wheels with berings.");
  }
}
class BMW  extends Shainar{
  @override
  void menufechar(); 
  void handle(){
    print("1. Cars have airbags and seat belts.");
    print("2. Bikes have not.");
  }
}     

class Honda extends Shainar{
  @override
  void menufechar();
}