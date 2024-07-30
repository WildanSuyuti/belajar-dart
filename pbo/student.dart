class Student {
  int? id;
  String? name;
  String? address;
  String? grade;

  String info() {
    return "ID: $id\nNama: $name\nAlamat: $address\nGrade: $grade";
  }

  void printInfo() {
    print("ID : $id");
    print("Nama Siswa : $name");
    print("Alamat Siswa : $address");
    print("Grade Siswa: $grade");
    print("\n");
  }
}

void main(List<String> args) {
  Student student = Student();
  student.id = 99;
  student.name = "Abdullah";
  student.address = "Surabaya";
  student.grade = "A";
  student.printInfo();
  print(student.info());
}
