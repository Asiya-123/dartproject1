class Students{
  String n=""; //instance variables
  int a=0;
  String? name;
  int? age;
  int? phone;
  String? qualify;
  static String institute="Luminar"; //Memory is fixed value can be changed
  static final course="flutter"; ///Memory and value cannot change
///const also used for fix value
}
void main(){
  Students st1 = Students();
  print("\nStudent 1 Details");
  print("Name          : ${st1.name="Asiya Salim"}");
  print("age           : ${st1.age=23}");
  print("phone         : ${st1.phone=8921358139}");
  print("Qualification : ${st1.qualify="MCA"}");
  print("Institute     : ${Students.institute}");
  print("Course        : ${Students.course}");
  Students st2 = Students();
  print("\nStudent 2 Details");
  print("Name          : ${st2.name="Muhammed"}");
  print("age           : ${st2.age=24}");
  print("phone         : ${st2.phone=9747314613}");
  print("Qualification : ${st2.qualify="Btech"}");
  Students st3= Students();
  print("\nStudent 3 Details");
  print("Name          : ${st3.name="Amina Salim"}");
  print("age           : ${st3.age=27}");
  print("phone         : ${st3.phone=8921358139}");
  print("Qualification : ${st3.qualify="MSc"}");

}