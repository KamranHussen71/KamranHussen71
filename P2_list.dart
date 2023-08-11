void main() {
  //List of strings
  List<String> studentlist = ['Kamran', 'Hasan', 'Ferdous', 'Shammun', 'Rahat'];
  studentlist.add('Kabir');
  studentlist.add('Fahim');
  studentlist.addAll(['Shad', 'Lamim']);
  print(studentlist);
  print(studentlist.length); //print studentlist lenth of students
  studentlist.remove('Rahat');
  print(studentlist);
  print(studentlist.length); //print studentlist length

  List<double> resultlist = [];
  resultlist.add(3.40);
  resultlist.add(5.00);
  resultlist.addAll([2.5, 5.0, 3.56]);
  print(resultlist);
  print(resultlist[0]);
  print(resultlist[4]);
  print(resultlist.first);
  print(resultlist.last);
  print(resultlist.length);
  resultlist.removeAt(2);
  print(resultlist);
  print(resultlist.isEmpty);
  print(resultlist.isNotEmpty);

  //contains collection of unique values
  Set<int> numbers = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 2, 2, 2, 1, 5, 8, 3};
  print(numbers);
  print(numbers.last);
}
