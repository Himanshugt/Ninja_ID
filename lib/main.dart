import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './B.dart';
import './G.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'FRIENDS',
          style: TextStyle(
            color: Colors.deepPurple[900],
          ),

        ),
        centerTitle: true,
        backgroundColor: Colors.purple[50],
      ),
      body: Container(
        color: Colors.purple[300],
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 30),
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image(
                          image: NetworkImage('https://wallpapercave.com/wp/zLeVJhN.jpg'),
                          height: 200,
                          width: 350,
                        )
                    ),
                  ),
                ]
            ),
            RaisedButton(
              onPressed:(){
                print('UO');
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Menu()));
              },
              child: Text(
                'CLICK TO SELECT CHARACTER',
                style: TextStyle(
                  color: Colors.deepPurple[900],
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                ),
              ),
            color: Colors.purple[50],
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
            )
          ],
        ),
      )
    );
  }
}

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text(
                'CHARACTERS',
                style: TextStyle(
                  color: Colors.deepPurple[900],
                  fontWeight: FontWeight.bold,
                ),
              ),
              centerTitle: true,
              backgroundColor: Colors.purple[50],
            ),
            body: Container(
              color: Colors.purple[300],
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 30),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(800),
                                child: Image(
                                  image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAfofc6ysVeG9jPXzA2k6WmfwIlMNARMQi1A&usqp=CAU'),
                                  height: 200,
                                  width: 350,
                                )
                            ),
                          ),
                        ]
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        RaisedButton(
                          onPressed:(){
                            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Chandler()));
                          },
                          child: Text(
                            'CHANDLER',
                            style: TextStyle(
                              color: Colors.deepPurple[900],
                              fontWeight: FontWeight.w600,
                              fontSize: 15,
                            ),
                          ),
                          color: Colors.purple[50],
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
                        ),
                        RaisedButton(
                          onPressed:(){
                            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Monica()));
                          },
                          child: Text(
                            'MONICA',
                            style: TextStyle(
                              color: Colors.deepPurple[900],
                              fontWeight: FontWeight.w600,
                              fontSize: 15,
                            ),
                          ),
                          color: Colors.purple[50],
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
                        ),
                      ]
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                          RaisedButton(
                          onPressed:(){
                            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Joey()));
                          },
                          child: Text(
                            'JOEY',
                            style: TextStyle(
                              color: Colors.deepPurple[900],
                              fontWeight: FontWeight.w600,
                              fontSize: 15,
                            ),
                          ),
                          color: Colors.purple[50],
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
                        ),
                        RaisedButton(
                          onPressed:(){
                            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Rachel()));
                          },
                          child: Text(
                            'RACHEL',
                            style: TextStyle(
                              color: Colors.deepPurple[900],
                              fontWeight: FontWeight.w600,
                              fontSize: 15,
                            ),
                          ),
                          color: Colors.purple[50],
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
                        ),

                      ]
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        RaisedButton(
                          onPressed:(){
                            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Ross()));
                          },
                          child: Text(
                            'ROSS',
                            style: TextStyle(
                              color: Colors.deepPurple[900],
                              fontWeight: FontWeight.w600,
                              fontSize: 15,
                            ),
                          ),
                          color: Colors.purple[50],
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
                        ),
                        RaisedButton(
                          onPressed:(){
                            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Phoebe()));
                          },
                          child: Text(
                            'PHOEBE',
                            style: TextStyle(
                              color: Colors.deepPurple[900],
                              fontWeight: FontWeight.w600,
                              fontSize: 15,
                            ),
                          ),
                          color: Colors.purple[50],
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
                        ),


                      ]
                    ),
                  ],
                ),
              ),
            )
        ),
    );
  }
}


