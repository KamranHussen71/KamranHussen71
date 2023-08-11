void main(){
  String firstName = "Kamran";
  String lastName = "Hussen" ;
  //String concatination
  String fullName = firstName + lastName;
  print(fullName);
  int age = 24;
  double cgpa = 3.20;
  bool dinnerdone = true;
  //String interpolation  
  String details = 'Full name: $fullName\nAge: $age\ncgpa: $cgpa\n'; 
  print(details);

  
  print(firstName);
  print(lastName);
  print(age);
  print(cgpa);
  print(dinnerdone);

  age = 25;
  print(age);
  cgpa = 3.40;
  print(cgpa);

  int a = 40;
  int b = 60;
  int result = a + b;
  print(result);

  double A = 40.50;
  double B = 60.50;
  double C = A+B;
  print(C);

}