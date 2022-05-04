void main() {
  //if(condition){execute is condition is true};

  var salary = 40;
  if (salary < 100) {
    print('Congrats!!!');
  }

  // else{execute ssince codition is false}
  else {
    print('Bad!!!');
  }

//if else if:conbination of the above.Keep on checking the condition one by one

  var marks = 20;

  if (marks >= 90 && marks < 100) {
    print("A+ grade");
  }
  
  else if (marks >= 80 && marks < 90) {
    print("A grade");
  }
  
  else if (marks >= 70 && marks < 80) {
    print("B+ grade");
  }
  
  else if (marks >= 60 && marks < 70) {
    print("B grade");
  }
  
  else if (marks >= 50 && marks < 60) {
    print("C grade");
  }
  
  else if (marks >= 45 && marks < 50) {
    print("D grade");
  }
  
  else if (marks >= 0 && marks < 45) {
    print("You have FAILED!!!");
  }
  
  else {
    print("Invalid Mark!. Input Correct Mark");
  }
}
