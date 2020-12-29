import 'package:flutter/material.dart';
import 'package:movie_app_ui/constants.dart';
import 'package:movie_app_ui/screens/home/components/categories.dart';
import 'package:movie_app_ui/screens/home/components/genres.dart';
import 'package:movie_app_ui/screens/home/components/movie_carousel.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          CategoryList(),
          Genres(),
          SizedBox(height: kDefaultPadding),
          MovieCarousel()
        ],
      ),
    );
  }
}
