import 'package:flutter/material.dart';

class Placar extends StatefulWidget {
  const Placar({Key? key}) : super(key: key);

  @override
  State<Placar> createState() => _PlacarState();
}

class _PlacarState extends State<Placar> {
  int _teamA = 0;
  int _teamB = 0;

  void _incrementeTeamA() {
    setState(() {
      _teamA = _teamA + 1;
    });
  }

  void _decrementA() {
    setState(() {
      _teamA = _teamA - 1;
    });
  }

  void _resetCounter() {
    setState(() {
      _teamA = 0;
      _teamB = 0;
    });
  }

  void _incrementeTeamB() {
    setState(() {
      _teamB = _teamB + 1;
    });
  }

  void _decrementB() {
    setState(() {
      _teamB = _teamB - 1;
    });
  }

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
        body: Center(
          heightFactor: 300,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Team A',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                  Text(
                    '$_teamA',
                    style: const TextStyle(
                      fontSize: 30,
                    ),
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Team B',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                  Text(
                    '$_teamB',
                    style: const TextStyle(
                      fontSize: 30,
                    ),
                  )
                ],
              )
            ],
          ),
        ),
        floatingActionButton:
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          FloatingActionButton(
            onPressed: _incrementeTeamA,
            tooltip: 'incrementA',
            backgroundColor: Colors.blue,
            child: const Icon(Icons.add),
          ),
          FloatingActionButton(
            onPressed: _decrementA,
            tooltip: 'decrementA',
            backgroundColor: Colors.red,
            child: const Icon(Icons.remove),
          ),
          FloatingActionButton(
            onPressed: _resetCounter,
            tooltip: 'reset',
            backgroundColor: Colors.grey,
            child: const Icon(Icons.restore),
          ),
          FloatingActionButton(
            onPressed: _incrementeTeamB,
            tooltip: 'incrementB',
            backgroundColor: Colors.green,
            child: const Icon(Icons.add),
          ),
          FloatingActionButton(
            onPressed: _decrementB,
            tooltip: 'decrementB',
            backgroundColor: Colors.red,
            child: const Icon(Icons.remove),
          )
        ]));
  }
}
