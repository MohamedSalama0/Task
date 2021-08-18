import 'dart:io';

class empolee {


  String name="mohamed";
  int age=27;
  int yersExp = int.parse(stdin.readLineSync()!);

  int? Salary(){
    int result;
    result = yersExp * 5000 ;
    print("salary= $result");
  }

  String? position() {
    if (yersExp >= 1 && yersExp <= 3) {
      print("this empolee is jenior");
    } else if (yersExp >= 3 && yersExp <= 5) {
      print("this empolee is senior");
    } else {
      ( yersExp >= 5 && yersExp <= 7);
      {
        print("this empolee is techLeader");
      }
    };


    }






  }
