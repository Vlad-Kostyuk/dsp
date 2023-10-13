import 'dart:developer';
import 'package:dsp/data/data_service/api_data_service.dart';
import 'package:dsp/data/model/CrmInterview.dart';

class ApiRepository {
  final ApiDataService _apiDataService;

  ApiRepository({required ApiDataService apiDataService}) : _apiDataService = apiDataService;

  Future<int> getEventsByUserId({required CrmInterview interview}) async {
    try {
      final Map<String, dynamic> data = await _apiDataService.sendInterview(json: interview.toServerMap());

      if(data.isNotEmpty) {
        int id = int.parse(data['systemid']);
        return id;
      } else {
        throw UnimplementedError('Error send interview');
      }

    } catch (e, stacktrace) {
      log(e.toString());
      log('Stacktrace: $stacktrace');
      throw UnimplementedError(e.toString());
    }
  }
}