
# placeholder_image

A Flutter package that provides an easy way to display placeholder images from the internet. It leverages the `CachedNetworkImage` package to display images with caching capabilities, ensuring efficient loading and offline support.

## Features

-   Display placeholder images from [placehold.co](https://placehold.co).
-   Customizable image dimensions.
-   Built-in loading indicator while the image is being fetched.
-   Displays an error icon if the image fails to load.

## Getting started

To use this package, add `cached_network_image` to your `pubspec.yaml`:

yaml

Copy code

`dependencies:
  flutter:
    sdk: flutter
  cached_network_image: ^3.2.0
  placeholder_image: ^1.0.0` 

## Usage

Here’s a simple example to get you started:

dart

Copy code

`import 'package:flutter/material.dart';
import 'package:placeholder_image/placeholder_image.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final placeholderImage = PlaceholderImage();

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Placeholder Image Example'),
        ),
        body: Center(
          child: placeholderImage.image(width: 800, height: 600),
        ),
      ),
    );
  }
}` 

## Additional information

This package is designed to be simple and easy to use. If you encounter any issues or have feature requests, feel free to open an issue or submit a pull request on the GitHub repository.

For more information, please refer to the following resources:

-   [Creating packages in Dart](https://dart.dev/guides/libraries/create-library-packages)
-   [Developing packages and plugins in Flutter](https://flutter.dev/developing-packages)
-   [placehold.co](https://placehold.co) for more placeholder image options.

Contributions are welcome! Please follow the [contributing guidelines](CONTRIBUTING.md) in the repository.# placeholder_image

A Flutter package that provides an easy way to display placeholder images from the internet. It leverages the `CachedNetworkImage` package to display images with caching capabilities, ensuring efficient loading and offline support.

## Features

-   Display placeholder images from [placehold.co](https://placehold.co).
-   Customizable image dimensions.
-   Built-in loading indicator while the image is being fetched.
-   Displays an error icon if the image fails to load.

## Getting started

To use this package, add `cached_network_image` to your `pubspec.yaml`:

yaml

Copy code

`dependencies:
  flutter:
    sdk: flutter
  cached_network_image: ^3.2.0
  placeholder_image: ^1.0.0` 

## Usage

Here’s a simple example to get you started:

dart

Copy code

`import 'package:flutter/material.dart';
import 'package:placeholder_image/placeholder_image.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final placeholderImage = PlaceholderImage();

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Placeholder Image Example'),
        ),
        body: Center(
          child: placeholderImage.image(width: 800, height: 600),
        ),
      ),
    );
  }
}` 

## Additional information

This package is designed to be simple and easy to use. If you encounter any issues or have feature requests, feel free to open an issue or submit a pull request on the GitHub repository.

For more information, please refer to the following resources:

-   [Creating packages in Dart](https://dart.dev/guides/libraries/create-library-packages)
-   [Developing packages and plugins in Flutter](https://flutter.dev/developing-packages)
-   [placehold.co](https://placehold.co) for more placeholder image options.

Contributions are welcome! Please follow the [contributing guidelines](CONTRIBUTING.md) in the repository.