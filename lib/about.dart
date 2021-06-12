import 'select_figure.dart';
import 'package:flutter/material.dart';

class Developer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('PROFIL PENGEMBANG'),
          centerTitle: true,
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.redAccent, size: 30),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SelectFigure()),
              );
            },
          ),
          backgroundColor: Colors.yellowAccent,
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Picture(),
              TextName(),
              TextNim(),
              TextKelas(),
              RowCardOne(),
              RowCardTwo(),
            ],
          ),
        ),
      ),
    );
  }
}

class Picture extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: CircleAvatar(
        radius: 95,
        backgroundColor: Colors.yellowAccent,
        child: CircleAvatar(
          radius: 90,
          backgroundImage: AssetImage('assets/sukmapn.jpeg'),
        ),
      ),
      margin: const EdgeInsets.only(top: 40.0),
    );
  }
}

class TextName extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'Sukma Putri Novianti',
        style: TextStyle(
          color: Colors.yellowAccent,
          fontSize: 23,
        ),
      ),
      margin: const EdgeInsets.only(top: 20.0),
    );
  }
}

class TextNim extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        '1915051001',
        style: TextStyle(
          color: Colors.yellowAccent,
          fontSize: 20,
        ),
      ),
    );
  }
}

class TextKelas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'Pendidikan Teknik Informatika 4A',
        style: TextStyle(
          color: Colors.yellowAccent,
          fontSize: 20,
        ),
      ),
    );
  }
}
class RowCardOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.cyan[50]!,
                blurRadius: 8.0,
                spreadRadius: 1.0,
              ),
            ],
          ),
          width: 150,
          margin: const EdgeInsets.only(top: 20.0),
          child: Card(
            child: Padding(
              padding: EdgeInsets.all(18.0),
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.school,
                    size: 50,
                    color: Colors.yellowAccent,
                  ),
                  Text(
                    'Undiksha',
                    style: TextStyle(color: Colors.yellowAccent, fontSize: 18),
                  )
                ],
              ),
            ),
          ),
        ),
        Container(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.cyan[50]!,
                blurRadius: 8.0,
                spreadRadius: 1.0,
              ),
            ],
          ),
          width: 150,
          margin: const EdgeInsets.only(top: 20.0),
          child: Card(
            child: Padding(
              padding: EdgeInsets.all(18.0),
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.location_on,
                    size: 50,
                    color: Colors.yellowAccent,
                  ),
                  Text(
                    'Singaraja',
                    style: TextStyle(color: Colors.yellowAccent, fontSize: 18),
                  )
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}

class RowCardTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.cyan[50]!,
                blurRadius: 8.0,
                spreadRadius: 1.0,
              ),
            ],
          ),
          width: 150,
          margin: const EdgeInsets.only(top: 20.0),
          child: Card(
            child: Padding(
              padding: EdgeInsets.all(18.0),
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.favorite,
                    size: 50,
                    color: Colors.yellowAccent,
                  ),
                  Text(
                    'Cooking',
                    style: TextStyle(color: Colors.yellowAccent, fontSize: 18),
                  )
                ],
              ),
            ),
          ),
        ),
        Container(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.cyan[50]!,
                blurRadius: 8.0,
                spreadRadius: 1.0,
              ),
            ],
          ),
          width: 150,
          margin: const EdgeInsets.only(top: 20.0),
          child: Card(
            child: Padding(
              padding: EdgeInsets.all(18.0),
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.music_video,
                    size: 50,
                    color: Colors.yellowAccent,
                  ),
                  Text(
                    'Pop',
                    style: TextStyle(color: Colors.yellowAccent, fontSize: 18),
                  )
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
