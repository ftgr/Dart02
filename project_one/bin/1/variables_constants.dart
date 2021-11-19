// Variables and constants

/*
   * ! Rules for naming variables
   * - Variable name can consist of letter and alphabets.
   * - Keywords are not allowed to use as a variable name.
   * - Blank spaces are not allowed in variable name.
   * - First character of variable should always be alphabet and cannot be digit.
   * - Variable name are case sensitive
   * - Special characters like #, $ are not allowed 
*/

void main() {
  // Variables
  int number = 7;
  int result = 1 + 3;

  print(number);
  print(result);
  print(result * number);

  // numbers
  int age = 18;
  double price = 12.7;
  num size = 32.1; // can store both int and double

  // boolean
  bool doIloveDart = true;

  // Strings
  String name = "James Bond";

  // List
  List prices = [12, 10, 32];


   //! TYPE SAFETY
  String myName = "Santos Enoque";
  // myName = 3;

  num fee = 10;
  fee = 7.7;

  var weight = 3.14; // autodetecs the data type
  // weight = "car"; // can't change data type later on

  dynamic weight2 = 3.14;
  weight2 = 'car';

  // CONSTANTS
  /**
   * To define constant variables we use 2 keywords
   * const & final
   */

//* compile-time constant
  const constantValue = 7; // when we now the value beforehand
  // constantValue = 3;

//* runtime constant
  final currentDay = DateTime.now().toUtc().toString(); // when we don't know the value beforehand
  print('Today is: ' +currentDay);
}
