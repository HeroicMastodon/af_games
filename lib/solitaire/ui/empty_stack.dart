import 'package:flutter/material.dart';

import 'card.dart';

class EmptyStack extends StatelessWidget {
  const EmptyStack({
    Key? key, required this.onTapped,
  }) : super(key: key);

  final void Function() onTapped;

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: onTapped,
        child: Container(
          height: cardHeight,
          width: cardWidth,
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(Radius.circular(4)),
            border: Border.all(color: Colors.blueGrey, width: 2),
            color: Colors.grey,
          ),
        ),
      ),
    );
  }
}
