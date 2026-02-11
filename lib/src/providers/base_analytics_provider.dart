import 'package:app_analytics/src/core/analytics_event.dart';
import 'package:app_analytics/src/core/analytics_provider.dart';
import 'package:app_analytics/src/core/analytics_user.dart';

/// Base implementation of AnalyticsProvider with common functionality
abstract class BaseAnalyticsProvider implements AnalyticsProvider {
  bool _enabled = true;
  bool _initialized = false;

  @override
  bool get isEnabled => _enabled && _initialized;

  /// Enable/disable this provider
  set enabled(bool value) => _enabled = value;

  /// Check if initialized
  bool get isInitialized => _initialized;

  @override
  Future<void> initialize() async {
    if (_initialized) return;

    try {
      await onInitialize();
      _initialized = true;
    } catch (e) {
      throw Exception('Failed to initialize $name: $e');
    }
  }

  @override
  Future<void> trackEvent(AnalyticsEvent event) async {
    if (!isEnabled) return;
    await onTrackEvent(event);
  }

  @override
  Future<void> trackScreen(
    String screenName, {
    Map<String, dynamic>? properties,
  }) async {
    if (!isEnabled) return;
    await onTrackScreen(screenName, properties: properties);
  }

  @override
  Future<void> identifyUser(AnalyticsUser user) async {
    if (!isEnabled) return;
    await onIdentifyUser(user);
  }

  @override
  Future<void> setUserProperties(Map<String, dynamic> properties) async {
    if (!isEnabled) return;
    await onSetUserProperties(properties);
  }

  @override
  Future<void> reset() async {
    if (!isEnabled) return;
    await onReset();
  }

  @override
  Future<void> flush() async {
    if (!isEnabled) return;
    await onFlush();
  }

  @override
  Future<void> dispose() async {
    await onDispose();
    _initialized = false;
  }

  // Protected methods to override

  /// Initialize provider
  Future<void> onInitialize();

  /// Track event
  Future<void> onTrackEvent(AnalyticsEvent event);

  /// Track screen view
  Future<void> onTrackScreen(
    String screenName, {
    Map<String, dynamic>? properties,
  });

  /// Identify user
  Future<void> onIdentifyUser(AnalyticsUser user);

  /// Set user properties
  Future<void> onSetUserProperties(Map<String, dynamic> properties);

  /// Reset user
  Future<void> onReset();

  /// Flush events
  Future<void> onFlush() async {}

  /// Dispose provider
  Future<void> onDispose() async {}
}
