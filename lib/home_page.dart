import 'package:flutter/material.dart';

//  class Placar extends StatefulWidget {
//    const Placar({super.key});

//    @override
//    State<Placar> createState() => _PlacarState();
//  }

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue,
          title: const Text(
            'Placar',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: const Center(
          heightFactor: 300,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Team A',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                  Text(
                    '0',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Team B',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                  Text(
                    '0',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  )
                ],
              )
            ],
          ),
        ),
        floatingActionButton: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              FloatingActionButton(
                onPressed: null,
                tooltip: 'incrementA',
                backgroundColor: Colors.blue,
                child: Icon(Icons.add),
              ),
              FloatingActionButton(
                onPressed: null,
                tooltip: 'incrementA',
                backgroundColor: Colors.red,
                child: Icon(Icons.remove),
              ),
              FloatingActionButton(
                onPressed: null,
                tooltip: 'incrementA',
                backgroundColor: Colors.grey,
                child: Icon(Icons.restore),
              ),
              FloatingActionButton(
                onPressed: null,
                tooltip: 'incrementA',
                backgroundColor: Colors.green,
                child: Icon(Icons.add),
              ),
              FloatingActionButton(
                onPressed: null,
                tooltip: 'incrementA',
                backgroundColor: Colors.red,
                child: Icon(Icons.remove),
              )
            ]));
  }
}

//  class _PlacarState extends State<Placar> {
//    int _teamA = 0;
//    int _teamB = 0;

//    void _incrementeTeamA() {
//      setState(() {
//        _teamA++;
//      });
//    }

//    void _incrementeTeamB() {
//      setState(() {
//        _teamB++;
//      });
//    }

//    void _resetCounter() {
//      setState(() {
//        _teamA = 0;
//        _teamB = 0;
//      });
//    }
//   }
