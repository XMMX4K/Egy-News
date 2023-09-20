import 'package:eg_news/widgets/special_text.dart';
import 'package:flutter/material.dart';

class SpecAppBar extends StatelessWidget {
  const SpecAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          width: 40,
          height: 40,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              image: DecorationImage(
                  image: AssetImage(
                      'assets/icons/png-transparent-arrow-double-right-arrows-icon.png'),
                  fit: BoxFit.fill)),
        ),
        Column(
          children: [
            SpeCText(reqText: ' EGYPT'),
            SpeCText(reqText: 'NEWS'),
          ],
        )
      ],
    );
  }
}
