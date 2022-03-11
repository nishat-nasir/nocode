import 'package:flutter/material.dart';
import 'package:flutter_design/flutter_design.dart';

@Design(
  title: 'CustomBtn',
  subtitle: 'A very awesome widget',
  description: 'A long long time ago ...(100 words)...',
  designLink: 'https://www.figma.com/',
  showApiDocs: false,
)
@design
class CustomBtn extends StatelessWidget {
  const CustomBtn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text("HELLO");
  }
}
