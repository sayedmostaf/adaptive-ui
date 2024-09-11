import 'package:adaptive_app/models/darwer_item_model.dart';
import 'package:adaptive_app/views/widgets/custom_drawer_item.dart';
import 'package:flutter/material.dart';

class CustomDrawerItemListView extends StatelessWidget {
  const CustomDrawerItemListView({
    super.key,
    required this.items,
  });

  final List<DrawerItemModel> items;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: items.length,
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) {
        return CustomDrawerItem(
          darwerItemModel: items[index],
        );
      },
    );
  }
}
