import 'package:dsp/data/model/AdditionalInformation.dart';
import 'package:dsp/data/model/Children.dart';
import 'package:dsp/data/model/EstatePlanningInformation.dart';
import 'package:dsp/data/model/NetWorthFamilyBusiness.dart';
import 'package:dsp/data/model/NetWorthFamilyWealth.dart';
import 'package:dsp/data/model/NextActions.dart';
import 'package:dsp/data/model/Parents.dart';
import 'package:dsp/data/model/Personal.dart';
import 'package:dsp/data/model/ProposedSolution.dart';
import 'package:dsp/data/model/Siblings.dart';
import 'package:dsp/data/model/Spouse.dart';
import 'package:dsp/data/model/Status.dart';

class CrmInterview {
  int? id;
  String firstAdviserName;
  String secondAdviserName;
  String meetingDateTime;
  String clientAttendees;
  String clientContactNo;
  String location;
  Personal personal;
  Spouse spouse;
  Children children;
  Parents parents;
  Siblings siblings;
  NetWorthFamilyBusiness netWorthFamilyBusiness;
  NetWorthFamilyWealth netWorthFamilyWealth;
  EstatePlanningInformation estatePlanningInformation;
  AdditionalInformation additionalInformation;
  ProposedSolution proposedSolution;
  NextActions nextActions;
  String status;
  int? serverId;

  CrmInterview({
    this.id,
    required this.firstAdviserName,
    required this.secondAdviserName,
    required this.meetingDateTime,
    required this.clientAttendees,
    required this.clientContactNo,
    required this.location,
    required this.personal,
    required this.spouse,
    required this.children,
    required this.parents,
    required this.siblings,
    required this.netWorthFamilyBusiness,
    required this.netWorthFamilyWealth,
    required this.estatePlanningInformation,
    required this.additionalInformation,
    required this.proposedSolution,
    required this.nextActions,
    required this.status,
    this.serverId,
  });

  factory CrmInterview.fromMap(Map<String, dynamic> map) {
    return CrmInterview(
      id: map['id'],
      firstAdviserName: map['first_adviser_name'],
      secondAdviserName: map['second_adviser_name'],
      meetingDateTime: map['meeting_date_time'],
      clientAttendees: map['client_attendees'],
      clientContactNo: map['client_contactNo'],
      location: map['location'],
      personal: Personal.fromMap(map),
      spouse: Spouse.fromMap(map),
      children: Children.fromMap(map),
      parents: Parents.fromMap(map),
      siblings: Siblings.fromMap(map),
      netWorthFamilyBusiness: NetWorthFamilyBusiness.fromMap(map),
      netWorthFamilyWealth: NetWorthFamilyWealth.fromMap(map),
      estatePlanningInformation: EstatePlanningInformation.fromMap(map),
      additionalInformation: AdditionalInformation.fromMap(map),
      proposedSolution: ProposedSolution.fromMap(map),
      nextActions: NextActions.fromMap(map),
      status: map['status'],
      serverId: map['server_id'],
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'first_adviser_name': firstAdviserName,
      'second_adviser_name': secondAdviserName,
      'meeting_date_time': meetingDateTime,
      'client_attendees': clientAttendees,
      'client_contactNo': clientContactNo,
      'location': location,
      ...personal.toMap(),
      ...spouse.toMap(),
      ...children.toMap(),
      ...parents.toMap(),
      ...siblings.toMap(),
      ...netWorthFamilyBusiness.toMap(),
      ...netWorthFamilyWealth.toMap(),
      ...estatePlanningInformation.toMap(),
      ...additionalInformation.toMap(),
      ...proposedSolution.toMap(),
      ...nextActions.toMap(),
      'status': status,
      'server_id': serverId.toString(),
    };
  }

  Map<String, dynamic> toServerMap() {
    return {
      'interviewid': id,
      'first_adviser_name': firstAdviserName,
      'second_adviser_name': secondAdviserName,
      'meeting_date_time': meetingDateTime,
      'client_attendees': clientAttendees,
      'client_contactNo': clientContactNo,
      'location': location,
      ...personal.toMap(),
      ...spouse.toMap(),
      ...children.toMap(),
      ...parents.toMap(),
      ...siblings.toMap(),
      ...netWorthFamilyBusiness.toMap(),
      ...netWorthFamilyWealth.toMap(),
      ...estatePlanningInformation.toMap(),
      ...additionalInformation.toMap(),
      ...proposedSolution.toMap(),
      ...nextActions.toMap(),
      'status': status,
      'server_id': serverId,
    };
  }

  List<String> getFieldNamesInDB() {
    return [
      'first_adviser_name',
      'second_adviser_name',
      'meeting_date_time',
      'client_attendees',
      'client_contactNo',
      'location',
      'status',
      'server_id',
    ];
  }

}
