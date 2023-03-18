import 'package:flutter/material.dart';
import 'package:flutter_dev_camp/models/flowers.dart';
import 'package:flutter_dev_camp/screen/plant_details.dart';
import 'package:flutter_dev_camp/widgets/plant_items.dart';

class GridInfo extends StatelessWidget {
final List<Flowers> flowers;

const GridInfo({super.key,required this.flowers});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      scrollDirection: Axis.vertical,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 5,
          crossAxisSpacing: 5,
        ),
        itemCount: flowers.length,
        //itemCount: plantspeciesList.length,
        itemBuilder: ((context, index) {
          return InkWell(
            onTap: () {
              Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => 
                ItemDetails(flowers: flowers[index]),
               // ItemDetails(flowers:plantspeciesList.elementAt(index).flowers[index] ,)
                ),
            );
            },
            child: GridItem(
              id: flowers[index].id,
              image: flowers[index].image,
              name: flowers[index].name,
            ),
          );
        }));
  }
}