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
import 'package:sqflite/sqflite.dart';
import 'data/model/NetWorthFamilyWealth.dart';

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