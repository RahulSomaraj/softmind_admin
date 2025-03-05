import 'package:flutter/material.dart';

class GetDivider extends StatelessWidget {
  final double thickness;
  final Color color;
  final double paddingVertical;
  final double paddingHorizontal;

  const GetDivider({
    super.key,
    this.thickness = 0.2,
    this.color = Colors.grey,
    this.paddingVertical = 8.0,
    this.paddingHorizontal = 0.0,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
          vertical: paddingVertical, horizontal: paddingHorizontal),
      child: Divider(
        thickness: thickness,
        color: color,
      ),
    );
  }
}
