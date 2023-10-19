import 'package:dsp/data/model/AdditionalInformation.dart';
import 'package:dsp/data/model/Children.dart';
import 'package:dsp/data/model/CrmInterview.dart';
import 'package:dsp/data/model/EstatePlanningInformation.dart';
import 'package:dsp/data/model/NetWorthFamilyBusiness.dart';
import 'package:dsp/data/model/NextActions.dart';
import 'package:dsp/data/model/Parents.dart';
import 'package:dsp/data/model/Personal.dart';
import 'package:dsp/data/model/ProposedSolution.dart';
import 'package:dsp/data/model/Siblings.dart';
import 'package:dsp/data/model/Spouse.dart';
import 'package:dsp/data/model/Status.dart';
import 'package:sqflite/sqflite.dart';
import 'data/model/NetWorthFamilyWealth.dart';


late int globalID;

late Database databaseGlobal;

late CrmInterview crmInterviewGlobal;
late Personal personalGlobal;
late Spouse spouseGlobal;
late Children childrenGlobal;
late Parents parentsGlobal;
late Siblings siblingsGlobal;
late NetWorthFamilyBusiness netWorthFamilyBusinessGlobal;
late NetWorthFamilyWealth netWorthFamilyWealthGlobal;
late EstatePlanningInformation estatePlanningInformationGlobal;
late AdditionalInformation additionalInformationGlobal;
late ProposedSolution proposedSolutionGlobal;
late NextActions nextActionsGlobal;



void initTable() async {

  personalGlobal =  Personal(
      name: 'a',
      age: 'a',
      gender: 'a',
      citizenship: 'a',
      dob: 'a',
      religion: 'a',
      permanentResidency: 'a',
      occupation: 'a',
      taxResidency: 'a',
      maritalStatus: 'a'
  );

  spouseGlobal = Spouse(
      name: 'a',
      age: 'a',
      gender: 'a',
      citizenship: 'a',
      dob: 'a',
      religion: 'a',
      permanentResidency: 'a',
      occupation: 'a',
      taxResidency: 'a'
  );

  childrenGlobal = Children(
    totalChildren: 1,
    name: 'a', age: 1,
    gender: 'a',
    status: 'a',
    workingInFamilyBusiness: 'a',
    occupation: 'a',
    maritalStatus: 'a',
    totalGrandchildren: 1,
    grandchildrenAge: 1,
    grandchildrenGender: 'a',
  );

  parentsGlobal = Parents(
      fatherAge: 1,
      motherAge: 1
  );

  siblingsGlobal = Siblings(
    totalSiblingBrother: 1,
    totalSiblingSister: 1,
    name: 'a',
    gender: 'a',
    age: 1,
    livingStatus: 'a',
    religion: 'a',
    siblingRelationship: 'a',
    shareholdersFB: 'a',
    shares: 'a',
    siblingsStillWorking: 'a',
    totalYearsWorkingInFB: 1,
    retirementGratuityPensionPlan: 'a',
    totalChildren: 1,
    childrenGender: 'a',
    childrenAge: 1,
    childrenWorkingInFB: 'a',
    childrenSharesInFB: 'a',
    muslimConvert: 'a',
    childrenTotalChildren: 1,
  );

  netWorthFamilyBusinessGlobal = NetWorthFamilyBusiness(
    totalCompanies: 1,
    directCompanies: 'a',
    indirectCompanies: 'a',
    nomineesOrProxies: 'a',
    bumiNominees: 1,
    nonBumiNominees: 1,
    averageValueBusiness: 1,
    directorGuaranteeCompanyLoan: 'a',
    companyName: 'a',
    naturalBusiness: 'a',
    countryJurisdiction: 'a',
    companyShareholding: 'a',
    listedCompany: 'a',
    planningIPO: 'a',
    privateBusiness: 'a',
    saleOrMergerAcquisition: 'a',
    totalEstimatedEmployees: 1,
    directorship: 'a',
    secondNomineesOrProxies: 'a',
    ceo: 'a',
    corporateOrPersonalGuarantee: 'a',
    lastDividendPaid: 'a',
  );

  netWorthFamilyWealthGlobal = NetWorthFamilyWealth(
    bankAccounts: 'a',
    realProperties: 'a',
    universalLifeInsurance: 'a',
    otherMatters: 'a',
    investmentAccounts: 'a',
    loan: 'a',
    interestToUnderstand: 'a',
    onshore: 'a',
    offshore: 'a',
    malaysia: 'a',
    singapore: 'a',
    australia: 'a',
    indonesia: 'a',
    uk: 'a',
    others: 'a',
  );

  estatePlanningInformationGlobal = EstatePlanningInformation(
    willOrWasiat: 'a',
    insuranceNomination: 'a',
    trustDocuments: 'a',
    pensionFundNomination: 'a',
    trusteePV: 'a',
    memorialPackage: 'a',
    beneficiaryPV: 'a',
    healthIssue: 'a',
    spouseWillOrWasiat: 'a',
    spouseInsuranceNomination: 'a',
    spouseTrustDocuments: 'a',
    spousePensionFundNomination: 'a',
    spouseTrusteePV: 'a',
    spouseMemorialPackage: 'a',
    spouseBeneficiaryPV: 'a',
    spouseHealthIssue: 'a',
  );

  additionalInformationGlobal = AdditionalInformation(
    harmonyAndUnity: 'a',
    dissolutionMarriage: 'a',
    squanderingHeirs: 'a',
    moreThanFamily: 'a',
    inLawIssue: 'a',
    familyGovernance: 'a',
    others: 'a',
    messyWealth: 'a',
    taxLiability: 'a',
    creditorsSuitProtection: 'a',
    lawsuitOrBankruptcy: 'a',
    nonMuslimMuslimBusinessPartners: 'a',
    nonMuslimMuslimProxiesOrNominees: 'a',
    shareholdersAgreement: 'a',
    successorPassDownTheBaton: 'a',
    interestExitCashingOutRetire: 'a',
    eventOfDemiseBusinessesBadlyAffected: 'a',
    generationalWealthStrategy: 'a',
    familyBusinessOthers: 'a',
    otherGenerations: 'a',
    parentsOrSiblings: 'a',
    familyBusinesses: 'a',
    businessPartnerOrNominees: 'a',
    otherOthers: 'a',
  );


  proposedSolutionGlobal = ProposedSolution(
    name: 'a',
    familyWealthFee: 'a',
    familyWealthTimeline: 'a',
    familyWealthRemarks: 'a',
    businessSuccessionPlanningFee: 'a',
    businessSuccessionPlanningTimeline: 'a',
    businessSuccessionPlanningRemarks: 'a',
    keyEmployeesSuccessionPlanningFee: 'a',
    keyEmployeesSuccessionPlanningTimeline: 'a',
    keyEmployeesSuccessionPlanningRemarks: 'a',
    talentMetricsProgramFee: 'a',
    talentMetricsProgramTimeline: 'a',
    talentMetricsProgramRemarks: 'a',
    bumiNomineeSuccessionPlanningFee: 'a',
    bumiNomineeSuccessionPlanningTimeline: 'a',
    bumiNomineeSuccessionPlanningRemarks: 'a',
    taxStructuringPlanningFee: 'a',
    taxStructuringPlanningTimeline: 'a',
    taxStructuringPlanningRemarks: 'a',
    lifeCoachingFee: 'a',
    lifeCoachingTimeline: 'a',
    lifeCoachingRemarks: 'a',
    shareholderSuccessionExitPlanningFee: 'a',
    shareholderSuccessionExitPlanningTimeline: 'a',
    shareholderSuccessionExitPlanningRemarks: 'a',
    universalLifeInsuranceFee: 'a',
    universalLifeInsuranceTimeline: 'a',
    universalLifeInsuranceRemarks: 'a',
    outsourceCIOFee: 'a',
    outsourceCIOTimeline: 'a',
    outsourceCIORemarks: 'a',
    realEstatePlanningFee: 'a',
    realEstatePlanningTimeline: 'a',
    realEstatePlanningRemarks: 'a',
    familyCouncilMeetingFee: 'a',
    familyCouncilMeetingTimeline: 'a',
    familyCouncilMeetingRemarks: 'a',
    familyOfficeAdministrationFee: 'a',
    familyOfficeAdministrationTimeline: 'a',
    familyOfficeAdministrationRemarks: 'a',
    othersOthers: 'a',
    othersFee: 'a',
    othersTimeline: 'a',
    othersRemarks: 'a',
  );

  nextActionsGlobal = NextActions(closed: 'a', kiv: 'a', convertToProspect: 'a');



  crmInterviewGlobal = CrmInterview(
    firstAdviserName: 'a',
    secondAdviserName: 'a',
    meetingDateTime: 'a',
    clientAttendees: 'a',
    clientContactNo: 'a',
    location: 'a',
    personal: personalGlobal,
    spouse: spouseGlobal,
    children: childrenGlobal,
    parents: parentsGlobal,
    siblings: siblingsGlobal,
    netWorthFamilyBusiness: netWorthFamilyBusinessGlobal,
    netWorthFamilyWealth: netWorthFamilyWealthGlobal,
    estatePlanningInformation: estatePlanningInformationGlobal,
    additionalInformation: additionalInformationGlobal,
    proposedSolution: proposedSolutionGlobal,
    nextActions: nextActionsGlobal,
    status: 'IN_PROGRESS',
    serverId: 0,
  );


}