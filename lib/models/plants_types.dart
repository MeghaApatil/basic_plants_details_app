import 'package:flutter_dev_camp/models/flowers.dart';

class PlantsSpecies {
  final String name;

  final String id;
  final List<Flowers> flowers;


 PlantsSpecies({
    required this.id,
    required this.name,
    required this.flowers,
  });
    
}