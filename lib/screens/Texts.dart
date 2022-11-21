import 'package:flutter/material.dart';
import '../models/objects.dart';

class TextsPage extends StatefulWidget {
  const TextsPage({super.key});

  @override
  State<TextsPage> createState() => _TextsPageState();
}

var getdata = Diohelper.getdata();

class _TextsPageState extends State<TextsPage> {
  @override
  Widget build(BuildContext context) {
    List mwidge = [];
    int index = 0;
    getdata.forEach((element) {
      element.index = index;
      if (element.type.toString() == "i-text") {
        mwidge.add(Container(
            padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
            height: 220,
            width: double.maxFinite,
            child: Card(
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => DetailPage(element)));
                },
                hoverColor: Colors.cyan,
                child: Center(
                  child: Text(
                    element.text.toString(),
                    style: TextStyle(),
                  ),
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
              child: Center(
            child: Text(
              widget.model.text.toString(),
              style: const TextStyle(),
            ),
          )),
        ));
  }
}
