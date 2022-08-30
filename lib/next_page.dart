import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  NextPage(this.name);
  final String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("うにょーん"),
      ),
      body: Container(
        color:Colors.red,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child:ElevatedButton(
                child: Text('もどるんご'),
                onPressed: () {
                  Navigator.pop(
                    context,
                  );
                },
              ),
            ),
              Text(name)
          ],
        ),
      ),
    );
  }
}