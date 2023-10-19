class NetWorthFamilyWealth {
  String bankAccounts;
  String realProperties;
  String universalLifeInsurance;
  String otherMatters;
  String investmentAccounts;
  String loan;
  String interestToUnderstand;
  String onshore;
  String offshore;
  String malaysia;
  String singapore;
  String australia;
  String indonesia;
  String uk;
  String others;

  NetWorthFamilyWealth({
    required this.bankAccounts,
    required this.realProperties,
    required this.universalLifeInsurance,
    required this.otherMatters,
    required this.investmentAccounts,
    required this.loan,
    required this.interestToUnderstand,
    required this.onshore,
    required this.offshore,
    required this.malaysia,
    required this.singapore,
    required this.australia,
    required this.indonesia,
    required this.uk,
    required this.others,
  });

  factory NetWorthFamilyWealth.fromMap(Map<String, dynamic> map) {
    return NetWorthFamilyWealth(
      bankAccounts: map['netWorth_FamilyWealth_bankAccounts'],
      realProperties: map['netWorth_FamilyWealth_realProperties'],
      universalLifeInsurance: map['netWorth_FamilyWealth_universalLifeInsurance'],
      otherMatters: map['netWorth_FamilyWealth_otherMatters'],
      investmentAccounts: map['netWorth_FamilyWealth_investmentAccounts'],
      loan: map['netWorth_FamilyWealth_loan'],
      interestToUnderstand: map['netWorth_FamilyWealth_interestToUnderstand'],
      onshore: map['netWorth_FamilyWealth_onshore'],
      offshore: map['netWorth_FamilyWealth_offshore'],
      malaysia: map['netWorth_FamilyWealth_malaysia'],
      singapore: map['netWorth_FamilyWealth_singapore'],
      australia: map['netWorth_FamilyWealth_australia'],
      indonesia: map['netWorth_FamilyWealth_indonesia'],
      uk: map['netWorth_FamilyWealth_uk'],
      others: map['netWorth_FamilyWealth_others'],
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'netWorth_FamilyWealth_bankAccounts': bankAccounts,
      'netWorth_FamilyWealth_realProperties': realProperties,
      'netWorth_FamilyWealth_universalLifeInsurance': universalLifeInsurance,
      'netWorth_FamilyWealth_otherMatters': otherMatters,
      'netWorth_FamilyWealth_investmentAccounts': investmentAccounts,
      'netWorth_FamilyWealth_loan': loan,
      'netWorth_FamilyWealth_interestToUnderstand': interestToUnderstand,
      'netWorth_FamilyWealth_onshore': onshore,
      'netWorth_FamilyWealth_offshore': offshore,
      'netWorth_FamilyWealth_malaysia': malaysia,
      'netWorth_FamilyWealth_singapore': singapore,
      'netWorth_FamilyWealth_australia': australia,
      'netWorth_FamilyWealth_indonesia': indonesia,
      'netWorth_FamilyWealth_uk': uk,
      'netWorth_FamilyWealth_others': others,
    };
  }


  List<String> getFieldNamesInDB() {
    return [
      'netWorth_FamilyWealth_bankAccounts',
      'netWorth_FamilyWealth_realProperties',
      'netWorth_FamilyWealth_universalLifeInsurance',
      'netWorth_FamilyWealth_otherMatters',
      'netWorth_FamilyWealth_investmentAccounts',
      'netWorth_FamilyWealth_loan',
      'netWorth_FamilyWealth_interestToUnderstand',
      'netWorth_FamilyWealth_onshore',
      'netWorth_FamilyWealth_offshore',
      'netWorth_FamilyWealth_malaysia',
      'netWorth_FamilyWealth_singapore',
      'netWorth_FamilyWealth_australia',
      'netWorth_FamilyWealth_indonesia',
      'netWorth_FamilyWealth_uk',
      'netWorth_FamilyWealth_others',
    ];
  }

}
