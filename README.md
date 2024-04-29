[![pub package](https://img.shields.io/pub/v/config_theme.svg)](https://pub.dartlang.org/packages/config_theme)

[![juneflow_github](https://img.shields.io/badge/Juneflow-GitHub-181717?style=for-the-badge&logo=github)](https://github.com/melodysdreamj/juneflow)
[![](https://img.shields.io/badge/View-Hub-007bff?style=for-the-badge&logo=flutter)](https://view.juneflow.org/)

# config_theme
this module make you can set theme in your app.

##  Installation
1. If the juneflow project doesn't exist, please create it by following [this guide](https://doc.juneflow.org/).
2. open terminal in the juneflow project root directory, enter the following command.
 ```bash
 june add config_theme
 ```

## Usage
you can set theme in `lib/util/config/config_theme/_.dart` file.

### apply font
1. add font files in `assets/module/config_theme` directory. example font is CaviarDreams.ttf.
2. add font in pubspec.yaml file.
```yaml
  flutter:
    fonts:
      - family: CaviarDreams
        fonts:
          - asset: assets/module/config_theme/CaviarDreams.ttf
          - asset: assets/module/config_theme/CaviarDreams_Bold.ttf
          - asset: assets/module/config_theme/CaviarDreams_Italic.ttf
          - asset: assets/module/config_theme/CaviarDreams_BoldItalic.ttf
            style: normal
```
3. set font family name in `lib/util/config/config_theme/_.dart` file lightTheme and darkTheme.
```dart
fontFamily: null, -> fontFamily: 'CaviarDreams', 
```
4. done!