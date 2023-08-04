class Variables{
  //instance
  String? name; //null aware
  int? age;
  //static
  static String state ="kerala";
  final String institute ="Luminar";

  void payment(){  // Can access static,instance & local
    int amount = 25000; //local
    String mode = "Online";
    print("\nName         = ${name="Asiya"}");
    print("Age          = ${age=23}");
    print("Couse fee    = $amount");
    print("Payment mode = $mode");
    print("Institute    = $institute");
    print("State        = $state");
  }
}
void main()
{
  Variables obj= Variables();
  obj.payment();
}