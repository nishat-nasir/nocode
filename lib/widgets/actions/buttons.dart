import 'package:flutter/material.dart';
import 'package:flutter_design/flutter_design.dart';

part 'buttons.design.dart';

@Design()
class Button extends StatelessWidget {
  /// The child of the button, positioned in the middle of the container.
  final Widget child;

  /// Callback when the button is pressed. If `null`, the button is disabled.
  final VoidCallback? onPressed;

  /// Default constructor
  const Button({
    required this.child,
    this.onPressed,
    Key? key,
  }) : super(key: key);

  /// Label variant
  factory Button.label({
    @DesignField(
      parameter: DesignParamStringLorem(length: 10),
    )
        required String label,
    VoidCallback? onPressed,
    Key? key,
  }) =>
      Button(
        child: Text(label),
        onPressed: onPressed,
        key: key,
      );

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: child,
      onPressed: onPressed,
    );
  }
}
