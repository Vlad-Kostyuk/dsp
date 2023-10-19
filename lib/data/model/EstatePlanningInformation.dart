class EstatePlanningInformation {
  String willOrWasiat;
  String insuranceNomination;
  String trustDocuments;
  String pensionFundNomination;
  String trusteePV;
  String memorialPackage;
  String beneficiaryPV;
  String healthIssue;
  String spouseWillOrWasiat;
  String spouseInsuranceNomination;
  String spouseTrustDocuments;
  String spousePensionFundNomination;
  String spouseTrusteePV;
  String spouseMemorialPackage;
  String spouseBeneficiaryPV;
  String spouseHealthIssue;

  EstatePlanningInformation({
    required this.willOrWasiat,
    required this.insuranceNomination,
    required this.trustDocuments,
    required this.pensionFundNomination,
    required this.trusteePV,
    required this.memorialPackage,
    required this.beneficiaryPV,
    required this.healthIssue,
    required this.spouseWillOrWasiat,
    required this.spouseInsuranceNomination,
    required this.spouseTrustDocuments,
    required this.spousePensionFundNomination,
    required this.spouseTrusteePV,
    required this.spouseMemorialPackage,
    required this.spouseBeneficiaryPV,
    required this.spouseHealthIssue,
  });

  factory EstatePlanningInformation.fromMap(Map<String, dynamic> map) {
    return EstatePlanningInformation(
      willOrWasiat: map['estatePlanningInformation_willOrWasiat'],
      insuranceNomination: map['estatePlanningInformation_insuranceNomination'],
      trustDocuments: map['estatePlanningInformation_trustDocuments'],
      pensionFundNomination: map['estatePlanningInformation_pensionFundNomination'],
      trusteePV: map['estatePlanningInformation_trustee_PV'],
      memorialPackage: map['estatePlanningInformation_memorialPackage'],
      beneficiaryPV: map['estatePlanningInformation_beneficiary_PV'],
      healthIssue: map['estatePlanningInformation_healthIssue'],
      spouseWillOrWasiat: map['estatePlanningInformation_spouse_WillOrWasiat'],
      spouseInsuranceNomination: map['estatePlanningInformation_spouse_insuranceNomination'],
      spouseTrustDocuments: map['estatePlanningInformation_spouse_trustDocuments'],
      spousePensionFundNomination: map['estatePlanningInformation_spouse_pensionFundNomination'],
      spouseTrusteePV: map['estatePlanningInformation_spouse_trusteePV'],
      spouseMemorialPackage: map['estatePlanningInformation_spouse_memorialPackage'],
      spouseBeneficiaryPV: map['estatePlanningInformation_spouse_beneficiaryPV'],
      spouseHealthIssue: map['estatePlanningInformation_spouse_healthIssue'],
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'estatePlanningInformation_willOrWasiat': willOrWasiat,
      'estatePlanningInformation_insuranceNomination': insuranceNomination,
      'estatePlanningInformation_trustDocuments': trustDocuments,
      'estatePlanningInformation_pensionFundNomination': pensionFundNomination,
      'estatePlanningInformation_trustee_PV': trusteePV,
      'estatePlanningInformation_memorialPackage': memorialPackage,
      'estatePlanningInformation_beneficiary_PV': beneficiaryPV,
      'estatePlanningInformation_healthIssue': healthIssue,
      'estatePlanningInformation_spouse_WillOrWasiat': spouseWillOrWasiat,
      'estatePlanningInformation_spouse_insuranceNomination': spouseInsuranceNomination,
      'estatePlanningInformation_spouse_trustDocuments': spouseTrustDocuments,
      'estatePlanningInformation_spouse_pensionFundNomination': spousePensionFundNomination,
      'estatePlanningInformation_spouse_trusteePV': spouseTrusteePV,
      'estatePlanningInformation_spouse_memorialPackage': spouseMemorialPackage,
      'estatePlanningInformation_spouse_beneficiaryPV': spouseBeneficiaryPV,
      'estatePlanningInformation_spouse_healthIssue': spouseHealthIssue,
    };
  }

  List<String> getFieldNamesInDB() {
    return [
      'estatePlanningInformation_willOrWasiat',
      'estatePlanningInformation_insuranceNomination',
      'estatePlanningInformation_trustDocuments',
      'estatePlanningInformation_pensionFundNomination',
      'estatePlanningInformation_trustee_PV',
      'estatePlanningInformation_memorialPackage',
      'estatePlanningInformation_beneficiary_PV',
      'estatePlanningInformation_healthIssue',
      'estatePlanningInformation_spouse_WillOrWasiat',
      'estatePlanningInformation_spouse_insuranceNomination',
      'estatePlanningInformation_spouse_trustDocuments',
      'estatePlanningInformation_spouse_pensionFundNomination',
      'estatePlanningInformation_spouse_trusteePV',
      'estatePlanningInformation_spouse_memorialPackage',
      'estatePlanningInformation_spouse_beneficiaryPV',
      'estatePlanningInformation_spouse_healthIssue',
    ];
  }

}
