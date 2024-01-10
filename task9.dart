void main() {
  List<dynamic> inputData = [1, 2.5, 'hello', 3, 4.0, 'world', 5, 6.7];

  List<int> integerList = [];
  List<double> doubleList = [];
  List<String> stringList = [];

  for (var element in inputData) {
    if (element is int) {
      integerList.add(element);
    } else if (element is double) {
      doubleList.add(element);
    } else {
      stringList.add(element);
    }
  }

  print('Original List: $inputData');
  print('Integer List: $integerList');
  print('Double List: $doubleList');
  print('String List: $stringList');
}
