import 'package:flutter/material.dart';
import 'package:gravitydemo/features/home/domain/entity/card_entity.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key, required this.datumEntity});
  final DatumEntity datumEntity;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Details"),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.network(datumEntity.images!.large!),
            Text(datumEntity.name!),
            Text(datumEntity.artist!),
            ...datumEntity.attacks!.map((attack) => Text(attack.name!)),
          ],
        ),
      ),
    );
  }
}
