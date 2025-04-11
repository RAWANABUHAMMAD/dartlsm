void main() {
  ///////////task1/////////////
  List<int> numbers = [5, 3, 9, 1, 7];

  numbers.sort((a, b) => b.compareTo(a));

  print(numbers);

  ///////////task2/////////////
  List<int> num = [1, 2, 2, 3, 4, 4, 5, 5];

  List<int> uniqueNumbers = Set<int>.from(num).toList();

  print(uniqueNumbers);

  ///////////task3/////////////
  
  
  
  
  
  //////task4///////////

  List<int> list1 = [1, 2, 3];
  List<int> list2 = [4, 5, 6];

  
  List<int> mergedList = List.from(list1);

  mergedList.addAll(list2);

  print("Merged list: $mergedList");


  ///////////task5/////////////
  Set<int> set1 = {1, 2, 3, 4};
  Set<int> set2 = {3, 4, 5, 6};


  Set<int> intersection = set1.intersection(set2);

  print("Intersection: $intersection");


  ///////////task6/////////////
  List<int> originalList = [1, 2, 3, 4, 5, 6];
  List<int> elementsToRemove = [3, 5];

 
  originalList.removeWhere((element) => elementsToRemove.contains(element));

  print("Filtered list: $originalList");


  ///////////task7/////////////
  List<List<int>> nestedList = [
    [1, 2],
    [3, 4],
    [5]
  ];


  List<int> flattenedList = nestedList.expand((subList) => subList).toList();

  print("Flattened list: $flattenedList");


  ///////////task8/////////////
List<int> number1 = [1, 2, 3, 5];


  int min =  number1.reduce((a, b) => a < b ? a : b);
  int max =  number1.reduce((a, b) => a > b ? a : b);


  Set<int> fullRange = Set.from(List.generate(max - min + 1, (i) => min + i));


  Set<int> actualNumbers = Set.from( number1);

  Set<int> missingNumbers = fullRange.difference(actualNumbers);

  print("Missing numbers: ${missingNumbers.toList()}");

  ///////////task9/////////////
  String input = "aaabbc";
  Map<String, int> charFrequency = {};

 
  for (int i = 0; i < input.length; i++) {
    String char = input[i];

 
    if (charFrequency.containsKey(char)) {
      charFrequency[char] = charFrequency[char]! + 1;
    } else {
      charFrequency[char] = 1;
    }
  }

  print("Character Frequencies: $charFrequency");


  ///////////task10/////////////
  List<int> number2 = [1, 2, 3, 4, 5, 6, 7, 8];


  List<int> evenNumbers = number2.where((number) => number % 2 == 0).toList();

  print("Even numbers: $evenNumbers");

  ///////////task11/////////////
  Set<int> set3 = {1, 2, 3};
  Set<int> set4 = {4, 5, 6};

  Set<int> unionSet = set3.union(set4);

  print("Union of sets: $unionSet");

  ///////////task12/////////////
  Map<String, dynamic> person = {
    'Name': 'Alice',
    'Age': 30,
    'City': 'New York'
  };

  person.forEach((key, value) {
    print('$key: $value');
  });


  ///////////task13/////////////
  List<int> num1 = [1, 5, 3, 9, 7];


  int maxNumber = num1.reduce((a, b) => a > b ? a : b);

  print("Maximum number: $maxNumber");

  ///////////task14/////////////
Set<int> num3 = {1, 2, 3, 4, 5};


  bool containsElement = num3.contains(3);

  print(containsElement); 


  ///////////task15/////////////
   Set<int> set5 = {1, 2, 3, 4, 5};
  Set<int> set6 = {3, 4, 5, 6, 7};


  Set<int> differenceSet = set5.difference(set6);

  print("Difference between sets: $differenceSet");


  ///////////task16/////////////
  Set<int> se1 = {1, 2, 3};
  Set<int> se2 = {4, 5, 6};

  // استخدام union لجمع العناصر الفريدة من المجموعتين
  Set<int> newSet = se1.union(se2);

  print("Union of sets: $newSet");

  ///////////task17/////////////
   List<int> numbersList = [1, 2, 3, 4, 5, 1, 2, 3];

  // تحويل القائمة إلى مجموعة لإزالة العناصر المكررة
  Set<int> uniqueSet = Set.from(numbersList);

  print("Set after removing duplicates: $uniqueSet");


  ///////////task18/////////////

  Set<int> numbersSet = {1, 2, 3, 4, 5};


  List<int> numsList = numbersSet.toList();

  print("List from set: $numsList");

  ///////////task19/////////////
  Map<String, double> productPrices = {
    'Apple': 2.5,
    'Banana': 1.2,
    'Cherry': 3.0
  };

 
  productPrices['Apple'] = 3.0;


  productPrices.remove('Banana');


  print("Updated product prices: $productPrices");

}
















