import 'package:flutter/material.dart';

class PantallaCuatro extends StatefulWidget {
  const PantallaCuatro({Key? key}) : super(key: key);

  @override
  State<PantallaCuatro> createState() => _PantallaCuatroState();
}

class _PantallaCuatroState extends State<PantallaCuatro> {
  bool? _isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Pantalla 4 saul',
          style: TextStyle(color: Color(0xff272020), fontSize: 15),
        ),
        backgroundColor: Color(0xff16c582),
        centerTitle: true,
      ),
      body: Center(
        child: CheckboxListTile(
          title: const Text('Checkbox List Tile'),
          value: _isChecked,
          onChanged: (bool? newValue) {
            setState(() {
              _isChecked = newValue;
            });
          },
          activeColor: Colors.orangeAccent,
          checkColor: Colors.white,
          tileColor: Colors.black12,
          subtitle: const Text('This is a subtitle'),
          controlAffinity: ListTileControlAffinity.leading,
          tristate: true,
        ),
      ),
    );
  }
}
