
class Personal {
  String name;
  String age;
  String gender;
  String citizenship;
  String dob;
  String religion;
  String permanentResidency;
  String occupation;
  String taxResidency;
  String maritalStatus;

  Personal({
    required this.name,
    required this.age,
    required this.gender,
    required this.citizenship,
    required this.dob,
    required this.religion,
    required this.permanentResidency,
    required this.occupation,
    required this.taxResidency,
    required this.maritalStatus,
  });

  factory Personal.fromMap(Map<String, dynamic> map) {
    return Personal(
      name: map['personal_name'],
      age: map['personal_age'],
      gender: map['personal_gender'],
      citizenship: map['personal_citizenship'],
      dob: map['personal_DOB'],
      religion: map['personal_religion'],
      permanentResidency: map['personal_permanent_residency'],
      occupation: map['personal_occupation'],
      taxResidency: map['personal_tax_residency'],
      maritalStatus: map['personal_marital_status'],
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'personal_name': name,
      'personal_age': age,
      'personal_gender': gender,
      'personal_citizenship': citizenship,
      'personal_DOB': dob,
      'personal_religion': religion,
      'personal_permanent_residency': permanentResidency,
      'personal_occupation': occupation,
      'personal_tax_residency': taxResidency,
      'personal_marital_status': maritalStatus,
    };
  }
}