import 'dart:convert';

import 'package:http/http.dart' as http;

import '../model/model.dart';

class APIHelper {
  APIHelper._();
  static final APIHelper apiHelper = APIHelper._();
  final String uri = "http://api.openrates.io/latest";
  Future<Currencies?> fetchSingleData() async {
    http.Response response = await http.get(Uri.parse(uri));

    if (response.statusCode == 200) {
      Map<String, dynamic> decodeData = jsonDecode(response.body);
      Currencies peopleData = Currencies.fromJson(json: decodeData);
      return peopleData;
    }
    return null;
  }
}
