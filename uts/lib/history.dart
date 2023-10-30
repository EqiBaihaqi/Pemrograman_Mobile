import 'package:flutter/material.dart';
import 'package:uts/main.dart';

class HistoryPage extends StatefulWidget {
  const HistoryPage({super.key});

  @override
  State<HistoryPage> createState() => _HistoryPageState();
}

class _HistoryPageState extends State<HistoryPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          floatingActionButton: FloatingActionButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.network(
                    'https://emoji.discadia.com/emojis/f28f6c36-aa4f-47ff-b056-8fd968d79dc2.png',
                    width: 36,
                    height: 36,
                  ),
                  const Text(
                    'Pay',
                    style: TextStyle(fontSize: 14),
                  )
                ],
              )),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerDocked,
          appBar: AppBar(
            centerTitle: true,
            bottom: const TabBar(
              tabs: [
                Tab(
                  text: 'Pending',
                ),
                Tab(
                  text: 'Done',
                )
              ],
            ),
            title: const Text(
              'Transaction History',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          body: TabBarView(children: [
            Column(
              children: [
                Image.network(
                  'https://cdn-icons-png.flaticon.com/512/2761/2761118.png',
                  width: 300,
                  height: 360,
                ),
                const Text(
                  "All Transaction is Completed",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                const Text('Any pending transaction will appear in this page')
              ],
            ),
            Column(
              children: [
                Image.network(
                  'https://cdn-icons-png.flaticon.com/512/2761/2761118.png',
                  width: 300,
                  height: 360,
                ),
                const Text(
                  "No Transaction Histories",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                const Text('Any finished transaction will appear in this page')
              ],
            )
          ]),
          bottomNavigationBar: Container(
            margin: EdgeInsets.symmetric(horizontal: 18),
            height: 60,
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) {
                          return ScaffWidg();
                        }),
                      );
                    },
                    child: Column(
                      children: [
                        Image.network(
                          'https://icons.veryicon.com/png/o/commerce-shopping/enterprise-financial-management/navigation-home-1.png',
                          width: 33,
                          height: 33,
                        ),
                        Text('Home')
                      ],
                    )),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) {
                        return HistoryPage();
                      }),
                    );
                  },
                  child: Column(
                    children: [
                      Image.network(
                        'https://cdn-icons-png.flaticon.com/512/2961/2961948.png',
                        width: 33,
                        height: 33,
                      ),
                      Text('History')
                    ],
                  ),
                ),
                GestureDetector(
                    onTap: () {},
                    child: Column(
                      children: [
                        Image.network(
                          'https://siappakde.temanggungkab.go.id/assets/images/menu-qris.png',
                          width: 5,
                          height: 5,
                        ),
                      ],
                    )),
                GestureDetector(
                    onTap: () {},
                    child: Column(
                      children: [
                        Image.network(
                          'https://cdn-icons-png.flaticon.com/512/6753/6753206.png',
                          width: 33,
                          height: 33,
                        ),
                        Text('Inbox')
                      ],
                    )),
                GestureDetector(
                    onTap: () {},
                    child: Column(
                      children: [
                        Image.network(
                          'https://cdn-icons-png.flaticon.com/512/1946/1946429.png',
                          width: 33,
                          height: 33,
                        ),
                        Text('Account')
                      ],
                    )),
              ],
            ),
          ),
        ));
  }
}
