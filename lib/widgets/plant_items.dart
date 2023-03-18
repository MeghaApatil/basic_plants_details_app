import 'package:flutter/material.dart';

class GridItem extends StatelessWidget {
  final String id;
  final String name;
  final String image;

  const GridItem(
      {super.key, required this.id, required this.name, required this.image});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
            child: Hero(
                tag: name,
                child: Image.network(
                  image,
                  fit: BoxFit.cover,
                  alignment: Alignment.center,
                ))),
        Container(
          color: Colors.green[600],
          child: Center(
            child: Text(
            name,
            style: TextStyle(fontSize: 15, color: Colors.white),
          ),
          ),
          height: 40,
          alignment: Alignment.center,
          width: double.infinity,
        )
      ],
    );
  }
}
