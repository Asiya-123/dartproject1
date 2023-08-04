class A
{
  static int c= 1000;
}
void main(){
  int a=20;
  final int b= 100;
  int sum= a+b+A.c; //2=+100+1000
  a=120; // value of a changes
  //b=200;  value cannot change
  int sum1= a+b+A.c; //20+100

}