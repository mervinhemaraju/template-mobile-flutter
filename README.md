
# Flutter Template App

A modern Flutter application template with a clean architecture, following best practices and including common dependencies.

## Features

- 🎯 Clean Architecture
- 🔄 State Management with Riverpod
- 🛣️ Navigation using GoRouter
- 🎨 Material Design with custom themes
- 🖼️ Asset management (images, icons, fonts)
- 🌓 Dark/Light mode support
- 📱 Native splash screen support
- 🚀 Code generation tools

## Getting Started

### Prerequisites

- Flutter SDK ^3.6.0
- Dart SDK ^3.6.0

### Installation

1. Clone this repository

```sh
git clone https://github.com/yourusername/templated-mobile-flutter.git
```

2. Install dependencies

```sh
flutter pub get
```

3. Run code generation

```sh
flutter pub run build_runner build --delete-conflicting-outputs
```

### Running the App

```sh
flutter run
```

## Project Structure

```
lib/
├── core/           # Core functionality (routing, models, etc.)
├── ui/          
│   ├── views/     # Screen implementations
│   └── widgets/   # Reusable widgets
├── generated/     # Generated code
└── main.dart      # Application entry point
```

## Dependencies

- [`go_router`](https://pub.dev/packages/go_router) - Navigation
- [`flutter_riverpod`](https://pub.dev/packages/flutter_riverpod) - State Management
- [`flutter_svg`](https://pub.dev/packages/flutter_svg) - SVG support
- [`cached_network_image`](https://pub.dev/packages/cached_network_image) - Image caching
- [`freezed`](https://pub.dev/packages/freezed) - Code generation for models
- [`flutter_native_splash`](https://pub.dev/packages/flutter_native_splash) - Native splash screen

## Development Setup

### Android

Minimum SDK version: Check [build.gradle.kts](android/app/build.gradle.kts)

### iOS

Deployment target: Check [Podfile](ios/Podfile)

## Customization

### App Icons

Update the launcher icons using:

```sh
flutter pub run flutter_launcher_icons
```

### App Name

Change the app name using:

```sh
flutter pub run rename_app
```

### Fonts

The template includes:

- Lato (Thin, Light, Regular, Bold)
- Poppins (SemiBold, Bold, ExtraBold)

## License

This project is licensed under the MIT License - see the LICENSE file for details
