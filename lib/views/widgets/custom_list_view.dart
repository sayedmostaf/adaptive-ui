import 'package:adaptive_app/views/widgets/custom_item_2.dart';
import 'package:flutter/material.dart';

class CustomSliverListView extends StatelessWidget {
  const CustomSliverListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.only(top: 16),
          child: CustomItem2(),
        );
      },
      itemCount: 100,
    );
  }
}
