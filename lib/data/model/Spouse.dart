class Spouse {
  String name;
  String age;
  String gender;
  String citizenship;
  String dob;
  String religion;
  String permanentResidency;
  String occupation;
  String taxResidency;

  Spouse({
    required this.name,
    required this.age,
    required this.gender,
    required this.citizenship,
    required this.dob,
    required this.religion,
    required this.permanentResidency,
    required this.occupation,
    required this.taxResidency,
  });

  factory Spouse.fromMap(Map<String, dynamic> map) {
    return Spouse(
      name: map['spouse_name'],
      age: map['spouse_age'],
      gender: map['spouse_gender'],
      citizenship: map['spouse_citizenship'],
      dob: map['spouse_DOB'],
      religion: map['spouse_religion'],
      permanentResidency: map['spouse_permanent_residency'],
      occupation: map['spouse_occupation'],
      taxResidency: map['spouse_tax_residency'],
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'spouse_name': name,
      'spouse_age': age,
      'spouse_gender': gender,
      'spouse_citizenship': citizenship,
      'spouse_DOB': dob,
      'spouse_religion': religion,
      'spouse_permanent_residency': permanentResidency,
      'spouse_occupation': occupation,
      'spouse_tax_residency': taxResidency,
    };
  }
}
