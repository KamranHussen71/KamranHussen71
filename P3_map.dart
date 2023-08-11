void main(){
  //map := key value pair
  //key:value
  Map<int, String> studentlist = {
    1 : 'Kamran',
    2 : 'Hasan',
    3 : 'Ferdous',
    4 : 'Rahat',
    5 : 'Sammun',
    1 : 'Sajeeb',
  };
  print(studentlist);
  print(studentlist[2]);
  print(studentlist[1]);
  print(studentlist[3]);
  studentlist[9] = 'Sabaaj';
  print(studentlist);
  print(studentlist[9]);
  print(studentlist.length);
  print(studentlist.keys);
  print(studentlist.values);
}