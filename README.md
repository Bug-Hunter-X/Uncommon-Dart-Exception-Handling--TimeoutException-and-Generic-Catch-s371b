# Uncommon Dart Exception Handling: TimeoutException and Generic Catch

This repository demonstrates a common error handling scenario in Dart, focusing on handling `TimeoutException` exceptions and using generic `catch` blocks for comprehensive error management.

The `bug.dart` file showcases a function that might throw a `TimeoutException` or other exceptions.  The code uses a `try-catch` block to handle these scenarios, demonstrating best practices for error handling.  The `bugSolution.dart` file demonstrates how to solve this problem.

## How to Run

1. Clone this repository.
2. Run the code using `dart bug.dart`

## Key Concepts

* **`try-catch` blocks:** Used to gracefully handle exceptions, preventing app crashes.
* **`on` clauses:** Provide specific handling for particular exception types.
* **Generic `catch` clause:** Captures any other unhandled exceptions. 
* **`finally` block:** Executes regardless of whether an exception occurred, usually for cleanup tasks (e.g., closing resources).