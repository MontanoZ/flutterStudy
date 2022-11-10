import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.purple,
        ),
        home: Container(
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  Container(
                    color: Colors.purple,
                    width: 200,
                    height: 200,
                  ),
                  Container(
                    color: Colors.pinkAccent,
                    width: 100,
                    height: 100,
                  ),
                ],
              ),
              Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  Container(
                    color: Colors.pinkAccent,
                    width: 200,
                    height: 200,
                  ),
                  Container(
                    color: Colors.purple,
                    width: 100,
                    height: 100,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    color: Colors.red,
                    height: 100,
                    width: 100,
                  ),
                  Container(
                    color: Colors.orangeAccent,
                    height: 100,
                    width: 100,
                  ),
                  Container(
                    color: Colors.yellowAccent,
                    height: 100,
                    width: 100,
                  ),
                ],
              ),
              Container(
                color: Colors.cyanAccent,
                height: 50,
                width: 350,
                child: const Text(
                  'Mosaico',
                  style: TextStyle(color: Colors.black, fontSize: 40),
                  textAlign: TextAlign.center,
                ),
              ),
              ElevatedButton(
                  onPressed: () {
                    print('Sequência de autodestruição iniciada');
                  },
                  child: const Text('Recomendo não pressionar o botão'))
            ],
          ),
        ));
  }
}
