library placehold_img;

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class PlaceholdImg {
  // Return sized placeholder image. Images by placeholder.co
  Widget image({int width = 600, int height = 400}) {
    return CachedNetworkImage( // A flutter library to show images from the internet and keep them in the cache directory.
      imageUrl: "https://placehold.co/${width}x$height",
      placeholder: (context, url) => const CircularProgressIndicator(),
      errorWidget: (context, url, error) => const Icon(Icons.error),
    );
  }
}
