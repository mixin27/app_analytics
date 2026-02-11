import 'package:app_analytics/src/core/analytics_event.dart';
import 'package:app_analytics/src/core/analytics_middleware.dart';

/// Middleware to validate events
class ValidationMiddleware implements AnalyticsMiddleware {
  /// Maximum length of event name
  final int maxEventNameLength;

  /// Maximum length of property key
  final int maxPropertyKeyLength;

  /// Maximum length of property value
  final int maxPropertyValueLength;

  /// Create validation middleware
  ValidationMiddleware({
    this.maxEventNameLength = 40,
    this.maxPropertyKeyLength = 40,
    this.maxPropertyValueLength = 100,
  });

  @override
  int get priority => 90;

  @override
  Future<MiddlewareResult> process(
    AnalyticsEvent event, {
    required bool Function(AnalyticsEvent) next,
  }) async {
    // Validate event name
    if (event.name.isEmpty) {
      print('Invalid event: empty name');
      return MiddlewareResult.drop;
    }

    if (event.name.length > maxEventNameLength) {
      print(
        'Invalid event: name too long (${event.name.length} > $maxEventNameLength)',
      );
      return MiddlewareResult.drop;
    }

    // Validate properties
    final invalidKeys = event.properties.keys.where(
      (key) => key.length > maxPropertyKeyLength,
    );

    if (invalidKeys.isNotEmpty) {
      print('Invalid property keys: $invalidKeys');
      return MiddlewareResult.drop;
    }

    return MiddlewareResult.continueProcessing;
  }
}
