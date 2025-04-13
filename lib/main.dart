import 'package:flutter/material.dart';

void main() => runApp(const My());

class My extends StatelessWidget {
  const My({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: MyApp());
  }
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Sample Code')),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Column(
            children: [
              Center(
                child: Container(
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Text('This is column 1'),
                              Text("Hoa siu cap dep trai"),
                              Text("Hoa vip vai lon"),
                              Text('vai cc'),
							  Image.asset("name"))
                            ],
                          ),
                          Row(
                            children: [
                              Text('vai cc'),
                              Text('vai cc'),
                              Text('vai cc'),
                              Text('vai cc'),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text('This is column 2'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                          Text('vai cc'),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        child: Container(height: 50.0),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:
            () => setState(() {
              _count++;
            }),
        tooltip: 'Increment Counter',
        child: const Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
