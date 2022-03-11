import 'package:flutter_design/flutter_design.dart';

const docPages = [
  ViewerDocumentPage(
    id: 'intro',
    namespace: ['get_started'],
    title: 'Nocode',
    sections: [
      ViewerSectionUnion.paragraph(
        id: 'Intro',
        title: 'Introduction',
        description: '''This is nocode platform.''',
      ),
    ],
  ),
];
