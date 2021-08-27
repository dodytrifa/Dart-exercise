class Man {
  final String role;
  final int age;

  Man(this.role, this.age);
}

void main(List<String> arguments) {
  List<Man> men = [
    Man('Admin', 20),
    Man('Clerk', 46),
    Man('Admin', 17),
    Man('Clerk', 80),
    Man('Admin', 65),
    Man('IT', 18),
    Man('Admin', 22)
  ];

  //*sort data integer
  // men.sort((m1,m2)=> m1.age -m2.age);

  //*sort data string
  // men.sort((m1,m2)=> m1.role.compareTo(m2.role));

  men.sort((m1, m2) {
    if (m1.role.compareTo(m2.role) != 0) {
      return m1.role.compareTo(m2.role);
    } else {
      return m1.age.compareTo(m2.age);
    }
  });

  men.forEach((el) => {print(el.role + ' - ' + el.age.toString())});
}
