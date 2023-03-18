import 'package:flutter/material.dart';
import 'package:flutter_dev_camp/models/flowers.dart';

class ItemDetails extends StatelessWidget {
  final Flowers flowers;
  //final PlantsSpecies plantsSpecies;

 const ItemDetails({super.key, required this.flowers});
  //const ItemDetails({super.key, required this.plantsSpecies});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(flowers.name),
        backgroundColor: Colors.deepOrange,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Hero(
            tag: flowers.name, //London
            child:Image.network(
                flowers.image,
                semanticLabel: '${flowers.name}',
              )),
              Container(
                width: double.infinity,
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Text(flowers.info,style: TextStyle(fontSize: 15),),
              )
            ],
          ),
        ),
      ),
    );
  }
}
