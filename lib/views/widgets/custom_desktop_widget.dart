import 'package:adaptive_app/views/widgets/custom_item.dart';
import 'package:adaptive_app/views/widgets/custom_item_2.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CustomDesktopWidget extends StatelessWidget {
  const CustomDesktopWidget({super.key, this.color});
  final Color? color;
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Expanded(flex: 2, child: CustomItem()),
        SizedBox(
          height: 16,
        ),
        Expanded(child: CustomItem2()),
      ],
    );
  }
}
