import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  NextPage(this.name);
  final String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("I love monika"),
      ),
      body: Container(
        color:Color.fromARGB(255, 12, 1, 34),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network('https://external-preview.redd.it/4VMgnT4JhILZQvk-6ryhqI57pKgCHwMJOSaWBucl3_o.png?auto=webp&s=b4b86db3ee19ec5c2bff5b85627d5e2e8fb04e5f'),
            Center(
              child:ElevatedButton(
                child: Text('😜😜😜'),
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