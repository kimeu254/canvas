import 'package:flutter/material.dart';

import '../models/objects.dart';

class ImagesPage extends StatefulWidget {
  const ImagesPage({super.key});

  @override
  State<ImagesPage> createState() => _ImagesPageState();
}

var getdata = Diohelper.getdata();

class _ImagesPageState extends State<ImagesPage> {
  @override
  Widget build(BuildContext context) {
    List mwidge = [];
    int index = 0;
    getdata.forEach((element) {
      element.index = index;
      if (element.type.toString() == "image") {
        mwidge.add(Container(
            padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
            height: 220,
            width: double.maxFinite,
            child: Card(
              child: new InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => DetailPage(element)));
                },
                hoverColor: Colors.cyan,
                child: Center(
                  child: Image.network(element.src.toString()),
                ),
              ),
            )));
        index++;
      }
    });
    return GestureDetector(
      child: Center(
        child: ListView(
          children: [...mwidge],
        ),
      ),
    );
  }
}

class DetailPage extends StatefulWidget {
  Canvas model;

  DetailPage(this.model, {Key? key}) : super(key: key);

  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Editor"),
      ),
      body: Container(
          width: 1885,
          height: 782,
          child: InteractiveViewer(
              child: Image.network(
            widget.model.src.toString(),
          ))),
    );
  }
}
