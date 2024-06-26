## Features

- Easily adjust saturation when setting colors.
- By using your own defined color code, you can unify the saturation.

## Usage

- You can specify all the colors defined in the following image.
- The specification method is "color name (camelCase)_number".
![Image of ColorType](https://github.com/make-it-1/mk-package-ColorType/blob/main/ColorType.png)

```dart
class Sample extends StatelessWidget {
  const Sample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: ColorType.lightBlue_40,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
```
