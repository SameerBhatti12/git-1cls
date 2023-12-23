//Solution 1
void main() {
  print("Solution 1");

  List myList = [87, 133, 146, 178, 199, 65, 5, 23, 43, 245, 33, 2, 1];

  var maxValue = myList[0];
  var minValue = myList[0];

  for (int i = 0; i < myList.length; i++) {
    //For maximum value
    if (myList[i] > maxValue) {
      maxValue = myList[i];
    }
    //For minimum value
    if (myList[i] < minValue) {
      minValue = myList[i];
    }
  }
  print("Largest value in the list : $maxValue");
  print("Smallest value in the list : $minValue");

//Solution 2
  print("Solution 2");
  List names = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

  names.removeWhere((element) => element == 'eligible');
  print(names);

// Solution 3

  print("Solution 3");

  List myNumbers = [20, 15, 89, 90, 103, 1, 10];

  var maxNum = myNumbers[0];

  for (int i = 0; i < myNumbers.length; i++) {
    //For maximum value
    if (myNumbers[i] > maxNum) {
      maxNum = myNumbers[i];
    }
  }
  print("Largest value in the list : $maxNum");

//Solution 4

  print("Solution 4");

  List Names = [
    'John',
    'Alice',
    'Mike',
    'Sarah',
    'Tom',
    'Sarah',
    'Tom',
    'John'
  ];

  Names = Names.toSet().toList();
  print(Names);

//Solution 5

  print("Solution 5");

  List input = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  for (int i = 0; i < input.length; i++) {
    // print(input[i]);
    if (input[i] % 2 == 0) {
      print(input[i]);
    }
  }

//Solution 6

  print("Solution 6");

  Map<String, int> mathMarks = {
    'ram': 30,
    'mark': 32,
    'harry': 88,
    'raj': 69,
    'john': 15,
  };
  //Remove where iterates through each element in map
  mathMarks.removeWhere((key, value) => value <= 30);
  print(mathMarks);

//Solution 7

  print("Solution 7");

  Map<String, String> carNames = {
    'Nissan GTR': '0867',
    'Supra': '6504',
    'Bugatti': '9300056',
    'Lamborghini': '124356',
    'Corvette': '4563',
    'Ferrari': '35672',
    'Mustang': '1295',
    'McLarren P1': '1244',
    'Bently': '6000',
  };

  carNames.forEach((key, value) {
    // print(key);
    if (value.length == 4) {
      print(key);
    }
  });
}
