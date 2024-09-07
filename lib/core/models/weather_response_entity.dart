import 'package:json_annotation/json_annotation.dart';

part 'weather_response_entity.g.dart';

@JsonSerializable()
class WeatherResponseEntity {
  final WeatherResponseMetadataEntity? metadata;
  final WeatherResponseUnitsEntity? units;
  @JsonKey(name: 'data_1h')
  final WeatherResponseData1hEntity? data1h;
  @JsonKey(name: 'data_day')
  final WeatherResponseDataDayEntity? dataDay;

  WeatherResponseEntity(this.metadata, this.units, this.data1h, this.dataDay);

  factory WeatherResponseEntity.fromJson(Map<String, dynamic> json) => _$WeatherResponseEntityFromJson(json);

  Map<String, dynamic> toJson() => _$WeatherResponseEntityToJson(this);
}

@JsonSerializable()
class WeatherResponseMetadataEntity {
  @JsonKey(name: 'modelrun_updatetime_utc')
  final String? modelrunUpdatetimeUtc;
  final String? name;
  final int? height;
  @JsonKey(name: 'timezone_abbrevation')
  final String? timezoneAbbrevation;
  final double? latitude;
  @JsonKey(name: 'modelrun_utc')
  final String? modelrunUtc;
  final double? longitude;
  @JsonKey(name: 'utc_timeoffset')
  final double? utcTimeoffset;
  @JsonKey(name: 'generation_time_ms')
  final double? generationTimeMs;

  WeatherResponseMetadataEntity(this.modelrunUpdatetimeUtc, this.name, this.height, this.timezoneAbbrevation, this.latitude, this.modelrunUtc, this.longitude, this.utcTimeoffset, this.generationTimeMs);

  factory WeatherResponseMetadataEntity.fromJson(Map<String, dynamic> json) => _$WeatherResponseMetadataEntityFromJson(json);

  Map<String, dynamic> toJson() => _$WeatherResponseMetadataEntityToJson(this);
}

@JsonSerializable()
class WeatherResponseUnitsEntity {
  final String? predictability;
  final String? precipitation;
  final String? windspeed;
  @JsonKey(name: 'precipitation_probability')
  final String? precipitationProbability;
  final String? relativehumidity;
  final String? temperature;
  final String? time;
  final String? pressure;
  final String? winddirection;

  WeatherResponseUnitsEntity(this.predictability, this.precipitation, this.windspeed, this.precipitationProbability, this.relativehumidity, this.temperature, this.time, this.pressure, this.winddirection);

  factory WeatherResponseUnitsEntity.fromJson(Map<String, dynamic> json) => _$WeatherResponseUnitsEntityFromJson(json);

  Map<String, dynamic> toJson() => _$WeatherResponseUnitsEntityToJson(this);
}

@JsonSerializable()
class WeatherResponseData1hEntity {
  final List<String?>? time;
  final List<double?>? snowfraction;
  final List<double?>? windspeed;
  final List<double?>? temperature;
  @JsonKey(name: 'precipitation_probability')
  final List<int?>? precipitationProbability;
  @JsonKey(name: 'convective_precipitation')
  final List<double?>? convectivePrecipitation;
  final List<String?>? rainspot;
  final List<int?>? pictocode;
  final List<double?>? felttemperature;
  final List<double?>? precipitation;
  final List<int?>? isdaylight;
  final List<int?>? uvindex;
  final List<int?>? relativehumidity;
  final List<double?>? sealevelpressure;
  final List<int?>? winddirection;

  WeatherResponseData1hEntity(this.time, this.snowfraction, this.windspeed, this.temperature, this.precipitationProbability, this.convectivePrecipitation, this.rainspot, this.pictocode, this.felttemperature, this.precipitation, this.isdaylight, this.uvindex, this.relativehumidity, this.sealevelpressure, this.winddirection);

  factory WeatherResponseData1hEntity.fromJson(Map<String, dynamic> json) => _$WeatherResponseData1hEntityFromJson(json);

  Map<String, dynamic> toJson() => _$WeatherResponseData1hEntityToJson(this);
}

@JsonSerializable()
class WeatherResponseDataDayEntity {
  final List<String?>? time;
  @JsonKey(name: 'temperature_instant')
  final List<double?>? temperatureInstant;
  final List<double?>? precipitation;
  final List<int?>? predictability;
  @JsonKey(name: 'temperature_max')
  final List<double?>? temperatureMax;
  @JsonKey(name: 'sealevelpressure_mean')
  final List<int?>? sealevelpressureMean;
  @JsonKey(name: 'windspeed_mean')
  final List<double?>? windspeedMean;
  @JsonKey(name: 'precipitation_hours')
  final List<double?>? precipitationHours;
  @JsonKey(name: 'sealevelpressure_min')
  final List<int?>? sealevelpressureMin;
  final List<int?>? pictocode;
  final List<double?>? snowfraction;
  @JsonKey(name: 'humiditygreater90_hours')
  final List<double?>? humiditygreater90Hours;
  @JsonKey(name: 'convective_precipitation')
  final List<double?>? convectivePrecipitation;
  @JsonKey(name: 'relativehumidity_max')
  final List<int?>? relativehumidityMax;
  @JsonKey(name: 'temperature_min')
  final List<double?>? temperatureMin;
  final List<int?>? winddirection;
  @JsonKey(name: 'felttemperature_max')
  final List<double?>? felttemperatureMax;
  @JsonKey(name: 'indexto1hvalues_end')
  final List<int?>? indexto1hvaluesEnd;
  @JsonKey(name: 'relativehumidity_min')
  final List<int?>? relativehumidityMin;
  @JsonKey(name: 'felttemperature_mean')
  final List<double?>? felttemperatureMean;
  @JsonKey(name: 'windspeed_min')
  final List<double?>? windspeedMin;
  @JsonKey(name: 'felttemperature_min')
  final List<double?>? felttemperatureMin;
  @JsonKey(name: 'precipitation_probability')
  final List<int?>? precipitationProbability;
  final List<int?>? uvindex;
  @JsonKey(name: 'indexto1hvalues_start')
  final List<int?>? indexto1hvaluesStart;
  final List<String?>? rainspot;
  @JsonKey(name: 'temperature_mean')
  final List<double?>? temperatureMean;
  @JsonKey(name: 'sealevelpressure_max')
  final List<int?>? sealevelpressureMax;
  @JsonKey(name: 'relativehumidity_mean')
  final List<int?>? relativehumidityMean;
  @JsonKey(name: 'predictability_class')
  final List<double?>? predictabilityClass;
  @JsonKey(name: 'windspeed_max')
  final List<double?>? windspeedMax;

  WeatherResponseDataDayEntity(this.time, this.temperatureInstant, this.precipitation, this.predictability, this.temperatureMax, this.sealevelpressureMean, this.windspeedMean, this.precipitationHours, this.sealevelpressureMin, this.pictocode, this.snowfraction, this.humiditygreater90Hours, this.convectivePrecipitation, this.relativehumidityMax, this.temperatureMin, this.winddirection, this.felttemperatureMax, this.indexto1hvaluesEnd, this.relativehumidityMin, this.felttemperatureMean, this.windspeedMin, this.felttemperatureMin, this.precipitationProbability, this.uvindex, this.indexto1hvaluesStart, this.rainspot, this.temperatureMean, this.sealevelpressureMax, this.relativehumidityMean, this.predictabilityClass, this.windspeedMax);

  factory WeatherResponseDataDayEntity.fromJson(Map<String, dynamic> json) => _$WeatherResponseDataDayEntityFromJson(json);

  Map<String, dynamic> toJson() => _$WeatherResponseDataDayEntityToJson(this);
}
