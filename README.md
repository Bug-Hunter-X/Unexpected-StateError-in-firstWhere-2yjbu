# Dart firstWhere StateError Bug

This repository demonstrates a common error encountered when using the `firstWhere` method in Dart.  The `firstWhere` method returns the first element that satisfies the provided condition. However, if no element matches the condition, it throws a `StateError` by default.  This can cause unexpected crashes in applications if not handled with appropriate error handling.

The `bug.dart` file shows the error occurring.  The `bugSolution.dart` file demonstrates a solution using `firstWhere` with an `orElse` parameter to handle the case where no element satisfies the condition.