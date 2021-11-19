//! STATIC MEMBERS

// Static members are variables or methods that belong to a class, rather than to objects of the class. Static members always remain the same, regarless of where and how they are used.

class Student {
  int id = 0;
  String name = '';
  static String collage = 'Bangalore University';

  Student(this.id, this.name);

  static void displayDefaultValues(){
    print('college:$collage');
  }

}

void main(){
  Student.displayDefaultValues();
}