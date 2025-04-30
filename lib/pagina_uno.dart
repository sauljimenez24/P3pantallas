import 'package:flutter/material.dart';

class PantallaUno extends StatelessWidget {
  const PantallaUno({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Pantalla uno',
          style: TextStyle(color: Colors.white, fontSize: 15),
        ),
        backgroundColor: Colors.indigo,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla2');
              },
              child: const Text('ver pantalla '),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla3');
              },
              child: const Text('ver pantalla 3 '),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla4');
              },
              child: const Text('ver pantalla 4 '),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla5');
              },
              child: const Text('ver pantalla 5 '),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla6');
              },
              child: const Text('ver pantalla 6 '),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla7');
              },
              child: const Text('ver pantalla 7 '),
            ),
          ),
        ],
      ),
    );
  }
}
