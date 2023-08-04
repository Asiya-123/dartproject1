void main(){
  dynamic a=100, b=30; // for integer & double result

  /// arithmetic operator: +  -  *  /  %  ~/

  print("\n a + b   = ${a+b}");
  print(" a - b   = ${a-b}");
  print(" a * b   = ${a*b}");
  print(" a / b   = ${a/b}");
  print(" a % b   = ${a%b}");
  print(" a ~/ b  = ${a~/b}"); //tilt division

  ///assignment operator: =  +=  -=  *=  /=  %=  ~/=

  print("\n a=b -> ${a=b}"); // value of a changes to b (a=30)
  print(" a+=b -> ${a+=b}"); // value of a=a+b => (30+30=60) value of a taken from previous step
  print(" a-=b -> ${a-=b}");
  print(" a*=b -> ${a*=b}");
  print(" a/=b -> ${a/=b}");
  print(" a%=b -> ${a%=b}");
  print(" a~/=b -> ${a~/=b}");

  /// Relational operators: ==  !=  >  <  >=  <=


  var x=20, y=30;
  print("\n x==y -> ${x==y}");
  print(" x!=y -> ${x!=y}");
  print(" x>y -> ${x>y}");
  print(" x<y -> ${x<y}");
  print(" x>=y -> ${x>=y}");
  print(" x<=y -> ${x<=y}");

  /// Conditional / logic operator:  &&  ||  !

  String uname="admin", password="abc@123";
  int otp=1234;
  print("\n");
  print(uname=="admin" && password=="abc@123" && otp==1234);
  print(uname=="ASIYA" && password=="abc@123" || otp==123);
  print(uname=="admin" || password=="abc@123" && otp==1234);
  print(uname=="ASIYA" && password=="abc@123");
  print(!(uname=="admin" && password=="abc@123")); // opposite actual result
  print(!(uname=="ASIYA" || password=="ASIYA@123"));

  /// ternary / conditional operator
  /// syntax: condition ? true statement : false statement;

  var result= (uname =="admin" && password=="abc@123") ? "Welcome user" : "Invalid Data";
  print("\n");
  print(result);
  var output=(10>20)? "10 is larger" : "20 is larger"; // for 2 variables
  print(output);
  int i=10,j=20,k=5;
  var out = (i>j) ? i : j; // compare 3 numbers by multiple lines of code
  var out2 = (out>k) ? out: k;
  print(out2);
  var out3 = i>j ? (i>k ? i : k) : (j>k ? j : k); // compare 3 numbers in single line
  print(out3);

}