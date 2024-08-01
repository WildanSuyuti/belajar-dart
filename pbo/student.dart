class Student {
  int? id;
  String? name;
  String? address;
  String? grade;

  String info() {
    String posisiAbsen = "";
    if (name?[0] == "A") {
      posisiAbsen = "Absensi Awal";
    }
    return "$posisiAbsen\nID: $id\nNama: $name\nAlamat: $address\nGrade: $grade";
  }

  void printInfo() {
    print(info());
    // print("ID : $id");
    // print("Nama Siswa : $name");
    // print("Alamat Siswa : $address");
    // print("Grade Siswa: $grade");
    // print("\n");
  }
}

void main(List<String> args) {
  Student student = Student();
  student.id = 99;
  student.name = "Abdullah";
  student.address = "Surabaya";
  student.grade = "A";
  student.id = 100;
  student.info();

  print(student.info());

  // double height=90.7;
  // String result = "$height";

  // student.printInfo();
  // print(student.info());

/*   "Abdullah";
  String name = "Abdullah";
  print("\n");
  print("Abdullah".length);
  print(name.length);

  List<int> numbers = [];
  numbers.add(1); */

  String operation = "";
}
