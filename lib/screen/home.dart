import 'package:flutter/material.dart';
import 'package:flutter_dev_camp/constants/strings.dart';
import 'package:flutter_dev_camp/constants/url_constants.dart';
import 'package:flutter_dev_camp/models/data.dart';
import 'package:flutter_dev_camp/models/flowers.dart';
import 'package:flutter_dev_camp/widgets/plants_grid.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => HomeState();
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(Strings.title),
        backgroundColor: Colors.green[700],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              Urls.home_image_url,
              fit: BoxFit.cover,
              semanticLabel: 'girl',
            ),
           // Menu(),
           SizedBox(
        height: 50,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: plantspeciesList.length,
          itemBuilder: (BuildContext context, int index) {
            return  Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(5),
                    child: ElevatedButton(
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.green[600])),
                        onPressed: () {
                            setState(() {
                            flowers = plantspeciesList.elementAt(index).flowers;
                            });
                        },
                        child: Text(
                          //plants_menu[index].name
                          plantspeciesList.elementAt(index).name,
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        )),
                  ),
                ),
              );
            
          },
        )),
            GridInfo(flowers: flowers,)
          ],
        ),
      ),
    );
  }
}
