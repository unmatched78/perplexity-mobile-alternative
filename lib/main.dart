import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple, brightness: Brightness.dark),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Image.network('data:image/jpeg;base64,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',
      height: double.infinity,
      fit: BoxFit.cover,
      ),
           
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
