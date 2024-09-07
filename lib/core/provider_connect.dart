import 'package:connection/core/pair_dara_structure.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:logger/logger.dart';

// ignore: depend_on_referenced_packages
import 'package:dio/dio.dart';

import 'api_service.dart';
import 'models/weather_response_entity.dart';

class ConnectNotifier extends StateNotifier<WeatherResponseEntity> {
  ConnectNotifier() : super(WeatherResponseEntity(null, null, null, null));

  Future<Pair<bool, String>> requestConnect(String apiKey, double latitude,
      double longitude, int altitude, String format) async {
    final logger = Logger();
    final dio = Dio();
    final client = ApiService(dio);

    try {
      // Attempt to make the API call
      final response = await client.fetchWeatherData(
          apiKey, latitude, longitude, altitude, format);
      logger.i("connect Request ${response.toJson()}");

      logger.i("successful ${response.data1h} ${response.metadata}");

      state = response;
      return Pair(true, "Success connect");
    } on DioException catch (e) {
      // Handle the DioError by inspecting its type
      logger.i("API Call Failed:");
      if (e.response != null) {
        // The server responded with a non-200 status code
        logger.i(
            "Status Code: ${e.response?.statusCode} Data: ${e.response?.data}");
      } else {
        // Error before response is received (e.g., request timeout, DNS error)

        logger.i("Error sending request: ${e.response?.statusCode??0}");
      }
      return Pair(false,
          "Status Code: ${e.response?.statusCode} Data: ${e.response?.data} ");
    } catch (e) {
      // Handle any other type of error (e.g., JSON parsing error)
      logger.i("An unexpected error occurred: $e");
      return Pair(false, "An unexpected error occurred: $e");
    }
  }
}

//provider
final connectProvider =
    StateNotifierProvider<ConnectNotifier, WeatherResponseEntity>((ref) {
  return ConnectNotifier();
});
