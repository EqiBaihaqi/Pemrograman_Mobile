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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Konverter Suhu'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void _convert() {
    reamor = (suhu * 4 / 5);
    kelvin = (suhu + 273.15);
  }

  double suhu = 0;
  double kelvin = 0;
  double reamor = 0;
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
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            margin: const EdgeInsets.only(top: 5, left: 10),
            child: TextField(
              decoration: const InputDecoration(
                  hintText: 'Masukkan suhu dalam celcius',
                  hintStyle: TextStyle(fontSize: 17)),
              keyboardType:
                  const TextInputType.numberWithOptions(decimal: true),
              onChanged: (String value) {
                setState(() {
                  suhu = double.tryParse(value) ?? 0.0;
                });
              },
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  const Text(
                    'Suhu dalam Kelvin',
                    style: TextStyle(fontSize: 16),
                  ),
                  Text(
                    kelvin.toStringAsFixed(2),
                    style: const TextStyle(fontSize: 45),
                  )
                ],
              ),
              Column(
                children: [
                  const Text(
                    'Suhu dalam Reamor',
                    style: TextStyle(fontSize: 16),
                  ),
                  Text(
                    '$reamor',
                    style: const TextStyle(fontSize: 45),
                  )
                ],
              )
            ],
          ),
          Container(
            width: 360,
            height: 50,
            margin: const EdgeInsets.only(bottom: 10),
            child: ElevatedButton(
              onPressed: () {
                setState(() {
                  _convert();
                });
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blueAccent,
                  foregroundColor: Colors.black),
              child: const Text(
                'Konversi Suhu',
                style: TextStyle(fontSize: 16),
              ),
            ),
          )
        ],
      ),
    );
  }
}
