# Flutter Clean Starter

[![Flutter](https://img.shields.io/badge/Flutter-3.x-02569B?logo=flutter)](https://flutter.dev)
[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)
[![Stars](https://img.shields.io/github/stars/devomor/newRepository?style=social)](https://github.com/devomor/newRepository/stargazers)

A **minimal, production-minded Flutter starter** with feature-first folders, Material 3 theming (light/dark), and a clean home screen you can extend immediately.

> Repo name is still `newRepository` — content is a reusable Flutter starter kit by [@devomor](https://github.com/devomor).

## Why this starter?

- Feature-first layout (`features/`, `core/`) that’s easy to scale
- Material 3 light + dark theme from a single seed color
- Web, Android, and iOS targets ready out of the box
- Tiny surface area — no heavy state-management lock-in

## Quick start

```bash
git clone https://github.com/devomor/newRepository.git
cd newRepository
flutter pub get
flutter run
```

## Project structure

```text
lib/
├── core/
│   ├── theme/          # AppTheme (light/dark)
│   ├── utils/
│   └── widgets/
├── features/
│   └── home/
│       ├── data/
│       ├── domain/
│       └── presentation/
│           ├── pages/
│           └── widgets/
└── main.dart
```

## Screenshots

Run the app once, then drop PNGs into `docs/screenshots/` and link them here.

| Light | Dark |
|---|---|
| _add screenshot_ | _add screenshot_ |

## Customize

1. Change seed color in `lib/core/theme/app_theme.dart`
2. Add a feature under `lib/features/<name>/`
3. Wire routes in `main.dart` (or add `go_router` when you need it)

## Requirements

- Flutter 3.22+ (stable)
- Dart 3.x

## Author

**MD Omar Faruk** ([@devomor](https://github.com/devomor))  
Mobile Application Engineer — Flutter · Android · iOS

## License

MIT — see [LICENSE](LICENSE).

---

If this template saves you time, a ⭐ helps others find it.
