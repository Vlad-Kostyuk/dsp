class Siblings {
  int totalSiblingBrother;
  int totalSiblingSister;
  String name;
  String gender;
  int age;
  String livingStatus;
  String religion;
  String siblingRelationship;
  String shareholdersFB;
  String shares;
  String siblingsStillWorking;
  int totalYearsWorkingInFB;
  String retirementGratuityPensionPlan;
  int totalChildren;
  String childrenGender;
  int childrenAge;
  String childrenWorkingInFB;
  String childrenSharesInFB;
  String muslimConvert;
  int childrenTotalChildren;

  Siblings({
    required this.totalSiblingBrother,
    required this.totalSiblingSister,
    required this.name,
    required this.gender,
    required this.age,
    required this.livingStatus,
    required this.religion,
    required this.siblingRelationship,
    required this.shareholdersFB,
    required this.shares,
    required this.siblingsStillWorking,
    required this.totalYearsWorkingInFB,
    required this.retirementGratuityPensionPlan,
    required this.totalChildren,
    required this.childrenGender,
    required this.childrenAge,
    required this.childrenWorkingInFB,
    required this.childrenSharesInFB,
    required this.muslimConvert,
    required this.childrenTotalChildren,
  });

  factory Siblings.fromMap(Map<String, dynamic> map) {
    return Siblings(
      totalSiblingBrother: map['siblings_totalSibling_brother'],
      totalSiblingSister: map['siblings_totalSibling_sister'],
      name: map['siblings_name'],
      gender: map['siblings_gender'],
      age: map['siblings_age'],
      livingStatus: map['siblings_living_status'],
      religion: map['siblings_religion'],
      siblingRelationship: map['siblings_sibling_relationship'],
      shareholdersFB: map['siblings_shareholders_FB'],
      shares: map['siblings_shares'],
      siblingsStillWorking: map['siblings_siblings_stillWorking'],
      totalYearsWorkingInFB: map['siblings_totalYears_WorkingIn_FB'],
      retirementGratuityPensionPlan: map['siblings_retirementGratuity_pensionPlan'],
      totalChildren: map['siblings_totalChildren'],
      childrenGender: map['siblings_childrenGender'],
      childrenAge: map['siblings_childrenAge'],
      childrenWorkingInFB: map['siblings_children_workingIn_FB'],
      childrenSharesInFB: map['siblings_children_sharesIn_FB'],
      muslimConvert: map['siblings_muslim_convert'],
      childrenTotalChildren: map['siblings_children_totalChildren'],
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'siblings_totalSibling_brother': totalSiblingBrother,
      'siblings_totalSibling_sister': totalSiblingSister,
      'siblings_name': name,
      'siblings_gender': gender,
      'siblings_age': age,
      'siblings_living_status': livingStatus,
      'siblings_religion': religion,
      'siblings_sibling_relationship': siblingRelationship,
      'siblings_shareholders_FB': shareholdersFB,
      'siblings_shares': shares,
      'siblings_siblings_stillWorking': siblingsStillWorking,
      'siblings_totalYears_WorkingIn_FB': totalYearsWorkingInFB,
      'siblings_retirementGratuity_pensionPlan': retirementGratuityPensionPlan,
      'siblings_totalChildren': totalChildren,
      'siblings_childrenGender': childrenGender,
      'siblings_childrenAge': childrenAge,
      'siblings_children_workingIn_FB': childrenWorkingInFB,
      'siblings_children_sharesIn_FB': childrenSharesInFB,
      'siblings_muslim_convert': muslimConvert,
      'siblings_children_totalChildren': childrenTotalChildren,
    };
  }


  List<String> getFieldNamesInDB() {
    return [
      'siblings_totalSibling_brother',
      'siblings_totalSibling_sister',
      'siblings_name',
      'siblings_gender',
      'siblings_age',
      'siblings_living_status',
      'siblings_religion',
      'siblings_sibling_relationship',
      'siblings_shareholders_FB',
      'siblings_shares',
      'siblings_siblings_stillWorking',
      'siblings_totalYears_WorkingIn_FB',
      'siblings_retirementGratuity_pensionPlan',
      'siblings_totalChildren',
      'siblings_childrenGender',
      'siblings_childrenAge',
      'siblings_children_workingIn_FB',
      'siblings_children_sharesIn_FB',
      'siblings_muslim_convert',
      'siblings_children_totalChildren',
    ];
  }

}
