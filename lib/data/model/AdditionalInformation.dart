class AdditionalInformation {
  String harmonyAndUnity;
  String dissolutionMarriage;
  String squanderingHeirs;
  String moreThanFamily;
  String inLawIssue;
  String familyGovernance;
  String others;
  String messyWealth;
  String taxLiability;
  String creditorsSuitProtection;
  String lawsuitOrBankruptcy;
  String nonMuslimMuslimBusinessPartners;
  String nonMuslimMuslimProxiesOrNominees;
  String shareholdersAgreement;
  String successorPassDownTheBaton;
  String interestExitCashingOutRetire;
  String eventOfDemiseBusinessesBadlyAffected;
  String generationalWealthStrategy;
  String familyBusinessOthers;
  String otherGenerations;
  String parentsOrSiblings;
  String familyBusinesses;
  String businessPartnerOrNominees;
  String otherOthers;

  AdditionalInformation({
    required this.harmonyAndUnity,
    required this.dissolutionMarriage,
    required this.squanderingHeirs,
    required this.moreThanFamily,
    required this.inLawIssue,
    required this.familyGovernance,
    required this.others,
    required this.messyWealth,
    required this.taxLiability,
    required this.creditorsSuitProtection,
    required this.lawsuitOrBankruptcy,
    required this.nonMuslimMuslimBusinessPartners,
    required this.nonMuslimMuslimProxiesOrNominees,
    required this.shareholdersAgreement,
    required this.successorPassDownTheBaton,
    required this.interestExitCashingOutRetire,
    required this.eventOfDemiseBusinessesBadlyAffected,
    required this.generationalWealthStrategy,
    required this.familyBusinessOthers,
    required this.otherGenerations,
    required this.parentsOrSiblings,
    required this.familyBusinesses,
    required this.businessPartnerOrNominees,
    required this.otherOthers,
  });

  factory AdditionalInformation.fromMap(Map<String, dynamic> map) {
    return AdditionalInformation(
      harmonyAndUnity: map['additionalInformation_harmonyAndUnity'],
      dissolutionMarriage: map['additionalInformation_dissolutionMarriage'],
      squanderingHeirs: map['additionalInformation_squanderingHeirs'],
      moreThanFamily: map['additionalInformation_moreThanFamily'],
      inLawIssue: map['additionalInformation_InLaw_issue'],
      familyGovernance: map['additionalInformation_familyGovernance'],
      others: map['additionalInformation_others'],
      messyWealth: map['additionalInformation_messyWealth'],
      taxLiability: map['additionalInformation_taxLiability'],
      creditorsSuitProtection: map['additionalInformation_creditorsSuitProtection'],
      lawsuitOrBankruptcy: map['additionalInformation_lawsuitOrBankruptcy'],
      nonMuslimMuslimBusinessPartners: map['additionalInformation_nonMuslim_muslimBusiness_partners'],
      nonMuslimMuslimProxiesOrNominees: map['additionalInformation_nonMuslim_muslimProxiesOrNominees'],
      shareholdersAgreement: map['additionalInformation_sahreholders_agreement'],
      successorPassDownTheBaton: map['additionalInformation_successor_passDownTheBaton'],
      interestExitCashingOutRetire: map['additionalInformation_interest_exit_cashingOut_retire'],
      eventOfDemiseBusinessesBadlyAffected: map['additionalInformation_eventOfDemise_businessesBadlyAffected'],
      generationalWealthStrategy: map['additionalInformation_generationalWealthStrategy'],
      familyBusinessOthers: map['additionalInformation_familyBusiness_others'],
      otherGenerations: map['additionalInformation_Other_generations'],
      parentsOrSiblings: map['additionalInformation_parentsOrSiblings'],
      familyBusinesses: map['additionalInformation_familyBusinesses'],
      businessPartnerOrNominees: map['additionalInformation_businessPartnerOrNominees'],
      otherOthers: map['additionalInformation_Other_others'],
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'additionalInformation_harmonyAndUnity': harmonyAndUnity,
      'additionalInformation_dissolutionMarriage': dissolutionMarriage,
      'additionalInformation_squanderingHeirs': squanderingHeirs,
      'additionalInformation_moreThanFamily': moreThanFamily,
      'additionalInformation_InLaw_issue': inLawIssue,
      'additionalInformation_familyGovernance': familyGovernance,
      'additionalInformation_others': others,
      'additionalInformation_messyWealth': messyWealth,
      'additionalInformation_taxLiability': taxLiability,
      'additionalInformation_creditorsSuitProtection': creditorsSuitProtection,
      'additionalInformation_lawsuitOrBankruptcy': lawsuitOrBankruptcy,
      'additionalInformation_nonMuslim_muslimBusiness_partners': nonMuslimMuslimBusinessPartners,
      'additionalInformation_nonMuslim_muslimProxiesOrNominees': nonMuslimMuslimProxiesOrNominees,
      'additionalInformation_sahreholders_agreement': shareholdersAgreement,
      'additionalInformation_successor_passDownTheBaton': successorPassDownTheBaton,
      'additionalInformation_interest_exit_cashingOut_retire': interestExitCashingOutRetire,
      'additionalInformation_eventOfDemise_businessesBadlyAffected': eventOfDemiseBusinessesBadlyAffected,
      'additionalInformation_generationalWealthStrategy': generationalWealthStrategy,
      'additionalInformation_familyBusiness_others': familyBusinessOthers,
      'additionalInformation_Other_generations': otherGenerations,
      'additionalInformation_parentsOrSiblings': parentsOrSiblings,
      'additionalInformation_familyBusinesses': familyBusinesses,
      'additionalInformation_businessPartnerOrNominees': businessPartnerOrNominees,
      'additionalInformation_Other_others': otherOthers,
    };
  }
}
