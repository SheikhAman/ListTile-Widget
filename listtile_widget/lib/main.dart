import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: ListTilE(),
      ),
    );
  }
}

class ListTilE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var listTiles = <Widget>[
      ListTile(
          leading: Icon(Icons.flight_land),
          title: Text("Flight"),
          subtitle: Text("Fly to Moon"),
          trailing: Icon(Icons.add),
          isThreeLine: false,
          contentPadding: EdgeInsets.all(8.0),
          onTap: () {},
          onLongPress: () {},
          selected: false),
      Divider(),
      ListTile(
        leading: Icon(Icons.face),
        title: Text('Tile 1: with leading/trailing widgets'),
        trailing: Icon(Icons.tag_faces),
      ),
      Divider(),
      ListTile(
        title: Text('Tile 2 title'),
        subtitle: Text('subtitle of tile 2'),
      ),
      Divider(),
      ListTile(
        title: Text('Tile 3: 3 lines'),
        isThreeLine: true,
        subtitle: Text('subtitle of tile 3'),
      ),
      Divider(),
      ListTile(
        title: Text('Tile 4: dense'),
        dense: true,
      ),
    ];

    return ListView(children: listTiles);
  }
}
