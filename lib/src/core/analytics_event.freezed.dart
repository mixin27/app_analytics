// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'analytics_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnalyticsEvent {

/// Event name (e.g., 'button_clicked', 'screen_view')
 String get name;/// Event properties
 Map<String, dynamic> get properties;/// Timestamp when event was created
 DateTime get timestamp;/// Optional event category for organization
 String? get category;/// Event value (for conversions, revenue, etc.)
 double? get value;/// Currency for value (if applicable)
 String? get currency;/// User ID associated with this event
 String? get userId;/// Session ID
 String? get sessionId;/// Additional metadata (not sent to analytics, used internally)
 Map<String, dynamic> get metadata;
/// Create a copy of AnalyticsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnalyticsEventCopyWith<AnalyticsEvent> get copyWith => _$AnalyticsEventCopyWithImpl<AnalyticsEvent>(this as AnalyticsEvent, _$identity);

  /// Serializes this AnalyticsEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnalyticsEvent&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.properties, properties)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.category, category) || other.category == category)&&(identical(other.value, value) || other.value == value)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(properties),timestamp,category,value,currency,userId,sessionId,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'AnalyticsEvent(name: $name, properties: $properties, timestamp: $timestamp, category: $category, value: $value, currency: $currency, userId: $userId, sessionId: $sessionId, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $AnalyticsEventCopyWith<$Res>  {
  factory $AnalyticsEventCopyWith(AnalyticsEvent value, $Res Function(AnalyticsEvent) _then) = _$AnalyticsEventCopyWithImpl;
@useResult
$Res call({
 String name, Map<String, dynamic> properties, DateTime timestamp, String? category, double? value, String? currency, String? userId, String? sessionId, Map<String, dynamic> metadata
});




}
/// @nodoc
class _$AnalyticsEventCopyWithImpl<$Res>
    implements $AnalyticsEventCopyWith<$Res> {
  _$AnalyticsEventCopyWithImpl(this._self, this._then);

  final AnalyticsEvent _self;
  final $Res Function(AnalyticsEvent) _then;

/// Create a copy of AnalyticsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? properties = null,Object? timestamp = null,Object? category = freezed,Object? value = freezed,Object? currency = freezed,Object? userId = freezed,Object? sessionId = freezed,Object? metadata = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,properties: null == properties ? _self.properties : properties // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as double?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,sessionId: freezed == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String?,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [AnalyticsEvent].
extension AnalyticsEventPatterns on AnalyticsEvent {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnalyticsEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnalyticsEvent() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnalyticsEvent value)  $default,){
final _that = this;
switch (_that) {
case _AnalyticsEvent():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnalyticsEvent value)?  $default,){
final _that = this;
switch (_that) {
case _AnalyticsEvent() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  Map<String, dynamic> properties,  DateTime timestamp,  String? category,  double? value,  String? currency,  String? userId,  String? sessionId,  Map<String, dynamic> metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnalyticsEvent() when $default != null:
return $default(_that.name,_that.properties,_that.timestamp,_that.category,_that.value,_that.currency,_that.userId,_that.sessionId,_that.metadata);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  Map<String, dynamic> properties,  DateTime timestamp,  String? category,  double? value,  String? currency,  String? userId,  String? sessionId,  Map<String, dynamic> metadata)  $default,) {final _that = this;
switch (_that) {
case _AnalyticsEvent():
return $default(_that.name,_that.properties,_that.timestamp,_that.category,_that.value,_that.currency,_that.userId,_that.sessionId,_that.metadata);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  Map<String, dynamic> properties,  DateTime timestamp,  String? category,  double? value,  String? currency,  String? userId,  String? sessionId,  Map<String, dynamic> metadata)?  $default,) {final _that = this;
switch (_that) {
case _AnalyticsEvent() when $default != null:
return $default(_that.name,_that.properties,_that.timestamp,_that.category,_that.value,_that.currency,_that.userId,_that.sessionId,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnalyticsEvent extends AnalyticsEvent {
  const _AnalyticsEvent({required this.name, final  Map<String, dynamic> properties = const {}, required this.timestamp, this.category, this.value, this.currency, this.userId, this.sessionId, final  Map<String, dynamic> metadata = const {}}): _properties = properties,_metadata = metadata,super._();
  factory _AnalyticsEvent.fromJson(Map<String, dynamic> json) => _$AnalyticsEventFromJson(json);

/// Event name (e.g., 'button_clicked', 'screen_view')
@override final  String name;
/// Event properties
 final  Map<String, dynamic> _properties;
/// Event properties
@override@JsonKey() Map<String, dynamic> get properties {
  if (_properties is EqualUnmodifiableMapView) return _properties;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_properties);
}

/// Timestamp when event was created
@override final  DateTime timestamp;
/// Optional event category for organization
@override final  String? category;
/// Event value (for conversions, revenue, etc.)
@override final  double? value;
/// Currency for value (if applicable)
@override final  String? currency;
/// User ID associated with this event
@override final  String? userId;
/// Session ID
@override final  String? sessionId;
/// Additional metadata (not sent to analytics, used internally)
 final  Map<String, dynamic> _metadata;
/// Additional metadata (not sent to analytics, used internally)
@override@JsonKey() Map<String, dynamic> get metadata {
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_metadata);
}


/// Create a copy of AnalyticsEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnalyticsEventCopyWith<_AnalyticsEvent> get copyWith => __$AnalyticsEventCopyWithImpl<_AnalyticsEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnalyticsEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnalyticsEvent&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._properties, _properties)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.category, category) || other.category == category)&&(identical(other.value, value) || other.value == value)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(_properties),timestamp,category,value,currency,userId,sessionId,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'AnalyticsEvent(name: $name, properties: $properties, timestamp: $timestamp, category: $category, value: $value, currency: $currency, userId: $userId, sessionId: $sessionId, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$AnalyticsEventCopyWith<$Res> implements $AnalyticsEventCopyWith<$Res> {
  factory _$AnalyticsEventCopyWith(_AnalyticsEvent value, $Res Function(_AnalyticsEvent) _then) = __$AnalyticsEventCopyWithImpl;
@override @useResult
$Res call({
 String name, Map<String, dynamic> properties, DateTime timestamp, String? category, double? value, String? currency, String? userId, String? sessionId, Map<String, dynamic> metadata
});




}
/// @nodoc
class __$AnalyticsEventCopyWithImpl<$Res>
    implements _$AnalyticsEventCopyWith<$Res> {
  __$AnalyticsEventCopyWithImpl(this._self, this._then);

  final _AnalyticsEvent _self;
  final $Res Function(_AnalyticsEvent) _then;

/// Create a copy of AnalyticsEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? properties = null,Object? timestamp = null,Object? category = freezed,Object? value = freezed,Object? currency = freezed,Object? userId = freezed,Object? sessionId = freezed,Object? metadata = null,}) {
  return _then(_AnalyticsEvent(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,properties: null == properties ? _self._properties : properties // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as double?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,sessionId: freezed == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String?,metadata: null == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
