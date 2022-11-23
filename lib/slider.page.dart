import 'package:flutter/cupertino.dart';

class SliderPage extends StatelessWidget {
  const SliderPage({Key? key, required this.img, required this.img1})
      : super(key: key);
  // ignore: prefer_typing_uninitialized_variables
  final img;
  // ignore: prefer_typing_uninitialized_variables
  final img1;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [img, img1, img, img1],
      ),
    );
  }
}
