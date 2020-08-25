import 'package:flutter/material.dart';

class BuildContainer extends StatelessWidget {
  final List<Color> color;
  final String text;
  final double width;
  const BuildContainer({Key key, this.width, this.color, this.text})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        alignment: Alignment.center,
        child: Text(text ?? ''),
        height: 50,
        width: width,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(50),
            gradient: LinearGradient(
                colors: color ??
                    [
                      Colors.white.withOpacity(0.1),
                      Colors.white.withOpacity(0.1),
                    ])),
      ),
    );
  }
}
