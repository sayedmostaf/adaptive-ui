import 'package:adaptive_app/models/darwer_item_model.dart';
import 'package:flutter/material.dart';

class CustomDrawerItem extends StatelessWidget {
  const CustomDrawerItem({super.key, required this.darwerItemModel});

  final DrawerItemModel darwerItemModel;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(darwerItemModel.icon),
      title: Padding(
        padding: const EdgeInsets.only(left: 16.0),
        child: Text(darwerItemModel.title),
      ),
    );
  }
}
