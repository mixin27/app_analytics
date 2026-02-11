/// Base exception for analytics errors
class AnalyticsException implements Exception {
  /// Error message
  final String message;

  /// Error code
  final String? code;

  /// Original error
  final dynamic originalError;

  /// Create a new AnalyticsException
  const AnalyticsException(this.message, {this.code, this.originalError});

  /// String representation of the exception
  @override
  String toString() =>
      'AnalyticsException: $message${code != null ? ' ($code)' : ''}';
}

/// Exception thrown when analytics initialization fails
class AnalyticsInitializationException extends AnalyticsException {
  /// Create a new AnalyticsInitializationException
  const AnalyticsInitializationException(
    super.message, {
    super.code,
    super.originalError,
  });
}

/// Exception thrown when analytics consent is not granted
class AnalyticsConsentException extends AnalyticsException {
  /// Create a new AnalyticsConsentException
  const AnalyticsConsentException(
    super.message, {
    super.code,
    super.originalError,
  });
}
