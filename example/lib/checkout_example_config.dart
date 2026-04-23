/// Publishable key for the sample app.
///
/// Override at run time, for example:
/// `flutter run --dart-define=CHECKOUT_PUBLISHABLE_KEY=pk_sandbox_...`
class CheckoutExampleConfig {
  static const String publishableKey = String.fromEnvironment(
    'CHECKOUT_PUBLISHABLE_KEY',
    defaultValue: 'pk_sandbox_REPLACE_ME',
  );
}
