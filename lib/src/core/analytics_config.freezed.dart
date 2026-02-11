// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'analytics_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AnalyticsConfig {

/// Environment (dev, staging, prod)
 AnalyticsEnvironment get environment;/// List of analytics providers to use
 List<AnalyticsProvider> get providers;/// Middleware to process events
 List<AnalyticsMiddleware> get middleware;/// Enable debug logging
 bool get enableLogging;/// Automatically track screen views
 bool get autoTrackScreenViews;/// Automatically track app lifecycle events
 bool get autoTrackAppLifecycle;/// Maximum events to queue when offline
 int get maxQueueSize;/// Flush queue interval (seconds)
 int get flushInterval;/// Enable offline event queueing
 bool get enableOfflineQueue;/// Common properties added to all events
 Map<String, dynamic> get commonProperties;/// Session timeout (minutes)
 int get sessionTimeout;/// Enable consent management
 bool get requireConsent;
/// Create a copy of AnalyticsConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnalyticsConfigCopyWith<AnalyticsConfig> get copyWith => _$AnalyticsConfigCopyWithImpl<AnalyticsConfig>(this as AnalyticsConfig, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnalyticsConfig&&(identical(other.environment, environment) || other.environment == environment)&&const DeepCollectionEquality().equals(other.providers, providers)&&const DeepCollectionEquality().equals(other.middleware, middleware)&&(identical(other.enableLogging, enableLogging) || other.enableLogging == enableLogging)&&(identical(other.autoTrackScreenViews, autoTrackScreenViews) || other.autoTrackScreenViews == autoTrackScreenViews)&&(identical(other.autoTrackAppLifecycle, autoTrackAppLifecycle) || other.autoTrackAppLifecycle == autoTrackAppLifecycle)&&(identical(other.maxQueueSize, maxQueueSize) || other.maxQueueSize == maxQueueSize)&&(identical(other.flushInterval, flushInterval) || other.flushInterval == flushInterval)&&(identical(other.enableOfflineQueue, enableOfflineQueue) || other.enableOfflineQueue == enableOfflineQueue)&&const DeepCollectionEquality().equals(other.commonProperties, commonProperties)&&(identical(other.sessionTimeout, sessionTimeout) || other.sessionTimeout == sessionTimeout)&&(identical(other.requireConsent, requireConsent) || other.requireConsent == requireConsent));
}


@override
int get hashCode => Object.hash(runtimeType,environment,const DeepCollectionEquality().hash(providers),const DeepCollectionEquality().hash(middleware),enableLogging,autoTrackScreenViews,autoTrackAppLifecycle,maxQueueSize,flushInterval,enableOfflineQueue,const DeepCollectionEquality().hash(commonProperties),sessionTimeout,requireConsent);

@override
String toString() {
  return 'AnalyticsConfig(environment: $environment, providers: $providers, middleware: $middleware, enableLogging: $enableLogging, autoTrackScreenViews: $autoTrackScreenViews, autoTrackAppLifecycle: $autoTrackAppLifecycle, maxQueueSize: $maxQueueSize, flushInterval: $flushInterval, enableOfflineQueue: $enableOfflineQueue, commonProperties: $commonProperties, sessionTimeout: $sessionTimeout, requireConsent: $requireConsent)';
}


}

/// @nodoc
abstract mixin class $AnalyticsConfigCopyWith<$Res>  {
  factory $AnalyticsConfigCopyWith(AnalyticsConfig value, $Res Function(AnalyticsConfig) _then) = _$AnalyticsConfigCopyWithImpl;
@useResult
$Res call({
 AnalyticsEnvironment environment, List<AnalyticsProvider> providers, List<AnalyticsMiddleware> middleware, bool enableLogging, bool autoTrackScreenViews, bool autoTrackAppLifecycle, int maxQueueSize, int flushInterval, bool enableOfflineQueue, Map<String, dynamic> commonProperties, int sessionTimeout, bool requireConsent
});




}
/// @nodoc
class _$AnalyticsConfigCopyWithImpl<$Res>
    implements $AnalyticsConfigCopyWith<$Res> {
  _$AnalyticsConfigCopyWithImpl(this._self, this._then);

  final AnalyticsConfig _self;
  final $Res Function(AnalyticsConfig) _then;

/// Create a copy of AnalyticsConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? environment = null,Object? providers = null,Object? middleware = null,Object? enableLogging = null,Object? autoTrackScreenViews = null,Object? autoTrackAppLifecycle = null,Object? maxQueueSize = null,Object? flushInterval = null,Object? enableOfflineQueue = null,Object? commonProperties = null,Object? sessionTimeout = null,Object? requireConsent = null,}) {
  return _then(_self.copyWith(
environment: null == environment ? _self.environment : environment // ignore: cast_nullable_to_non_nullable
as AnalyticsEnvironment,providers: null == providers ? _self.providers : providers // ignore: cast_nullable_to_non_nullable
as List<AnalyticsProvider>,middleware: null == middleware ? _self.middleware : middleware // ignore: cast_nullable_to_non_nullable
as List<AnalyticsMiddleware>,enableLogging: null == enableLogging ? _self.enableLogging : enableLogging // ignore: cast_nullable_to_non_nullable
as bool,autoTrackScreenViews: null == autoTrackScreenViews ? _self.autoTrackScreenViews : autoTrackScreenViews // ignore: cast_nullable_to_non_nullable
as bool,autoTrackAppLifecycle: null == autoTrackAppLifecycle ? _self.autoTrackAppLifecycle : autoTrackAppLifecycle // ignore: cast_nullable_to_non_nullable
as bool,maxQueueSize: null == maxQueueSize ? _self.maxQueueSize : maxQueueSize // ignore: cast_nullable_to_non_nullable
as int,flushInterval: null == flushInterval ? _self.flushInterval : flushInterval // ignore: cast_nullable_to_non_nullable
as int,enableOfflineQueue: null == enableOfflineQueue ? _self.enableOfflineQueue : enableOfflineQueue // ignore: cast_nullable_to_non_nullable
as bool,commonProperties: null == commonProperties ? _self.commonProperties : commonProperties // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,sessionTimeout: null == sessionTimeout ? _self.sessionTimeout : sessionTimeout // ignore: cast_nullable_to_non_nullable
as int,requireConsent: null == requireConsent ? _self.requireConsent : requireConsent // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [AnalyticsConfig].
extension AnalyticsConfigPatterns on AnalyticsConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnalyticsConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnalyticsConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnalyticsConfig value)  $default,){
final _that = this;
switch (_that) {
case _AnalyticsConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnalyticsConfig value)?  $default,){
final _that = this;
switch (_that) {
case _AnalyticsConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AnalyticsEnvironment environment,  List<AnalyticsProvider> providers,  List<AnalyticsMiddleware> middleware,  bool enableLogging,  bool autoTrackScreenViews,  bool autoTrackAppLifecycle,  int maxQueueSize,  int flushInterval,  bool enableOfflineQueue,  Map<String, dynamic> commonProperties,  int sessionTimeout,  bool requireConsent)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnalyticsConfig() when $default != null:
return $default(_that.environment,_that.providers,_that.middleware,_that.enableLogging,_that.autoTrackScreenViews,_that.autoTrackAppLifecycle,_that.maxQueueSize,_that.flushInterval,_that.enableOfflineQueue,_that.commonProperties,_that.sessionTimeout,_that.requireConsent);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AnalyticsEnvironment environment,  List<AnalyticsProvider> providers,  List<AnalyticsMiddleware> middleware,  bool enableLogging,  bool autoTrackScreenViews,  bool autoTrackAppLifecycle,  int maxQueueSize,  int flushInterval,  bool enableOfflineQueue,  Map<String, dynamic> commonProperties,  int sessionTimeout,  bool requireConsent)  $default,) {final _that = this;
switch (_that) {
case _AnalyticsConfig():
return $default(_that.environment,_that.providers,_that.middleware,_that.enableLogging,_that.autoTrackScreenViews,_that.autoTrackAppLifecycle,_that.maxQueueSize,_that.flushInterval,_that.enableOfflineQueue,_that.commonProperties,_that.sessionTimeout,_that.requireConsent);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AnalyticsEnvironment environment,  List<AnalyticsProvider> providers,  List<AnalyticsMiddleware> middleware,  bool enableLogging,  bool autoTrackScreenViews,  bool autoTrackAppLifecycle,  int maxQueueSize,  int flushInterval,  bool enableOfflineQueue,  Map<String, dynamic> commonProperties,  int sessionTimeout,  bool requireConsent)?  $default,) {final _that = this;
switch (_that) {
case _AnalyticsConfig() when $default != null:
return $default(_that.environment,_that.providers,_that.middleware,_that.enableLogging,_that.autoTrackScreenViews,_that.autoTrackAppLifecycle,_that.maxQueueSize,_that.flushInterval,_that.enableOfflineQueue,_that.commonProperties,_that.sessionTimeout,_that.requireConsent);case _:
  return null;

}
}

}

/// @nodoc


class _AnalyticsConfig extends AnalyticsConfig {
  const _AnalyticsConfig({this.environment = AnalyticsEnvironment.development, final  List<AnalyticsProvider> providers = const [], final  List<AnalyticsMiddleware> middleware = const [], this.enableLogging = false, this.autoTrackScreenViews = true, this.autoTrackAppLifecycle = true, this.maxQueueSize = 100, this.flushInterval = 30, this.enableOfflineQueue = true, final  Map<String, dynamic> commonProperties = const {}, this.sessionTimeout = 30, this.requireConsent = true}): _providers = providers,_middleware = middleware,_commonProperties = commonProperties,super._();
  

/// Environment (dev, staging, prod)
@override@JsonKey() final  AnalyticsEnvironment environment;
/// List of analytics providers to use
 final  List<AnalyticsProvider> _providers;
/// List of analytics providers to use
@override@JsonKey() List<AnalyticsProvider> get providers {
  if (_providers is EqualUnmodifiableListView) return _providers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_providers);
}

/// Middleware to process events
 final  List<AnalyticsMiddleware> _middleware;
/// Middleware to process events
@override@JsonKey() List<AnalyticsMiddleware> get middleware {
  if (_middleware is EqualUnmodifiableListView) return _middleware;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_middleware);
}

/// Enable debug logging
@override@JsonKey() final  bool enableLogging;
/// Automatically track screen views
@override@JsonKey() final  bool autoTrackScreenViews;
/// Automatically track app lifecycle events
@override@JsonKey() final  bool autoTrackAppLifecycle;
/// Maximum events to queue when offline
@override@JsonKey() final  int maxQueueSize;
/// Flush queue interval (seconds)
@override@JsonKey() final  int flushInterval;
/// Enable offline event queueing
@override@JsonKey() final  bool enableOfflineQueue;
/// Common properties added to all events
 final  Map<String, dynamic> _commonProperties;
/// Common properties added to all events
@override@JsonKey() Map<String, dynamic> get commonProperties {
  if (_commonProperties is EqualUnmodifiableMapView) return _commonProperties;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_commonProperties);
}

/// Session timeout (minutes)
@override@JsonKey() final  int sessionTimeout;
/// Enable consent management
@override@JsonKey() final  bool requireConsent;

/// Create a copy of AnalyticsConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnalyticsConfigCopyWith<_AnalyticsConfig> get copyWith => __$AnalyticsConfigCopyWithImpl<_AnalyticsConfig>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnalyticsConfig&&(identical(other.environment, environment) || other.environment == environment)&&const DeepCollectionEquality().equals(other._providers, _providers)&&const DeepCollectionEquality().equals(other._middleware, _middleware)&&(identical(other.enableLogging, enableLogging) || other.enableLogging == enableLogging)&&(identical(other.autoTrackScreenViews, autoTrackScreenViews) || other.autoTrackScreenViews == autoTrackScreenViews)&&(identical(other.autoTrackAppLifecycle, autoTrackAppLifecycle) || other.autoTrackAppLifecycle == autoTrackAppLifecycle)&&(identical(other.maxQueueSize, maxQueueSize) || other.maxQueueSize == maxQueueSize)&&(identical(other.flushInterval, flushInterval) || other.flushInterval == flushInterval)&&(identical(other.enableOfflineQueue, enableOfflineQueue) || other.enableOfflineQueue == enableOfflineQueue)&&const DeepCollectionEquality().equals(other._commonProperties, _commonProperties)&&(identical(other.sessionTimeout, sessionTimeout) || other.sessionTimeout == sessionTimeout)&&(identical(other.requireConsent, requireConsent) || other.requireConsent == requireConsent));
}


@override
int get hashCode => Object.hash(runtimeType,environment,const DeepCollectionEquality().hash(_providers),const DeepCollectionEquality().hash(_middleware),enableLogging,autoTrackScreenViews,autoTrackAppLifecycle,maxQueueSize,flushInterval,enableOfflineQueue,const DeepCollectionEquality().hash(_commonProperties),sessionTimeout,requireConsent);

@override
String toString() {
  return 'AnalyticsConfig(environment: $environment, providers: $providers, middleware: $middleware, enableLogging: $enableLogging, autoTrackScreenViews: $autoTrackScreenViews, autoTrackAppLifecycle: $autoTrackAppLifecycle, maxQueueSize: $maxQueueSize, flushInterval: $flushInterval, enableOfflineQueue: $enableOfflineQueue, commonProperties: $commonProperties, sessionTimeout: $sessionTimeout, requireConsent: $requireConsent)';
}


}

/// @nodoc
abstract mixin class _$AnalyticsConfigCopyWith<$Res> implements $AnalyticsConfigCopyWith<$Res> {
  factory _$AnalyticsConfigCopyWith(_AnalyticsConfig value, $Res Function(_AnalyticsConfig) _then) = __$AnalyticsConfigCopyWithImpl;
@override @useResult
$Res call({
 AnalyticsEnvironment environment, List<AnalyticsProvider> providers, List<AnalyticsMiddleware> middleware, bool enableLogging, bool autoTrackScreenViews, bool autoTrackAppLifecycle, int maxQueueSize, int flushInterval, bool enableOfflineQueue, Map<String, dynamic> commonProperties, int sessionTimeout, bool requireConsent
});




}
/// @nodoc
class __$AnalyticsConfigCopyWithImpl<$Res>
    implements _$AnalyticsConfigCopyWith<$Res> {
  __$AnalyticsConfigCopyWithImpl(this._self, this._then);

  final _AnalyticsConfig _self;
  final $Res Function(_AnalyticsConfig) _then;

/// Create a copy of AnalyticsConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? environment = null,Object? providers = null,Object? middleware = null,Object? enableLogging = null,Object? autoTrackScreenViews = null,Object? autoTrackAppLifecycle = null,Object? maxQueueSize = null,Object? flushInterval = null,Object? enableOfflineQueue = null,Object? commonProperties = null,Object? sessionTimeout = null,Object? requireConsent = null,}) {
  return _then(_AnalyticsConfig(
environment: null == environment ? _self.environment : environment // ignore: cast_nullable_to_non_nullable
as AnalyticsEnvironment,providers: null == providers ? _self._providers : providers // ignore: cast_nullable_to_non_nullable
as List<AnalyticsProvider>,middleware: null == middleware ? _self._middleware : middleware // ignore: cast_nullable_to_non_nullable
as List<AnalyticsMiddleware>,enableLogging: null == enableLogging ? _self.enableLogging : enableLogging // ignore: cast_nullable_to_non_nullable
as bool,autoTrackScreenViews: null == autoTrackScreenViews ? _self.autoTrackScreenViews : autoTrackScreenViews // ignore: cast_nullable_to_non_nullable
as bool,autoTrackAppLifecycle: null == autoTrackAppLifecycle ? _self.autoTrackAppLifecycle : autoTrackAppLifecycle // ignore: cast_nullable_to_non_nullable
as bool,maxQueueSize: null == maxQueueSize ? _self.maxQueueSize : maxQueueSize // ignore: cast_nullable_to_non_nullable
as int,flushInterval: null == flushInterval ? _self.flushInterval : flushInterval // ignore: cast_nullable_to_non_nullable
as int,enableOfflineQueue: null == enableOfflineQueue ? _self.enableOfflineQueue : enableOfflineQueue // ignore: cast_nullable_to_non_nullable
as bool,commonProperties: null == commonProperties ? _self._commonProperties : commonProperties // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,sessionTimeout: null == sessionTimeout ? _self.sessionTimeout : sessionTimeout // ignore: cast_nullable_to_non_nullable
as int,requireConsent: null == requireConsent ? _self.requireConsent : requireConsent // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
