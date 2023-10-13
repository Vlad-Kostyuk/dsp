class Children {
  int totalChildren;
  String name;
  int age;
  String gender;
  String status;
  String workingInFamilyBusiness;
  String occupation;
  String maritalStatus;
  int totalGrandchildren;
  int grandchildrenAge;
  String grandchildrenGender;

  Children({
    required this.totalChildren,
    required this.name,
    required this.age,
    required this.gender,
    required this.status,
    required this.workingInFamilyBusiness,
    required this.occupation,
    required this.maritalStatus,
    required this.totalGrandchildren,
    required this.grandchildrenAge,
    required this.grandchildrenGender,
  });

  factory Children.fromMap(Map<String, dynamic> map) {
    return Children(
      totalChildren: map['children_totalChildren'],
      name: map['children_name'],
      age: map['children_age'],
      gender: map['children_gender'],
      status: map['children_status'],
      workingInFamilyBusiness: map['children_working_in_family_business'],
      occupation: map['children_occupation'],
      maritalStatus: map['children_marital_status'],
      totalGrandchildren: map['children_totalGrandchildren'],
      grandchildrenAge: map['children_grandchildren_age'],
      grandchildrenGender: map['children_grandchildren_gender'],
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'children_totalChildren': totalChildren,
      'children_name': name,
      'children_age': age,
      'children_gender': gender,
      'children_status': status,
      'children_working_in_family_business': workingInFamilyBusiness,
      'children_occupation': occupation,
      'children_marital_status': maritalStatus,
      'children_totalGrandchildren': totalGrandchildren,
      'children_grandchildren_age': grandchildrenAge,
      'children_grandchildren_gender': grandchildrenGender,
    };
  }
}
