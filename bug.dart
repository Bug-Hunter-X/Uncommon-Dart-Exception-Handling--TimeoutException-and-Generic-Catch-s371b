```dart
import 'dart:async';

Future<void> myFunction() async {
  // Some code that might throw an exception
  try {
    await Future.delayed(Duration(seconds: 2));
    // Simulate an error
    throw Exception('An error occurred!');
  } on TimeoutException catch (e) {
    // Handle TimeoutException specifically
    print('TimeoutException caught: ${e.message}');
  } on Exception catch (e) {
    // Handle other exceptions
    print('Exception caught: ${e.message}');
  } catch (e, stacktrace) {
    // Catch any other error
    print('Error caught: $e');
    print('Stacktrace: $stacktrace');
  } finally {
    // This block always executes
    print('This always executes');
  }
}

void main() async {
  await myFunction();
}
```