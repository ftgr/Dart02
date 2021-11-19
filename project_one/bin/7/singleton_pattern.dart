//! SINGLETON PATTERN

// Is a general repeatable solution to a commonly occuring problem in software design. A design pattern isn't finished design that can be transformed directly into code. It is a description or template for how to solve a problem that can be used in may  different situations.

class Database {
  Database._();

  static final Database _instance = Database._();

  factory Database(){
    return _instance;
  }

}

void main(){
  var db = Database();

}