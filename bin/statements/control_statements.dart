void main() {

  print("\n==========================");  //simple if

  int age = 10;
  if (age >= 18) {
    print("Welcome to vote"); // statement to be executed if the condition is true
  }
  print("Thank you");


  print("\n==========================");  // if else

  if(age>=18){
    print("Welcome to vote");
  }
  else{
    print("Not eligible to vote!");
  }


  print("\n=========================="); // nested if else

  String uname="admin";
  String pwd="abc@123";
  int otp=1234;

  if(uname =="admin" && pwd=="abc@123"){
    print("Username password authentication is success. Please verify otp.");
    if (otp==1234){
      print("OTP Verification Success, Welcome");
    }
    else{                    // in nested this else statement is not allowed, it is only in nested if else
      print("OTP Verification failed!");
    }
  }
  else{
    print("Username password authentication is failed!");
  }


  print("\n=========================="); // else if ladder

  String size="L";
  if(size=="Xs"){
    print("Your Shirt size is Xs");
  }
  else if(size=="S"){
    print("Your Shirt size is S");
  }
  else if(size=="M"){
    print("Your Shirt size is M");
  }
  else if(size=="L"){
    print("Your Shirt size is L");
  }
  else if(size=="XL"){
    print("Your Shirt size is XL");
  }
  else if(size=="XXL"){
    print("Your Shirt size is XXL");
  }
  else{
    print("Your Shirt size is not matching!");
  }

}
