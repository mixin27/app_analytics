// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analytics_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnalyticsEvent _$AnalyticsEventFromJson(Map<String, dynamic> json) =>
    _AnalyticsEvent(
      name: json['name'] as String,
      properties: json['properties'] as Map<String, dynamic>? ?? const {},
      timestamp: DateTime.parse(json['timestamp'] as String),
      category: json['category'] as String?,
      value: (json['value'] as num?)?.toDouble(),
      currency: json['currency'] as String?,
      userId: json['userId'] as String?,
      sessionId: json['sessionId'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$AnalyticsEventToJson(_AnalyticsEvent instance) =>
    <String, dynamic>{
      'name': instance.name,
      'properties': instance.properties,
      'timestamp': instance.timestamp.toIso8601String(),
      'category': instance.category,
      'value': instance.value,
      'currency': instance.currency,
      'userId': instance.userId,
      'sessionId': instance.sessionId,
      'metadata': instance.metadata,
    };
