import 'package:flutter/material.dart';

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
                mainAxisAlignment: MainAxisAlignment.start,
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
                mainAxisAlignment: MainAxisAlignment.start,
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
          )),
    );
  }
}








//  class MyHomepage extends StatefulWidget {
//   const MyHomepage({super.key});

//   @override
//   State<MyHomepage> createState() => _Placar();
// }

// class _Placar extends State<MyHomepage> {
//   int _teamA = 0;
//   int _teamB = 0;

//   void _incrementeTeamA() {
//     setState(() {
//       _teamA++;
//     });
//   }

//   void _incrementeTeamB() {
//     setState(() {
//       _teamB++;
//     });
//   }

//   void _resetCounter() {
//     setState(() {
//       _teamA = 0;
//       _teamB = 0;
//     });
//   }
// }
