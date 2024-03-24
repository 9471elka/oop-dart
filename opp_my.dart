// Define the Student class
class Student {
  String name;
  int age;
  int gradeLevel;

  // Constructor for the Student class
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student information
  void printInfo() {
    print('Student Information:');
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Define the Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor for the Teacher class
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher information
  void printInfo() {
    print('Teacher Information:');
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Define the School class
class School {
  // Method to create student and teacher objects and print their information
  void printSchoolInfo() {
    // Create a student object
    Student student = Student('ELIKANA NYACHAE', 15, 10);
    // Create a teacher object
    Teacher teacher = Teacher('TEACHER NYACHAE', 35, 'Mathematics');

    // Print student information
    student.printInfo();
    print(''); // Add a blank line for separation
    // Print teacher information
    teacher.printInfo();
  }
}

void main() {
  // Create a School object
  School school = School();
  // Call the method to print school information
  school.printSchoolInfo();
}
