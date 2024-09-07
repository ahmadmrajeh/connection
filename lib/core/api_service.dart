import 'dart:async';

import 'package:retrofit/retrofit.dart';
// ignore: depend_on_referenced_packages
import 'package:dio/dio.dart';

import 'models/weather_response_entity.dart';

part 'api_service.g.dart';

const dev = "https://213.136.75.77:4006";
const prod = "https://213.136.75.77:4002";
const prod2 = "https://my.meteoblue.com";

@RestApi(baseUrl: prod2)
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @GET('/packages/basic-1h_basic-day')
  Future<WeatherResponseEntity> fetchWeatherData(
      @Query('apikey') String apiKey,
      @Query('lat') double latitude,
      @Query('lon') double longitude,
      @Query('asl') int altitude,
      @Query('format') String format
      );
}

//use the below command in terminal after editing this file
//dart  run build_runner build
