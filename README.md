# tailwind_colors

Dart package exposing Tailwind Colors to be used in flutter in a way similar to the Material colors.

Installation
----
1. Add to your `pubspec.yaml` file:

```yaml
dependencies:
    tailwind_colors: ^0.3.1
```

2. Get the package via your IDE or via the command line by typing:
```bash
$ pub get
```

3. Import the `tailwind_colors` package
```dart
import 'package:tailwind_colors/tailwind_colors.dart';
```

How to Use
----
Tailwind Colors can be created and used in the same way as the usual Material color palette.


```dart
    // TWColors has shades starting from 100 up to 900 in increment of 100
    Color myColor = TWColors.gray.shade100;
    Color mySecondColor = TWColors.blue.shade900;
```
TWColors features:
-  gray
-  red
-  orange
-  yellow 
-  green
-  teal
-  blue
-  indigo
-  purple
-  pink

This package also features the TailwindUI color palette as well as the Tailwind 2.0 palette which can both be accessed similarly:
```dart
    Color myTailwindUIColor = TWUIColors.cool_gray.shade50;
    Color myTailwindTwoColor = TWTwoColors.fuchsia.shade50;
```

TWUIColors features all the TailwindUI counterparts to the normal Tailwind colors with the addition of:
- The cool_gray color
- An additional <b>shade50</b> shade  

TWTwoColors features the Tailwind 2.0 color palette:
- The palette can be found on the [TailwindCSS website](https://tailwindcss.com/docs/customizing-colors)
  

## Use as a theme

Every colors from the TWTwoColors and the TWUIColors palettes can be used.

```dart
return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: TWTwoColors.fuschia.asMaterialColor,
      ),
      home: MyHomePage(
          title: 'Flutter Demo Home Page',
          onPress: () => setNewSwatch(
                TWTwoColors.teal.asMaterialColor,
              )),
    );
```

TODO
---

- [ ] Create a parser for tailwind configuration files. You can find a helpful script from [albemala](https://github.com/albemala) in the scripts folder.
- [X] Make it possible to use the color swatch as is. (Like in ThemeData)
