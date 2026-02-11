// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'analytics_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnalyticsUser {

/// Unique user ID
 String get id;/// User properties
 Map<String, dynamic> get properties;/// Anonymous ID (for tracking before login)
 String? get anonymousId;/// User email (optional, be careful with PII)
 String? get email;/// User name (optional, be careful with PII)
 String? get name;/// When user was first seen
 DateTime? get createdAt;/// Additional metadata
 Map<String, dynamic> get metadata;
/// Create a copy of AnalyticsUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnalyticsUserCopyWith<AnalyticsUser> get copyWith => _$AnalyticsUserCopyWithImpl<AnalyticsUser>(this as AnalyticsUser, _$identity);

  /// Serializes this AnalyticsUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnalyticsUser&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.properties, properties)&&(identical(other.anonymousId, anonymousId) || other.anonymousId == anonymousId)&&(identical(other.email, email) || other.email == email)&&(identical(other.name, name) || other.name == name)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(properties),anonymousId,email,name,createdAt,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'AnalyticsUser(id: $id, properties: $properties, anonymousId: $anonymousId, email: $email, name: $name, createdAt: $createdAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $AnalyticsUserCopyWith<$Res>  {
  factory $AnalyticsUserCopyWith(AnalyticsUser value, $Res Function(AnalyticsUser) _then) = _$AnalyticsUserCopyWithImpl;
@useResult
$Res call({
 String id, Map<String, dynamic> properties, String? anonymousId, String? email, String? name, DateTime? createdAt, Map<String, dynamic> metadata
});




}
/// @nodoc
class _$AnalyticsUserCopyWithImpl<$Res>
    implements $AnalyticsUserCopyWith<$Res> {
  _$AnalyticsUserCopyWithImpl(this._self, this._then);

  final AnalyticsUser _self;
  final $Res Function(AnalyticsUser) _then;

/// Create a copy of AnalyticsUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? properties = null,Object? anonymousId = freezed,Object? email = freezed,Object? name = freezed,Object? createdAt = freezed,Object? metadata = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,properties: null == properties ? _self.properties : properties // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,anonymousId: freezed == anonymousId ? _self.anonymousId : anonymousId // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [AnalyticsUser].
extension AnalyticsUserPatterns on AnalyticsUser {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnalyticsUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnalyticsUser() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnalyticsUser value)  $default,){
final _that = this;
switch (_that) {
case _AnalyticsUser():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnalyticsUser value)?  $default,){
final _that = this;
switch (_that) {
case _AnalyticsUser() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  Map<String, dynamic> properties,  String? anonymousId,  String? email,  String? name,  DateTime? createdAt,  Map<String, dynamic> metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnalyticsUser() when $default != null:
return $default(_that.id,_that.properties,_that.anonymousId,_that.email,_that.name,_that.createdAt,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  Map<String, dynamic> properties,  String? anonymousId,  String? email,  String? name,  DateTime? createdAt,  Map<String, dynamic> metadata)  $default,) {final _that = this;
switch (_that) {
case _AnalyticsUser():
return $default(_that.id,_that.properties,_that.anonymousId,_that.email,_that.name,_that.createdAt,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  Map<String, dynamic> properties,  String? anonymousId,  String? email,  String? name,  DateTime? createdAt,  Map<String, dynamic> metadata)?  $default,) {final _that = this;
switch (_that) {
case _AnalyticsUser() when $default != null:
return $default(_that.id,_that.properties,_that.anonymousId,_that.email,_that.name,_that.createdAt,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnalyticsUser extends AnalyticsUser {
  const _AnalyticsUser({required this.id, final  Map<String, dynamic> properties = const {}, this.anonymousId, this.email, this.name, this.createdAt, final  Map<String, dynamic> metadata = const {}}): _properties = properties,_metadata = metadata,super._();
  factory _AnalyticsUser.fromJson(Map<String, dynamic> json) => _$AnalyticsUserFromJson(json);

/// Unique user ID
@override final  String id;
/// User properties
 final  Map<String, dynamic> _properties;
/// User properties
@override@JsonKey() Map<String, dynamic> get properties {
  if (_properties is EqualUnmodifiableMapView) return _properties;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_properties);
}

/// Anonymous ID (for tracking before login)
@override final  String? anonymousId;
/// User email (optional, be careful with PII)
@override final  String? email;
/// User name (optional, be careful with PII)
@override final  String? name;
/// When user was first seen
@override final  DateTime? createdAt;
/// Additional metadata
 final  Map<String, dynamic> _metadata;
/// Additional metadata
@override@JsonKey() Map<String, dynamic> get metadata {
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_metadata);
}


/// Create a copy of AnalyticsUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnalyticsUserCopyWith<_AnalyticsUser> get copyWith => __$AnalyticsUserCopyWithImpl<_AnalyticsUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnalyticsUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnalyticsUser&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._properties, _properties)&&(identical(other.anonymousId, anonymousId) || other.anonymousId == anonymousId)&&(identical(other.email, email) || other.email == email)&&(identical(other.name, name) || other.name == name)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_properties),anonymousId,email,name,createdAt,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'AnalyticsUser(id: $id, properties: $properties, anonymousId: $anonymousId, email: $email, name: $name, createdAt: $createdAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$AnalyticsUserCopyWith<$Res> implements $AnalyticsUserCopyWith<$Res> {
  factory _$AnalyticsUserCopyWith(_AnalyticsUser value, $Res Function(_AnalyticsUser) _then) = __$AnalyticsUserCopyWithImpl;
@override @useResult
$Res call({
 String id, Map<String, dynamic> properties, String? anonymousId, String? email, String? name, DateTime? createdAt, Map<String, dynamic> metadata
});




}
/// @nodoc
class __$AnalyticsUserCopyWithImpl<$Res>
    implements _$AnalyticsUserCopyWith<$Res> {
  __$AnalyticsUserCopyWithImpl(this._self, this._then);

  final _AnalyticsUser _self;
  final $Res Function(_AnalyticsUser) _then;

/// Create a copy of AnalyticsUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? properties = null,Object? anonymousId = freezed,Object? email = freezed,Object? name = freezed,Object? createdAt = freezed,Object? metadata = null,}) {
  return _then(_AnalyticsUser(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,properties: null == properties ? _self._properties : properties // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,anonymousId: freezed == anonymousId ? _self.anonymousId : anonymousId // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: null == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
