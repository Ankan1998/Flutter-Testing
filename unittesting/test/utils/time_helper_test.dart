import 'package:flutter_test/flutter_test.dart';

main() {
  // Arrange - Initialisation of variable
  // Act - Calling of method.....
  // Assert - Check
  test("Test true is equal to true", () {
    bool expectedBoolValue = true;

    expect(expectedBoolValue, true);
  });
}
