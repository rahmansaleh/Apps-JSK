import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart' as http;

class NetworkUtil {

//  print('test');
//  static NetworkUtil _instance = new NetworkUtil().internal();
  NetworkUtil.internal();
//  factory NetworkUtil() => _instance;

  final JsonDecoder _decoder = new JsonDecoder();

  Future<dynamic> get(String url){
//    return http.get().the
  }

}