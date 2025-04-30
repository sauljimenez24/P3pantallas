import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class PantallaCinco extends StatefulWidget {
  const PantallaCinco({Key? key}) : super(key: key);

  @override
  State<PantallaCinco> createState() => _PantallaCincoState();
}

class _PantallaCincoState extends State<PantallaCinco> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Pantalla 5 saul',
          style: TextStyle(color: Color(0xff272020), fontSize: 15),
        ),
        backgroundColor: Color(0x3a81162d),
        centerTitle: true,
      ),
      body: Center(
        child: CupertinoButton.filled(
          child: const Text('Click for page 2'),
          onPressed: () => Navigator.of(context).push(
            CupertinoPageRoute(
              builder: (BuildContext context) {
                return const PageTwo();
              },
            ),
          ),
        ),
      ),
    );
  }
}

class PageTwo extends StatelessWidget {
  const PageTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Text('Page Two'),
      ),
    );
  }
}
