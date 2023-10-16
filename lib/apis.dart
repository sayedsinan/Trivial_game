import 'dart:convert';

import 'package:api_studing/number_conversion/number_conversion.dart';
import 'package:http/http.dart' as http;

Future<NumberConversion> getNumberFirst({required String number}) async {
  final _response =
      await http.get(Uri.parse('http://numbersapi.com/$number?json'));
  final bodyjaison = jsonDecode(_response.body) as Map<String, dynamic>;
  // print(_response.body);
  final _data = NumberConversion.fromJson(bodyjaison);

  return _data;
}
