// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.white),
      home: Scaffold(
        body: PageView(
          children: [
            Container(
              color: Colors.tealAccent,
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 40, left: 20, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.network(
                          'https://upload.wikimedia.org/wikipedia/commons/thumb/8/85/LinkAja.svg/2048px-LinkAja.svg.png',
                          width: 40,
                          height: 40,
                        ),
                        Row(
                          children: [
                            Image.network(
                              'https://cdn-icons-png.flaticon.com/512/272/272535.png',
                              width: 40,
                              height: 40,
                            ),
                            SizedBox(width: 10),
                            Image.network(
                              'https://cdn.icon-icons.com/icons2/2761/PNG/512/love_heart_icon_176421.png',
                              width: 40,
                              height: 40,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 380,
                    height: 160,
                    margin: EdgeInsets.only(top: 17),
                    child: Card(
                      elevation: 10,
                      color: Colors.red,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 10, left: 14),
                                child: Text(
                                  'Hi, Al Akbar Baihaqi',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              )
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10, top: 20),
                            child: Row(
                              children: [
                                Container(
                                    width: 150,
                                    height: 85,
                                    child: Card(
                                      elevation: 1,
                                      color: Colors.white,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                                top: 20, left: 10),
                                            child: Row(
                                              children: [
                                                Text('Your Balance'),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 10),
                                              child: Row(
                                                children: [
                                                  Text(
                                                    '999.999.989',
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                  SizedBox(
                                                    width: 5,
                                                  ),
                                                  Icon(
                                                    Icons.arrow_right_alt,
                                                    size: 15,
                                                  )
                                                ],
                                              ))
                                        ],
                                      ),
                                    )),
                                SizedBox(
                                  width: 8,
                                ),
                                Container(
                                    width: 150,
                                    height: 85,
                                    child: Card(
                                      elevation: 1,
                                      color: Colors.white,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                                top: 20, left: 10),
                                            child: Row(
                                              children: [
                                                Text('Bonus Balance'),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 10),
                                              child: Row(
                                                children: [
                                                  Text(
                                                    '0',
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                  SizedBox(
                                                    width: 5,
                                                  ),
                                                  Icon(
                                                    Icons.arrow_right_alt,
                                                    size: 15,
                                                  )
                                                ],
                                              ))
                                        ],
                                      ),
                                    ))
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(top: 10),
                      width: 380,
                      height: 80,
                      child: Card(
                          elevation: 2,
                          child: Container(
                            margin:
                                EdgeInsets.only(left: 30, right: 30, top: 7),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    Image.network(
                                      'https://cdn-icons-png.flaticon.com/512/3155/3155613.png',
                                      width: 40,
                                      height: 40,
                                    ),
                                    Text('TopUp')
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.network(
                                      'https://cdn-icons-png.flaticon.com/512/3155/3155613.png',
                                      width: 40,
                                      height: 40,
                                    ),
                                    Text('TopUp')
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.network(
                                      'https://cdn-icons-png.flaticon.com/512/3155/3155613.png',
                                      width: 40,
                                      height: 40,
                                    ),
                                    Text('TopUp')
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.network(
                                      'https://cdn-icons-png.flaticon.com/512/3155/3155613.png',
                                      width: 40,
                                      height: 40,
                                    ),
                                    Text('TopUp')
                                  ],
                                ),
                              ],
                            ),
                          ))),
                  Container(
                    margin: EdgeInsets.only(left: 30, right: 30, top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Image.network(
                              'https://cdn-icons-png.flaticon.com/512/3155/3155613.png',
                              width: 47,
                              height: 47,
                            ),
                            Text('TopUp')
                          ],
                        ),
                        Column(
                          children: [
                            Image.network(
                              'https://cdn-icons-png.flaticon.com/512/3155/3155613.png',
                              width: 47,
                              height: 47,
                            ),
                            Text('TopUp')
                          ],
                        ),
                        Column(
                          children: [
                            Image.network(
                              'https://cdn-icons-png.flaticon.com/512/3155/3155613.png',
                              width: 47,
                              height: 47,
                            ),
                            Text('TopUp')
                          ],
                        ),
                        Column(
                          children: [
                            Image.network(
                              'https://cdn-icons-png.flaticon.com/512/3155/3155613.png',
                              width: 47,
                              height: 47,
                            ),
                            Text('TopUp')
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 30, right: 30, top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Image.network(
                              'https://cdn-icons-png.flaticon.com/512/3155/3155613.png',
                              width: 47,
                              height: 47,
                            ),
                            Text('TopUp')
                          ],
                        ),
                        Column(
                          children: [
                            Image.network(
                              'https://cdn-icons-png.flaticon.com/512/3155/3155613.png',
                              width: 47,
                              height: 47,
                            ),
                            Text('TopUp')
                          ],
                        ),
                        Column(
                          children: [
                            Image.network(
                              'https://cdn-icons-png.flaticon.com/512/3155/3155613.png',
                              width: 47,
                              height: 47,
                            ),
                            Text('TopUp')
                          ],
                        ),
                        Column(
                          children: [
                            Image.network(
                              'https://cdn-icons-png.flaticon.com/512/3155/3155613.png',
                              width: 47,
                              height: 47,
                            ),
                            Text('TopUp')
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(top: 25),
                      child: Column(
                        children: [
                          SizedBox(
                              height: 130,
                              width: 400,
                              child: CarouselSlider(
                                options: CarouselOptions(
                                  height: 400.0,
                                  enlargeCenterPage: true,
                                  autoPlay: true,
                                  aspectRatio: 16 / 9,
                                  autoPlayCurve: Curves.fastOutSlowIn,
                                  enableInfiniteScroll: true,
                                  autoPlayAnimationDuration:
                                      Duration(milliseconds: 800),
                                  viewportFraction: 0.8,
                                ),
                                items: [
                                  'https://via.placeholder.com/300',
                                  'https://via.placeholder.com/300',
                                  'https://via.placeholder.com/300',
                                  'https://via.placeholder.com/300',
                                  'https://via.placeholder.com/300',
                                ].map((url) {
                                  return Builder(
                                    builder: (BuildContext context) {
                                      return Container(
                                          width:
                                              MediaQuery.of(context).size.width,
                                          margin: EdgeInsets.symmetric(
                                              horizontal: 5.0),
                                          decoration: BoxDecoration(
                                            color: Colors.amber,
                                            borderRadius:
                                                BorderRadius.circular(12.0),
                                          ),
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(12.0),
                                            child: Image.network(
                                              url,
                                              fit: BoxFit.cover,
                                            ),
                                          ));
                                    },
                                  );
                                }).toList(),
                              ))
                        ],
                      )),
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: Container(
          margin: EdgeInsets.symmetric(horizontal: 18),
          height: 60,
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              GestureDetector(
                onTap: () {},
                child: Image.network(
                  'https://icons.veryicon.com/png/o/commerce-shopping/enterprise-financial-management/navigation-home-1.png',
                  width: 35,
                  height: 35,
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Image.network(
                  'https://icons.veryicon.com/png/o/commerce-shopping/enterprise-financial-management/navigation-home-1.png',
                  width: 35,
                  height: 35,
                ),
              ),
              Container(
          
                margin: EdgeInsets.only(bottom: 30),
                child: GestureDetector(
                  onTap: () {},
                  child: Image.network(
                    'https://icons.veryicon.com/png/o/commerce-shopping/enterprise-financial-management/navigation-home-1.png',
                    width: 40,
                    height: 40,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Image.network(
                  'https://icons.veryicon.com/png/o/commerce-shopping/enterprise-financial-management/navigation-home-1.png',
                  width: 35,
                  height: 35,
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Image.network(
                  'https://icons.veryicon.com/png/o/commerce-shopping/enterprise-financial-management/navigation-home-1.png',
                  width: 35,
                  height: 35,
                ),
              ),
            ],
          ),
        ),
      ),
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
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          //
          // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
          // action in the IDE, or press "p" in the console), to see the
          // wireframe for each widget.
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
