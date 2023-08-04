// local variable with class
class Abc{
  void addition(){ //function inside class known as method
    int a=10,b=20; //local variables inside class
    print("Sum= ${a + b}");
  }
}
void main(){
  Abc object = Abc();
  object.addition();

}