import 'dart:convert';
import 'dart:developer';
import 'dart:io';
import 'package:http/http.dart' as http;
import 'package:mikrodeal/models/Signup.dart';

Future<http.Response?> register(Signup data) async {
  http.Response? response;
  try {
    response =
    await http.post(
        Uri.parse("/api/signup"),
        headers: {
          HttpHeaders.contentTypeHeader: "application/json",
        },
        body: jsonEncode(data.toJson()));
  } catch (e) {
    log(e.toString());
  }
  return response;
}