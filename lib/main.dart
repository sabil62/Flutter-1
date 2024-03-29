import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.orange[150],
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
               title: Text('This is new one',
               style: new TextStyle(
                 fontSize: 24,
                 color: Colors.yellow[400]
               ),),
      ),
      body: new ListView(
        children: <Widget>[
          new ListTile(
            title: new Text('First one'),
            subtitle: new Text('First'),
            leading: new CircleAvatar(
              backgroundColor: Colors.red
            )
          ),
            new ListTile(
            title: new Text('Second one'),
            subtitle: new Text('Second'),
            leading: new CircleAvatar(
              backgroundColor: Colors.red
            )
            ),
              new ListTile(
            title: new Text('Third one'),
            subtitle: new Text('Third'),
            leading: new CircleAvatar(
              backgroundColor: Colors.red
            )
            ),
              new ListTile(
            title: new Text('Fourth one'),
            subtitle: new Text('Fourth'),
            leading: new CircleAvatar(
              backgroundColor: Colors.red
            )
            ),
              new ListTile(
            title: new Text('First one'),
            subtitle: new Text('First'),
            leading: new CircleAvatar(
              backgroundColor: Colors.red
            )
            )
          
          
        ],
      ),
      drawer: new Drawer(
        child: ListView(
          children: <Widget>[
            new UserAccountsDrawerHeader(
              accountName: new Text('Motey botey'),
              accountEmail: new Text('amanthefat@gmail.com'),
            )
          ],
        ),

      ),
    );
  }
}
