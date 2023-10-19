class ProposedSolution {
  String name;
  String familyWealthFee;
  String familyWealthTimeline;
  String familyWealthRemarks;
  String businessSuccessionPlanningFee;
  String businessSuccessionPlanningTimeline;
  String businessSuccessionPlanningRemarks;
  String keyEmployeesSuccessionPlanningFee;
  String keyEmployeesSuccessionPlanningTimeline;
  String keyEmployeesSuccessionPlanningRemarks;
  String talentMetricsProgramFee;
  String talentMetricsProgramTimeline;
  String talentMetricsProgramRemarks;
  String bumiNomineeSuccessionPlanningFee;
  String bumiNomineeSuccessionPlanningTimeline;
  String bumiNomineeSuccessionPlanningRemarks;
  String taxStructuringPlanningFee;
  String taxStructuringPlanningTimeline;
  String taxStructuringPlanningRemarks;
  String lifeCoachingFee;
  String lifeCoachingTimeline;
  String lifeCoachingRemarks;
  String shareholderSuccessionExitPlanningFee;
  String shareholderSuccessionExitPlanningTimeline;
  String shareholderSuccessionExitPlanningRemarks;
  String universalLifeInsuranceFee;
  String universalLifeInsuranceTimeline;
  String universalLifeInsuranceRemarks;
  String outsourceCIOFee;
  String outsourceCIOTimeline;
  String outsourceCIORemarks;
  String realEstatePlanningFee;
  String realEstatePlanningTimeline;
  String realEstatePlanningRemarks;
  String familyCouncilMeetingFee;
  String familyCouncilMeetingTimeline;
  String familyCouncilMeetingRemarks;
  String familyOfficeAdministrationFee;
  String familyOfficeAdministrationTimeline;
  String familyOfficeAdministrationRemarks;
  String othersOthers;
  String othersFee;
  String othersTimeline;
  String othersRemarks;

  ProposedSolution({
    required this.name,
    required this.familyWealthFee,
    required this.familyWealthTimeline,
    required this.familyWealthRemarks,
    required this.businessSuccessionPlanningFee,
    required this.businessSuccessionPlanningTimeline,
    required this.businessSuccessionPlanningRemarks,
    required this.keyEmployeesSuccessionPlanningFee,
    required this.keyEmployeesSuccessionPlanningTimeline,
    required this.keyEmployeesSuccessionPlanningRemarks,
    required this.talentMetricsProgramFee,
    required this.talentMetricsProgramTimeline,
    required this.talentMetricsProgramRemarks,
    required this.bumiNomineeSuccessionPlanningFee,
    required this.bumiNomineeSuccessionPlanningTimeline,
    required this.bumiNomineeSuccessionPlanningRemarks,
    required this.taxStructuringPlanningFee,
    required this.taxStructuringPlanningTimeline,
    required this.taxStructuringPlanningRemarks,
    required this.lifeCoachingFee,
    required this.lifeCoachingTimeline,
    required this.lifeCoachingRemarks,
    required this.shareholderSuccessionExitPlanningFee,
    required this.shareholderSuccessionExitPlanningTimeline,
    required this.shareholderSuccessionExitPlanningRemarks,
    required this.universalLifeInsuranceFee,
    required this.universalLifeInsuranceTimeline,
    required this.universalLifeInsuranceRemarks,
    required this.outsourceCIOFee,
    required this.outsourceCIOTimeline,
    required this.outsourceCIORemarks,
    required this.realEstatePlanningFee,
    required this.realEstatePlanningTimeline,
    required this.realEstatePlanningRemarks,
    required this.familyCouncilMeetingFee,
    required this.familyCouncilMeetingTimeline,
    required this.familyCouncilMeetingRemarks,
    required this.familyOfficeAdministrationFee,
    required this.familyOfficeAdministrationTimeline,
    required this.familyOfficeAdministrationRemarks,
    required this.othersOthers,
    required this.othersFee,
    required this.othersTimeline,
    required this.othersRemarks
  });

  factory ProposedSolution.fromMap(Map<String, dynamic> map) {
    return ProposedSolution(
      name: map['proposedSolution_name'],
      familyWealthFee: map['proposedSolution_familyWealth_fee'],
      familyWealthTimeline: map['proposedSolution_familyWealth_timeline'],
      familyWealthRemarks: map['proposedSolution_familyWealth_remarks'],
      businessSuccessionPlanningFee: map['proposedSolution_businessSuccessionPlanning_fee'],
      businessSuccessionPlanningTimeline: map['proposedSolution_businessSuccessionPlanning_timeline'],
      businessSuccessionPlanningRemarks: map['proposedSolution_businessSuccessionPlanning_remarks'],
      keyEmployeesSuccessionPlanningFee: map['proposedSolution_keyEmployeesSuccessionPlanning_fee'],
      keyEmployeesSuccessionPlanningTimeline: map['proposedSolution_keyEmployeesSuccessionPlanning_timeline'],
      keyEmployeesSuccessionPlanningRemarks: map['proposedSolution_keyEmployeesSuccessionPlanning_remarks'],
      talentMetricsProgramFee: map['proposedSolution_talentMetricsProgram_fee'],
      talentMetricsProgramTimeline: map['proposedSolution_talentMetricsProgram_timeline'],
      talentMetricsProgramRemarks: map['proposedSolution_talentMetricsProgram_remarks'],
      bumiNomineeSuccessionPlanningFee: map['proposedSolution_bumiNomineeSuccessionPlanning_fee'],
      bumiNomineeSuccessionPlanningTimeline: map['proposedSolution_bumiNomineeSuccessionPlanning_timeline'],
      bumiNomineeSuccessionPlanningRemarks: map['proposedSolution_bumiNomineeSuccessionPlanning_remarks'],
      taxStructuringPlanningFee: map['proposedSolution_taxStructuringPlanning_fee'],
      taxStructuringPlanningTimeline: map['proposedSolution_taxStructuringPlanning_timeline'],
      taxStructuringPlanningRemarks: map['proposedSolution_taxStructuringPlanning_remarks'],
      lifeCoachingFee: map['proposedSolution_lifeCoaching_fee'],
      lifeCoachingTimeline: map['proposedSolution_lifeCoaching_timeline'],
      lifeCoachingRemarks: map['proposedSolution_lifeCoaching_remarks'],
      shareholderSuccessionExitPlanningFee: map['proposedSolution_shareholderSuccessionExitPlanning_fee'],
      shareholderSuccessionExitPlanningTimeline: map['proposedSolution_shareholderSuccessionExitPlanning_timeline'],
      shareholderSuccessionExitPlanningRemarks: map['proposedSolution_shareholderSuccessionExitPlanning_remarks'],
      universalLifeInsuranceFee: map['proposedSolution_universalLifeInsurance_fee'],
      universalLifeInsuranceTimeline: map['proposedSolution_universalLifeInsurance_timeline'],
      universalLifeInsuranceRemarks: map['proposedSolution_universalLifeInsurance_remarks'],
      outsourceCIOFee: map['proposedSolution_outsourceCIO_fee'],
      outsourceCIOTimeline: map['proposedSolution_outsourceCIO_timeline'],
      outsourceCIORemarks: map['proposedSolution_outsourceCIO_remarks'],
      realEstatePlanningFee: map['proposedSolution_realEstatePlanning_fee'],
      realEstatePlanningTimeline: map['proposedSolution_realEstatePlanning_timeline'],
      realEstatePlanningRemarks: map['proposedSolution_realEstatePlanning_remarks'],
      familyCouncilMeetingFee: map['proposedSolution_familyCouncilMeeting_fee'],
      familyCouncilMeetingTimeline: map['proposedSolution_familyCouncilMeeting_timeline'],
      familyCouncilMeetingRemarks: map['proposedSolution_familyCouncilMeeting_remarks'],
      familyOfficeAdministrationFee: map['proposedSolution_familyOfficeAdministration_fee'],
      familyOfficeAdministrationTimeline: map['proposedSolution_familyOfficeAdministration_timeline'],
      familyOfficeAdministrationRemarks: map['proposedSolution_familyOfficeAdministration_remarks'],
      othersOthers: map['proposedSolution_Others_others'],
      othersFee: map['proposedSolution_Others_fee'],
      othersTimeline: map['proposedSolution_Others_timeline'],
      othersRemarks: map['proposedSolution_Others_remarks'],
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'proposedSolution_name': name,
      'proposedSolution_familyWealth_fee': familyWealthFee,
      'proposedSolution_familyWealth_timeline': familyWealthTimeline,
      'proposedSolution_familyWealth_remarks': familyWealthRemarks,
      'proposedSolution_businessSuccessionPlanning_fee': businessSuccessionPlanningFee,
      'proposedSolution_businessSuccessionPlanning_timeline': businessSuccessionPlanningTimeline,
      'proposedSolution_businessSuccessionPlanning_remarks': businessSuccessionPlanningRemarks,
      'proposedSolution_keyEmployeesSuccessionPlanning_fee': keyEmployeesSuccessionPlanningFee,
      'proposedSolution_keyEmployeesSuccessionPlanning_timeline': keyEmployeesSuccessionPlanningTimeline,
      'proposedSolution_keyEmployeesSuccessionPlanning_remarks': keyEmployeesSuccessionPlanningRemarks,
      'proposedSolution_talentMetricsProgram_fee': talentMetricsProgramFee,
      'proposedSolution_talentMetricsProgram_timeline': talentMetricsProgramTimeline,
      'proposedSolution_talentMetricsProgram_remarks': talentMetricsProgramRemarks,
      'proposedSolution_bumiNomineeSuccessionPlanning_fee': bumiNomineeSuccessionPlanningFee,
      'proposedSolution_bumiNomineeSuccessionPlanning_timeline': bumiNomineeSuccessionPlanningTimeline,
      'proposedSolution_bumiNomineeSuccessionPlanning_remarks': bumiNomineeSuccessionPlanningRemarks,
      'proposedSolution_taxStructuringPlanning_fee': taxStructuringPlanningFee,
      'proposedSolution_taxStructuringPlanning_timeline': taxStructuringPlanningTimeline,
      'proposedSolution_taxStructuringPlanning_remarks': taxStructuringPlanningRemarks,
      'proposedSolution_lifeCoaching_fee': lifeCoachingFee,
      'proposedSolution_lifeCoaching_timeline': lifeCoachingTimeline,
      'proposedSolution_lifeCoaching_remarks': lifeCoachingRemarks,
      'proposedSolution_shareholderSuccessionExitPlanning_fee': shareholderSuccessionExitPlanningFee,
      'proposedSolution_shareholderSuccessionExitPlanning_timeline': shareholderSuccessionExitPlanningTimeline,
      'proposedSolution_shareholderSuccessionExitPlanning_remarks': shareholderSuccessionExitPlanningRemarks,
      'proposedSolution_universalLifeInsurance_fee': universalLifeInsuranceFee,
      'proposedSolution_universalLifeInsurance_timeline': universalLifeInsuranceTimeline,
      'proposedSolution_universalLifeInsurance_remarks': universalLifeInsuranceRemarks,
      'proposedSolution_outsourceCIO_fee': outsourceCIOFee,
      'proposedSolution_outsourceCIO_timeline': outsourceCIOTimeline,
      'proposedSolution_outsourceCIO_remarks': outsourceCIORemarks,
      'proposedSolution_realEstatePlanning_fee': realEstatePlanningFee,
      'proposedSolution_realEstatePlanning_timeline': realEstatePlanningTimeline,
      'proposedSolution_realEstatePlanning_remarks': realEstatePlanningRemarks,
      'proposedSolution_familyCouncilMeeting_fee': familyCouncilMeetingFee,
      'proposedSolution_familyCouncilMeeting_timeline': familyCouncilMeetingTimeline,
      'proposedSolution_familyCouncilMeeting_remarks': familyCouncilMeetingRemarks,
      'proposedSolution_familyOfficeAdministration_fee': familyOfficeAdministrationFee,
      'proposedSolution_familyOfficeAdministration_timeline': familyOfficeAdministrationTimeline,
      'proposedSolution_familyOfficeAdministration_remarks': familyOfficeAdministrationRemarks,
      'proposedSolution_Others_others': othersOthers,
      'proposedSolution_Others_fee': othersFee,
      'proposedSolution_Others_timeline': othersTimeline,
      'proposedSolution_Others_remarks': othersRemarks,
    };
  }

  List<String> getFieldNamesInDB() {
    return [
      'proposedSolution_name',
      'proposedSolution_familyWealth_fee',
      'proposedSolution_familyWealth_timeline',
      'proposedSolution_familyWealth_remarks',
      'proposedSolution_businessSuccessionPlanning_fee',
      'proposedSolution_businessSuccessionPlanning_timeline'
      'proposedSolution_businessSuccessionPlanning_remarks',
      'proposedSolution_keyEmployeesSuccessionPlanning_fee',
      'proposedSolution_keyEmployeesSuccessionPlanning_timeline',
      'proposedSolution_keyEmployeesSuccessionPlanning_remarks',
      'proposedSolution_talentMetricsProgram_fee',
      'proposedSolution_talentMetricsProgram_timeline',
      'proposedSolution_talentMetricsProgram_remarks',
      'proposedSolution_bumiNomineeSuccessionPlanning_fee',
      'proposedSolution_bumiNomineeSuccessionPlanning_timeline',
      'proposedSolution_bumiNomineeSuccessionPlanning_remarks',
      'proposedSolution_taxStructuringPlanning_fee',
      'proposedSolution_taxStructuringPlanning_timeline',
      'proposedSolution_taxStructuringPlanning_remarks',
      'proposedSolution_lifeCoaching_fee',
      'proposedSolution_lifeCoaching_timeline',
      'proposedSolution_lifeCoaching_remarks',
      'proposedSolution_shareholderSuccessionExitPlanning_fee',
      'proposedSolution_shareholderSuccessionExitPlanning_timeline',
      'proposedSolution_shareholderSuccessionExitPlanning_remarks',
      'proposedSolution_universalLifeInsurance_fee',
      'proposedSolution_universalLifeInsurance_timeline',
      'proposedSolution_universalLifeInsurance_remarks',
      'proposedSolution_outsourceCIO_fee',
      'proposedSolution_outsourceCIO_timeline',
      'proposedSolution_outsourceCIO_remarks',
      'proposedSolution_realEstatePlanning_fee',
      'proposedSolution_realEstatePlanning_timeline',
      'proposedSolution_realEstatePlanning_remarks',
      'proposedSolution_familyCouncilMeeting_fee',
      'proposedSolution_familyCouncilMeeting_timeline',
      'proposedSolution_familyCouncilMeeting_remarks',
      'proposedSolution_familyOfficeAdministration_fee',
      'proposedSolution_familyOfficeAdministration_timeline',
      'proposedSolution_familyOfficeAdministration_remarks',
      'proposedSolution_Others_others',
      'proposedSolution_Others_fee',
      'proposedSolution_Others_timeline',
      'proposedSolution_Others_remarks',
    ];
  }

}
