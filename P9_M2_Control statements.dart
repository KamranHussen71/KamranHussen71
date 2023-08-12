void main(){
  int marks = 76;

  if (marks >= 80 && marks <= 100) {
    print('A+');
  } else if (marks >= 70 && marks < 80) {
    print('A');
  } else if (marks >= 60 && marks < 70 ) {
    print('A-');
  } else if (marks >= 50 && marks < 60) {
    print('B');
  } else if (marks >= 40 && marks < 50) {
    print('C');
  } else if (marks >= 33 && marks < 40) {
    print('D');
  } else if (marks >= 0 && marks < 33) {
    print('F');
  } else {
    print('Invalid marks !');
  }
}