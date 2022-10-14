import 'dart:math';
main()
{
  var degree = new Random () .nextInt(100);
  print("Degree=$degree");
  if (degree>=90){
    if(degree>=95){print("+A");}
    else{print("-A");}
  }
  if (degree>=80) {
    if (degree >= 85) {
      print("+B");
    }
    else {
      print("-B");
    }
  }
    if (degree>=70) {
      if (degree >= 75) {
        print("+C");
      }
      else {
        print("-C");
      }
    }

  if (degree>=60) {
    if (degree >= 65) {
      print("+D");
    }
    else {
      print("-D");
    }
  }
  if (degree>=50) {
    if (degree >= 55) {
      print("+E");
    }
    else {
      print("-E");
    }
  }
  else{
    print("F");
  }
}
