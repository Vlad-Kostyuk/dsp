
class Parents {
  int fatherAge;
  int motherAge;

  Parents({
    required this.fatherAge,
    required this.motherAge,
  });

  factory Parents.fromMap(Map<String, dynamic> map) {
    return Parents(
      fatherAge: map['parents_father_age'],
      motherAge: map['parents_mother_age'],
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'parents_father_age': fatherAge,
      'parents_mother_age': motherAge,
    };
  }
}

