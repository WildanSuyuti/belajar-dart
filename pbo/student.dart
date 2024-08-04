class Student {
  int? id;
  String? name;
  String? address;
  int scores;

  // Student(this.id, this.name, this.address, this.scores);

  // Student({
  //   required this.id,
  //   required this.name,
  //   required this.address,
  //   required this.scores,
  // });

  Student({this.id, this.name, this.address, this.scores = 0});

  String checkGrade() {
    if (scores > 50 && scores <= 60) {
      return "C";
    } else if (scores > 60 && scores <= 80) {
      return "B";
    } else if (scores > 80 && scores <= 100) {
      return "A";
    } else {
      return "D";
    }
  }

  void info() {
    print("=============== Data Siswa ===============");
    print("Nama: $name");
    print("Alamat: $address");
    print("Nilai: $scores");
    print("Dari nilai tersebut gradenya adalah: ${checkGrade()}");
    print("==========================================\n");
  }
}

void main(List<String> args) {
  Student student0 = Student();
  student0.name = "";

  Student student =
      Student(id: 5, name: "Khalid", address: "Bondowoso", scores: 100);

  List<Student> students = [
    Student(id: 1, name: "Abdullah", address: "Surabaya", scores: 70),
    Student(id: 2, name: "Abdurrahman", address: "Jakarta", scores: 40),
    Student(id: 3, name: "Muhammad", address: "Bali", scores: 90),
    Student(id: 4, name: "Ibrahim"),
    student,
  ];

  // for (int i = 0; i < students.length; i++) {
  //   students[i].info();
  // }

  for (var element in students) {
    element.info();
  }
}
