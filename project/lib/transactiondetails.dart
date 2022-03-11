import 'package:flutter/material.dart';

class transactionDetails extends StatelessWidget {
  final String name;
  final String date;
 // final double amount;

  const transactionDetails(
      {Key? key, required this.name, required this.date})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      child: ListTile(
        title: Text(name),
        subtitle: Text(
          date,
        ),
      ),
    );
  }
}
