# 📱 EasyCalculator

**EasyCalculator** is a simple SwiftUI-based iOS app that demonstrates basic MVVM architecture and unit testing using `XCTest`. It allows users to enter two numbers and calculates their sum.

---

## 🛠 Features

- Input two numbers using `TextField`
- Tap a button to calculate the sum
- Result displayed instantly
- Built with SwiftUI and MVVM pattern
- Includes unit tests using `XCTest`

---

## 🧱 Architecture

The app follows the **MVVM (Model-View-ViewModel)** pattern:

- `SumView`: The SwiftUI view where users input numbers and see the result.
- `CalculatorViewModel`: Handles the logic for parsing input and computing the sum.

---

## 🧪 Unit Tests

Unit tests are written using `XCTest` and located in the `EasyCalculatorTests` target.

### ✅ Example Test Coverage:

- Correct sum of two valid integers
- Handling of invalid inputs (e.g., text)
- Handling of empty inputs

Run the tests using **⌘ + U** or from the **Test Navigator** in Xcode.

---

## 🚀 Getting Started

1. Clone the repository
2. Open `EasyCalculator.xcodeproj` in Xcode
3. Run the app on Simulator or a real device
4. Try entering numbers and calculate the sum


---


