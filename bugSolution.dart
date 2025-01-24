```dart
List<int> numbers = [1, 2, 3, 4, 5];
int? result = numbers.firstWhere((element) => element > 10, orElse: () => null);
print(result); // Prints null gracefully
```