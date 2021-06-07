import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Joey extends StatelessWidget {
  const Joey({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Ninja Card',
            style: TextStyle(
              color: Colors.purple[50],
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.grey[800],
        ),
        body: Container(
          color: Colors.grey[850],
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 30),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child: Image(
                            image: NetworkImage('https://wallpapercave.com/wp/wp3076960.jpg'),
                            height: 150,
                            width: 250,
                          )
                      ),
                    ),
                  ]
              ),
              Divider(
                color: Colors.grey[700],
                endIndent: 50,
                indent: 50,
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 30,0,8),
                child: Text(
                  'NAME',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Colors.grey[600],
                    fontWeight: FontWeight.w400,
                    fontSize: 15,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 0, 0, 30),
                child: Text(
                  'Joey Tribbiani',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Colors.yellow[600],
                    fontWeight: FontWeight.w500,
                    fontSize: 25,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 0, 0, 8),
                child: Text(
                  'CURRENT NINJA RANK',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Colors.grey[600],
                    fontWeight: FontWeight.w400,
                    fontSize: 15,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 0, 0, 30),
                child: Text(
                  '1',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Colors.yellow[600],
                    fontWeight: FontWeight.w500,
                    fontSize: 25,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 0, 0, 30),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding:EdgeInsets.only(right: 15),
                      child: Icon(
                        Icons.mail,
                        color: Colors.grey[600],
                      ),
                    ),
                    Text(
                      'pizza.joe@co.in',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        color: Colors.grey[300],
                        fontSize: 18,
                      ),
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}

class Chandler extends StatelessWidget {
  const Chandler({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Ninja Card',
            style: TextStyle(
              color: Colors.purple[50],
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.grey[800],
        ),
        body: Container(
          color: Colors.grey[850],
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 30),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child: Image(
                            image: NetworkImage('https://wallpaperbat.com/img/127854-chandler-bing-wallpaper-top-free-chandler-bing-background.jpg'),
                            height: 150,
                            width: 250,
                          )
                      ),
                    ),
                  ]
              ),
              Divider(
                color: Colors.grey[700],
                endIndent: 50,
                indent: 50,
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 30,0,8),
                child: Text(
                  'NAME',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Colors.grey[600],
                    fontWeight: FontWeight.w400,
                    fontSize: 15,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 0, 0, 30),
                child: Text(
                  'Chandler Bing',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Colors.yellow[600],
                    fontWeight: FontWeight.w500,
                    fontSize: 25,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 0, 0, 8),
                child: Text(
                  'CURRENT NINJA RANK',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Colors.grey[600],
                    fontWeight: FontWeight.w400,
                    fontSize: 15,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 0, 0, 30),
                child: Text(
                  '1',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Colors.yellow[600],
                    fontWeight: FontWeight.w500,
                    fontSize: 25,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 0, 0, 30),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding:EdgeInsets.only(right: 15),
                      child: Icon(
                        Icons.mail,
                        color: Colors.grey[600],
                      ),
                    ),
                    Text(
                      'bing.chanberry@co.in',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        color: Colors.grey[300],
                        fontSize: 18,
                      ),
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}

class Ross extends StatelessWidget {
  const Ross({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Ninja Card',
            style: TextStyle(
              color: Colors.purple[50],
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.grey[800],
        ),
        body: Container(
          color: Colors.grey[850],
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 30),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child: Image(
                            image: NetworkImage('https://wallpapercave.com/wp/wp4023513.png'),
                            height: 150,
                            width: 250,
                          )
                      ),
                    ),
                  ]
              ),
              Divider(
                color: Colors.grey[700],
                endIndent: 50,
                indent: 50,
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 30,0,8),
                child: Text(
                  'NAME',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Colors.grey[600],
                    fontWeight: FontWeight.w400,
                    fontSize: 15,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 0, 0, 30),
                child: Text(
                  'Ross Geller',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Colors.yellow[600],
                    fontWeight: FontWeight.w500,
                    fontSize: 25,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 0, 0, 8),
                child: Text(
                  'CURRENT NINJA RANK',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Colors.grey[600],
                    fontWeight: FontWeight.w400,
                    fontSize: 15,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 0, 0, 30),
                child: Text(
                  '1',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Colors.yellow[600],
                    fontWeight: FontWeight.w500,
                    fontSize: 25,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 0, 0, 30),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding:EdgeInsets.only(right: 15),
                      child: Icon(
                        Icons.mail,
                        color: Colors.grey[600],
                      ),
                    ),
                    Text(
                      'unagi.rossatron@co.in',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        color: Colors.grey[300],
                        fontSize: 18,
                      ),
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
