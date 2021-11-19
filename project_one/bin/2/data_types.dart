// Data types

void main() {
  // Objetct -> first data type
  int age = 30;
  String ageString = age.toString();
  String price = "12";
  double priceDouble = double.parse(price);
  int priceInteger = int.parse(price);

  // OPERATIONS ON MIXED TYPES
  int integerValue = 3;
  double doubleValue = 2;
  var operationResult = integerValue * doubleValue;

  print('The result is: ' + operationResult.toString());
  print('The result\'s type is: ' + operationResult.runtimeType.toString());

  // TYPE CASTING -> or type conversion, is a method of changing an entity from one data type to another
  num value = 7;
  // print(value.isEven);
  var valueInteger = value as int;
  print(valueInteger.isEven);
}
