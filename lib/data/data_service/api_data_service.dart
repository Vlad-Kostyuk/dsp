import 'dart:convert';
import 'dart:developer';
import 'package:dsp/data/service/api_service.dart';
import 'package:dio/dio.dart';

class ApiDataService implements APIService {
  final Dio _dio = Dio();

  @override
  Future<Map<String, dynamic>> sendInterview({required Map<String, dynamic> json}) async {
    try {
      final response = await _dio.post('https://testing.metqm.com/api/wmgmnt/interviewjson.cfm',
          data: [json], options: Options(headers: {'Content-Type': 'application/json'}));
      if (response.statusCode == 200) {
        dynamic json = jsonDecode(response.data);
        return json;
      } else {
        throw Exception('Error send interview');
      }
    } catch (e, stacktrace) {
      log(e.toString());
      log('Stacktrace: $stacktrace');
      throw Exception(e);
    }
  }
}