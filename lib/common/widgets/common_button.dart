import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class GetButton extends StatelessWidget {
  final String text;
  final VoidCallback? onPressed;
  final String? navigateTo;
  final bool isLoading;
  final Color backgroundColor;
  final Color textColor;
  final double borderRadius;
  final double paddingVertical;
  final double width;
  final double height;
  final IconData? icon;
  final Color iconColor;
  final double iconSize;

  const GetButton({
    super.key,
    required this.text,
    this.onPressed,
    this.navigateTo,
    this.isLoading = false,
    this.backgroundColor = Colors.black,
    this.textColor = Colors.white,
    this.borderRadius = 8.0,
    this.paddingVertical = 12.0,
    this.width = double.infinity,
    this.height = 50,
    this.icon,
    this.iconColor = Colors.white,
    this.iconSize = 20,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.symmetric(vertical: paddingVertical),
          backgroundColor: backgroundColor,
          foregroundColor: textColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(borderRadius),
          ),
        ),
        onPressed: isLoading
            ? null
            : navigateTo != null
                ? () => context.push(navigateTo!)
                : onPressed,
        child: isLoading
            ? const SizedBox(
                height: 20,
                width: 20,
                child: CircularProgressIndicator(
                  strokeWidth: 2,
                  color: Colors.white,
                ),
              )
            : Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  if (icon != null) ...[
                    Icon(icon, color: iconColor, size: iconSize),
                    const SizedBox(width: 8),
                  ],
                  Text(
                    text,
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: textColor),
                  ),
                ],
              ),
      ),
    );
  }
}
