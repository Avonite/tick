import "package:flutter/material.dart";

void main() => runApp(MaterialApp(
      home: HomePage(),
    ));

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(


        title: Text("Tasks", style: TextStyle(
            fontSize: 16,
            color: Colors.black,
          ),
        ),

        backgroundColor: Color.fromRGBO(252, 163, 17, 100.0),

      ),
      drawer: Drawer(
        child: Text("Hello world"),
      ),
    );
  }
}
