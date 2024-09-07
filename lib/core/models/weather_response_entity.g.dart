// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_response_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WeatherResponseEntity _$WeatherResponseEntityFromJson(
        Map<String, dynamic> json) =>
    WeatherResponseEntity(
      json['metadata'] == null
          ? null
          : WeatherResponseMetadataEntity.fromJson(
              json['metadata'] as Map<String, dynamic>),
      json['units'] == null
          ? null
          : WeatherResponseUnitsEntity.fromJson(
              json['units'] as Map<String, dynamic>),
      json['data_1h'] == null
          ? null
          : WeatherResponseData1hEntity.fromJson(
              json['data_1h'] as Map<String, dynamic>),
      json['data_day'] == null
          ? null
          : WeatherResponseDataDayEntity.fromJson(
              json['data_day'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WeatherResponseEntityToJson(
        WeatherResponseEntity instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'units': instance.units,
      'data_1h': instance.data1h,
      'data_day': instance.dataDay,
    };

WeatherResponseMetadataEntity _$WeatherResponseMetadataEntityFromJson(
        Map<String, dynamic> json) =>
    WeatherResponseMetadataEntity(
      json['modelrun_updatetime_utc'] as String?,
      json['name'] as String?,
      (json['height'] as num?)?.toInt(),
      json['timezone_abbrevation'] as String?,
      (json['latitude'] as num?)?.toDouble(),
      json['modelrun_utc'] as String?,
      (json['longitude'] as num?)?.toDouble(),
      (json['utc_timeoffset'] as num?)?.toDouble(),
      (json['generation_time_ms'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$WeatherResponseMetadataEntityToJson(
        WeatherResponseMetadataEntity instance) =>
    <String, dynamic>{
      'modelrun_updatetime_utc': instance.modelrunUpdatetimeUtc,
      'name': instance.name,
      'height': instance.height,
      'timezone_abbrevation': instance.timezoneAbbrevation,
      'latitude': instance.latitude,
      'modelrun_utc': instance.modelrunUtc,
      'longitude': instance.longitude,
      'utc_timeoffset': instance.utcTimeoffset,
      'generation_time_ms': instance.generationTimeMs,
    };

WeatherResponseUnitsEntity _$WeatherResponseUnitsEntityFromJson(
        Map<String, dynamic> json) =>
    WeatherResponseUnitsEntity(
      json['predictability'] as String?,
      json['precipitation'] as String?,
      json['windspeed'] as String?,
      json['precipitation_probability'] as String?,
      json['relativehumidity'] as String?,
      json['temperature'] as String?,
      json['time'] as String?,
      json['pressure'] as String?,
      json['winddirection'] as String?,
    );

Map<String, dynamic> _$WeatherResponseUnitsEntityToJson(
        WeatherResponseUnitsEntity instance) =>
    <String, dynamic>{
      'predictability': instance.predictability,
      'precipitation': instance.precipitation,
      'windspeed': instance.windspeed,
      'precipitation_probability': instance.precipitationProbability,
      'relativehumidity': instance.relativehumidity,
      'temperature': instance.temperature,
      'time': instance.time,
      'pressure': instance.pressure,
      'winddirection': instance.winddirection,
    };

WeatherResponseData1hEntity _$WeatherResponseData1hEntityFromJson(
        Map<String, dynamic> json) =>
    WeatherResponseData1hEntity(
      (json['time'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      (json['snowfraction'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      (json['windspeed'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      (json['temperature'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      (json['precipitation_probability'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toInt())
          .toList(),
      (json['convective_precipitation'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      (json['rainspot'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      (json['pictocode'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toInt())
          .toList(),
      (json['felttemperature'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      (json['precipitation'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      (json['isdaylight'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toInt())
          .toList(),
      (json['uvindex'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toInt())
          .toList(),
      (json['relativehumidity'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toInt())
          .toList(),
      (json['sealevelpressure'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      (json['winddirection'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toInt())
          .toList(),
    );

Map<String, dynamic> _$WeatherResponseData1hEntityToJson(
        WeatherResponseData1hEntity instance) =>
    <String, dynamic>{
      'time': instance.time,
      'snowfraction': instance.snowfraction,
      'windspeed': instance.windspeed,
      'temperature': instance.temperature,
      'precipitation_probability': instance.precipitationProbability,
      'convective_precipitation': instance.convectivePrecipitation,
      'rainspot': instance.rainspot,
      'pictocode': instance.pictocode,
      'felttemperature': instance.felttemperature,
      'precipitation': instance.precipitation,
      'isdaylight': instance.isdaylight,
      'uvindex': instance.uvindex,
      'relativehumidity': instance.relativehumidity,
      'sealevelpressure': instance.sealevelpressure,
      'winddirection': instance.winddirection,
    };

WeatherResponseDataDayEntity _$WeatherResponseDataDayEntityFromJson(
        Map<String, dynamic> json) =>
    WeatherResponseDataDayEntity(
      (json['time'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      (json['temperature_instant'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      (json['precipitation'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      (json['predictability'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toInt())
          .toList(),
      (json['temperature_max'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      (json['sealevelpressure_mean'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toInt())
          .toList(),
      (json['windspeed_mean'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      (json['precipitation_hours'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      (json['sealevelpressure_min'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toInt())
          .toList(),
      (json['pictocode'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toInt())
          .toList(),
      (json['snowfraction'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      (json['humiditygreater90_hours'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      (json['convective_precipitation'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      (json['relativehumidity_max'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toInt())
          .toList(),
      (json['temperature_min'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      (json['winddirection'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toInt())
          .toList(),
      (json['felttemperature_max'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      (json['indexto1hvalues_end'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toInt())
          .toList(),
      (json['relativehumidity_min'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toInt())
          .toList(),
      (json['felttemperature_mean'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      (json['windspeed_min'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      (json['felttemperature_min'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      (json['precipitation_probability'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toInt())
          .toList(),
      (json['uvindex'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toInt())
          .toList(),
      (json['indexto1hvalues_start'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toInt())
          .toList(),
      (json['rainspot'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      (json['temperature_mean'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      (json['sealevelpressure_max'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toInt())
          .toList(),
      (json['relativehumidity_mean'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toInt())
          .toList(),
      (json['predictability_class'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      (json['windspeed_max'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
    );

Map<String, dynamic> _$WeatherResponseDataDayEntityToJson(
        WeatherResponseDataDayEntity instance) =>
    <String, dynamic>{
      'time': instance.time,
      'temperature_instant': instance.temperatureInstant,
      'precipitation': instance.precipitation,
      'predictability': instance.predictability,
      'temperature_max': instance.temperatureMax,
      'sealevelpressure_mean': instance.sealevelpressureMean,
      'windspeed_mean': instance.windspeedMean,
      'precipitation_hours': instance.precipitationHours,
      'sealevelpressure_min': instance.sealevelpressureMin,
      'pictocode': instance.pictocode,
      'snowfraction': instance.snowfraction,
      'humiditygreater90_hours': instance.humiditygreater90Hours,
      'convective_precipitation': instance.convectivePrecipitation,
      'relativehumidity_max': instance.relativehumidityMax,
      'temperature_min': instance.temperatureMin,
      'winddirection': instance.winddirection,
      'felttemperature_max': instance.felttemperatureMax,
      'indexto1hvalues_end': instance.indexto1hvaluesEnd,
      'relativehumidity_min': instance.relativehumidityMin,
      'felttemperature_mean': instance.felttemperatureMean,
      'windspeed_min': instance.windspeedMin,
      'felttemperature_min': instance.felttemperatureMin,
      'precipitation_probability': instance.precipitationProbability,
      'uvindex': instance.uvindex,
      'indexto1hvalues_start': instance.indexto1hvaluesStart,
      'rainspot': instance.rainspot,
      'temperature_mean': instance.temperatureMean,
      'sealevelpressure_max': instance.sealevelpressureMax,
      'relativehumidity_mean': instance.relativehumidityMean,
      'predictability_class': instance.predictabilityClass,
      'windspeed_max': instance.windspeedMax,
    };
