import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                width: 200,
                height: 300,
                color: Colors.amber,
                child: Text("Owais"),
              ),
              const SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 200,
                      height: 300,
                      color: Colors.red,
                      child: Text("shahzeb"),
                    ),
                    Container(
                      width: 200,
                      height: 300,
                      color: Colors.blue,
                      child: Text("shahzeb"),
                    ),
                    Container(
                      width: 200,
                      height: 300,
                      color: Colors.black,
                      child: Text("shahzeb"),
                    ),
                    Container(
                      width: 200,
                      height: 300,
                      color: Colors.red,
                      child: Text("shahzeb"),
                    ),
                  ],
                ),
              ),
              Container(
                width: 200,
                height: 300,
                color: Colors.green,
                child: Text("Abdullah"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
