import 'package:flutter/material.dart';

class customNewsTile extends StatelessWidget {
  final String news;
  final String country;

  const customNewsTile({Key? key, required this.news, required this.country})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      child: ListTile(
        title: Text(news),
        subtitle: Text(country),
      ),
    );
  }
}
