import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(FirstApp());
}

class FirstApp extends StatelessWidget {
  const FirstApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Center(
            child: Text("SheneWaliWecode1'stApp"),
          ),
        ),
        body: Container(
          padding: EdgeInsets.only(top: 100),
          alignment: Alignment.center,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://upload.wikimedia.org/wikipedia/commons/9/9a/Kurdistan_Flag_Map.png"))),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                alignment: Alignment.center,
                height: 50,
                width: 450,
                color: Colors.green,
                child: Text("17_DEC_each year is FLAG DAY"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
