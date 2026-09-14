import 'package:flutter/material.dart';
import 'package:mysues/l10n/l10n.dart';

import '../models/course.dart';

class StudyTypeBadge extends StatelessWidget {
  final CourseStudyType studyType;
  final double fontSize;

  const StudyTypeBadge({super.key, required this.studyType, this.fontSize = 9});

  @override
  Widget build(BuildContext context) {
    if (studyType == CourseStudyType.normal) {
      return const SizedBox.shrink();
    }

    final isDark = Theme.of(context).brightness == Brightness.dark;
    final color = switch (studyType) {
      CourseStudyType.retake =>
        isDark ? Colors.red.shade300 : Colors.red.shade900,
      CourseStudyType.exempt =>
        isDark ? Colors.green.shade300 : Colors.green.shade900,
      CourseStudyType.normal => Colors.transparent,
    };
    final label = switch (studyType) {
      CourseStudyType.retake => context.l10n.retake2,
      CourseStudyType.exempt => context.l10n.attendanceExempt2,
      CourseStudyType.normal => '',
    };
    final textStyle = TextStyle(
      color: color,
      fontSize: fontSize,
      fontWeight: FontWeight.bold,
    );

    return LayoutBuilder(
      builder: (context, constraints) {
        const horizontalPadding = 1.0;
        final textPainter = TextPainter(
          text: TextSpan(text: label, style: textStyle),
          maxLines: 1,
          textDirection: Directionality.of(context),
          textScaler: MediaQuery.textScalerOf(context),
        )..layout();
        final availableTextWidth = constraints.hasBoundedWidth
            ? constraints.maxWidth - horizontalPadding * 2
            : double.infinity;
        final displayLabel = textPainter.width <= availableTextWidth
            ? label
            : String.fromCharCode(label.runes.first);

        return Semantics(
          label: label,
          child: Container(
            padding: const EdgeInsets.symmetric(
              horizontal: horizontalPadding,
              vertical: 1,
            ),
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.surface,
              borderRadius: BorderRadius.circular(3),
              border: Border.all(color: color),
            ),
            child: FittedBox(
              fit: BoxFit.scaleDown,
              child: Text(
                displayLabel,
                maxLines: 1,
                softWrap: false,
                style: textStyle,
              ),
            ),
          ),
        );
      },
    );
  }
}
