// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analytics_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnalyticsUser _$AnalyticsUserFromJson(Map<String, dynamic> json) =>
    _AnalyticsUser(
      id: json['id'] as String,
      properties: json['properties'] as Map<String, dynamic>? ?? const {},
      anonymousId: json['anonymousId'] as String?,
      email: json['email'] as String?,
      name: json['name'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$AnalyticsUserToJson(_AnalyticsUser instance) =>
    <String, dynamic>{
      'id': instance.id,
      'properties': instance.properties,
      'anonymousId': instance.anonymousId,
      'email': instance.email,
      'name': instance.name,
      'createdAt': instance.createdAt?.toIso8601String(),
      'metadata': instance.metadata,
    };
