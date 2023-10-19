class NetWorthFamilyBusiness {
  int totalCompanies;
  String directCompanies;
  String indirectCompanies;
  String nomineesOrProxies;
  int bumiNominees;
  int nonBumiNominees;
  int averageValueBusiness;
  String directorGuaranteeCompanyLoan;
  String companyName;
  String naturalBusiness;
  String countryJurisdiction;
  String companyShareholding;
  String listedCompany;
  String planningIPO;
  String privateBusiness;
  String saleOrMergerAcquisition;
  int totalEstimatedEmployees;
  String directorship;
  String secondNomineesOrProxies;
  String ceo;
  String corporateOrPersonalGuarantee;
  String lastDividendPaid;

  NetWorthFamilyBusiness({
    required this.totalCompanies,
    required this.directCompanies,
    required this.indirectCompanies,
    required this.nomineesOrProxies,
    required this.bumiNominees,
    required this.nonBumiNominees,
    required this.averageValueBusiness,
    required this.directorGuaranteeCompanyLoan,
    required this.companyName,
    required this.naturalBusiness,
    required this.countryJurisdiction,
    required this.companyShareholding,
    required this.listedCompany,
    required this.planningIPO,
    required this.privateBusiness,
    required this.saleOrMergerAcquisition,
    required this.totalEstimatedEmployees,
    required this.directorship,
    required this.secondNomineesOrProxies,
    required this.ceo,
    required this.corporateOrPersonalGuarantee,
    required this.lastDividendPaid,
  });

  factory NetWorthFamilyBusiness.fromMap(Map<String, dynamic> map) {
    return NetWorthFamilyBusiness(
      totalCompanies: map['netWorth_FamilyBusiness_totalCompanies'],
      directCompanies: map['netWorth_FamilyBusiness_direct_companies'],
      indirectCompanies: map['netWorth_FamilyBusiness_indirect_companies'],
      nomineesOrProxies: map['netWorth_FamilyBusiness_nomineesOrProxies'],
      bumiNominees: map['netWorth_FamilyBusiness_bumi_nominees'],
      nonBumiNominees: map['netWorth_FamilyBusiness_nonBumi_nominees'],
      averageValueBusiness: map['netWorth_FamilyBusiness_averange_value_business'],
      directorGuaranteeCompanyLoan: map['netWorth_FamilyBusiness_directorGuarantee_companyLoan'],
      companyName: map['netWorth_FamilyBusiness_companyName'],
      naturalBusiness: map['netWorth_FamilyBusiness_naturalBusiness'],
      countryJurisdiction: map['netWorth_FamilyBusiness_countryJurisdiction'],
      companyShareholding: map['netWorth_FamilyBusiness_companyShareholding'],
      listedCompany: map['netWorth_FamilyBusiness_listedCompany'],
      planningIPO: map['netWorth_FamilyBusiness_planning_IPO'],
      privateBusiness: map['netWorth_FamilyBusiness_privateBusiness'],
      saleOrMergerAcquisition: map['netWorth_FamilyBusiness_saleOrMerger_Acquisition'],
      totalEstimatedEmployees: map['netWorth_FamilyBusiness_total_EstEmployess'],
      directorship: map['netWorth_FamilyBusiness_directorship'],
      secondNomineesOrProxies: map['netWorth_FamilyBusiness_second_nomineesOrProxies'],
      ceo: map['netWorth_FamilyBusiness_CEO'],
      corporateOrPersonalGuarantee: map['netWorth_FamilyBusiness_corporateOrPersonalGuarantee'],
      lastDividendPaid: map['netWorth_FamilyBusiness_lastDividendPaid'],
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'netWorth_FamilyBusiness_totalCompanies': totalCompanies,
      'netWorth_FamilyBusiness_direct_companies': directCompanies,
      'netWorth_FamilyBusiness_indirect_companies': indirectCompanies,
      'netWorth_FamilyBusiness_nomineesOrProxies': nomineesOrProxies,
      'netWorth_FamilyBusiness_bumi_nominees': bumiNominees,
      'netWorth_FamilyBusiness_nonBumi_nominees': nonBumiNominees,
      'netWorth_FamilyBusiness_averange_value_business': averageValueBusiness,
      'netWorth_FamilyBusiness_directorGuarantee_companyLoan': directorGuaranteeCompanyLoan,
      'netWorth_FamilyBusiness_companyName': companyName,
      'netWorth_FamilyBusiness_naturalBusiness': naturalBusiness,
      'netWorth_FamilyBusiness_countryJurisdiction': countryJurisdiction,
      'netWorth_FamilyBusiness_companyShareholding': companyShareholding,
      'netWorth_FamilyBusiness_listedCompany': listedCompany,
      'netWorth_FamilyBusiness_planning_IPO': planningIPO,
      'netWorth_FamilyBusiness_privateBusiness': privateBusiness,
      'netWorth_FamilyBusiness_saleOrMerger_Acquisition': saleOrMergerAcquisition,
      'netWorth_FamilyBusiness_total_EstEmployess': totalEstimatedEmployees,
      'netWorth_FamilyBusiness_directorship': directorship,
      'netWorth_FamilyBusiness_second_nomineesOrProxies': secondNomineesOrProxies,
      'netWorth_FamilyBusiness_CEO': ceo,
      'netWorth_FamilyBusiness_corporateOrPersonalGuarantee': corporateOrPersonalGuarantee,
      'netWorth_FamilyBusiness_lastDividendPaid': lastDividendPaid,
    };
  }

  List<String> getFieldNamesInDB() {
    return [
      'netWorth_FamilyBusiness_totalCompanies',
      'netWorth_FamilyBusiness_direct_companies',
      'netWorth_FamilyBusiness_indirect_companies',
      'netWorth_FamilyBusiness_nomineesOrProxies',
      'netWorth_FamilyBusiness_bumi_nominees',
      'netWorth_FamilyBusiness_nonBumi_nominees',
      'netWorth_FamilyBusiness_averange_value_business',
      'netWorth_FamilyBusiness_directorGuarantee_companyLoan',
      'netWorth_FamilyBusiness_companyName',
      'netWorth_FamilyBusiness_naturalBusiness',
      'netWorth_FamilyBusiness_countryJurisdiction',
      'netWorth_FamilyBusiness_companyShareholding',
      'netWorth_FamilyBusiness_listedCompany',
      'netWorth_FamilyBusiness_planning_IPO',
      'netWorth_FamilyBusiness_privateBusiness',
      'netWorth_FamilyBusiness_saleOrMerger_Acquisition',
      'netWorth_FamilyBusiness_total_EstEmployess',
      'netWorth_FamilyBusiness_directorship',
      'netWorth_FamilyBusiness_second_nomineesOrProxies',
      'netWorth_FamilyBusiness_CEO',
      'netWorth_FamilyBusiness_corporateOrPersonalGuarantee',
      'netWorth_FamilyBusiness_lastDividendPaid',
    ];
  }

}
