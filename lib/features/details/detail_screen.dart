import 'package:cap_app/features/home/models/cars_data.dart';
import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key, required this.item});
  final Car item;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: MediaQuery.of(context).size.height / 2,
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(color: Colors.blue),
            ),
            Text('${item.mark}')
          ],
        ),
      ),
    );
  }
}
