import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Home(title: 'Flutter Demo Home Page'),
    );
  }
}

class Home extends StatefulWidget {
  Home({Key key, String title}) : super(key: key);
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new ListView(
        children: <Widget>[
          //first container..
          new Container(
              margin: EdgeInsets.all(10.0),
              height: 70.0,
              width: MediaQuery.of(context).size.width,
              color: Colors.indigo,
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  new Container(
                    padding: EdgeInsets.all(7.0),
                    margin: EdgeInsets.all(10.0),
                    decoration: new BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.red),
                    child: new Text(
                      "Home",
                      style: TextStyle(fontSize: 20.0, color: Colors.white),
                    ),
                  ),
                  new Container(
                    padding: EdgeInsets.all(7.0),
                    margin: EdgeInsets.all(10.0),
                    decoration: new BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.red),
                    child: new Text(
                      "Blog",
                      style: TextStyle(fontSize: 20.0, color: Colors.white),
                    ),
                  ),
                  new Container(
                    padding: EdgeInsets.all(7.0),
                    margin: EdgeInsets.all(10.0),
                    decoration: new BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.red),
                    child: new Text(
                      "New Post",
                      style: TextStyle(fontSize: 20.0, color: Colors.white),
                    ),
                  ),
                  new Container(
                    padding: EdgeInsets.all(7.0),
                    margin: EdgeInsets.all(10.0),
                    decoration: new BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.red),
                    child: new Text(
                      "Registration",
                      style: TextStyle(fontSize: 20.0, color: Colors.white),
                    ),
                  ),
                  new Container(
                    padding: EdgeInsets.all(7.0),
                    margin: EdgeInsets.all(10.0),
                    decoration: new BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.red),
                    child: new Text(
                      "Login",
                      style: TextStyle(fontSize: 20.0, color: Colors.white),
                    ),
                  ),
                ],
              )),
          new SizedBox(
            height: 10.0,
          ),
          new Container(
              margin: EdgeInsets.all(10.0),
              height: 60,
              width: MediaQuery.of(context).size.width,
              child: new Column(
                children: <Widget>[
                  new Container(
                      height: 50.0,
                      padding: EdgeInsets.all(7.0),
                      decoration: new BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.green),
                      child: new Text(
                        "Coding Lover",
                        style: TextStyle(fontSize: 30.0, color: Colors.white),
                      ))
                ],
              )),
          new SizedBox(
            height: 10.0,
          ),
          new Container(
              margin: EdgeInsets.all(10.0),
              height: 60,
              width: MediaQuery.of(context).size.width,
              child: new Column(
                children: <Widget>[
                  new Container(
                      height: 50.0,
                      padding: EdgeInsets.all(7.0),
                      decoration: new BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.orange),
                      child: new Text(
                        "Fields/Interests",
                        style: TextStyle(fontSize: 20.0, color: Colors.white),
                      ))
                ],
              )),
          new Container(
            margin: EdgeInsets.all(10.0),
            height: 300.0,
            width: MediaQuery.of(context).size.width,
            child: new Row(
              children: <Widget>[
                new Expanded(
                  flex: 1,
                  child: new Container(
                    height: 390.0,
                    color: Colors.indigo,
                    child: new Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        new Container(
                          height: 150.0,
                          width: 150.0,
                          margin: EdgeInsets.all(10.0),
                          decoration: new BoxDecoration(
                            borderRadius: new BorderRadius.circular(25.0),
                            image: DecorationImage(
                              image: AssetImage('images/1.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        new SizedBox(
                          height: 10.0,
                        ),
                        new Container(
                          margin: EdgeInsets.all(10.0),
                          child: Text(
                            "Flutter Developer",
                            style:
                                TextStyle(color: Colors.white, fontSize: 20.0),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                new SizedBox(
                  width: 10.0,
                ),
                new Expanded(
                  flex: 1,
                  child: new Container(
                    height: 390.0,
                    color: Colors.purple,
                    child: new Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        new Container(
                          height: 150.0,
                          width: 150.0,
                          margin: EdgeInsets.all(10.0),
                          decoration: new BoxDecoration(
                            borderRadius: new BorderRadius.circular(25.0),
                            image: DecorationImage(
                              image: AssetImage('images/2.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        new SizedBox(
                          height: 10.0,
                        ),
                        new Container(
                          margin: EdgeInsets.all(10.0),
                          child: Text(
                            "DS,DL,ML,AI",
                            style:
                                TextStyle(color: Colors.white, fontSize: 20.0),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                new SizedBox(
                  width: 10.0,
                ),
                new Expanded(
                  flex: 1,
                  child: new Container(
                    height: 390.0,
                    color: Colors.brown,
                    child: new Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        new Container(
                          height: 150.0,
                          width: 150.0,
                          margin: EdgeInsets.all(10.0),
                          decoration: new BoxDecoration(
                            borderRadius: new BorderRadius.circular(25.0),
                            image: DecorationImage(
                              image: AssetImage('images/3.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        new SizedBox(
                          height: 10.0,
                        ),
                        new Container(
                          margin: EdgeInsets.all(10.0),
                          child: Text(
                            "Web Development",
                            style:
                                TextStyle(color: Colors.white, fontSize: 20.0),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          new SizedBox(
            height: 10.0,
          ),
          new Container(
              margin: EdgeInsets.all(10.0),
              height: 500,
              width: MediaQuery.of(context).size.width,
              child: new Column(
                children: <Widget>[
                  new Container(
                    height: 50.0,
                    padding: EdgeInsets.all(7.0),
                    decoration: new BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.orange),
                    child: new Text("Programming Language",
                        style: TextStyle(fontSize: 18.0, color: Colors.white)),
                  ),
                  new SizedBox(
                    height: 10.0,
                  ),
                  new Container(
                    margin: EdgeInsets.all(10.0),
                    height: 250.0,
                    width: 1250.0,
                    child: new ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        new Container(
                            height: 250.0,
                            width: 250.0,
                            color: Colors.black,
                            child: new Column(
                              children: <Widget>[
                                new Container(
                                  height: 150.0,
                                  width: 150.0,
                                  margin: EdgeInsets.all(10.0),
                                  decoration: new BoxDecoration(
                                      borderRadius: BorderRadius.circular(15.0),
                                      image: new DecorationImage(
                                          image: AssetImage('images/a.jpg'),
                                          fit: BoxFit.cover)),
                                ),
                                new SizedBox(
                                  height: 6.0,
                                ),
                                new Container(
                                  margin: EdgeInsets.all(4.0),
                                  child: new Text(
                                    "C",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20.0),
                                  ),
                                ),
                              ],
                            )),
                        new SizedBox(width: 10.0),
                        new Container(
                            height: 250.0,
                            width: 250.0,
                            color: Colors.green,
                            child: new Column(
                              children: <Widget>[
                                new Container(
                                  height: 150.0,
                                  width: 150.0,
                                  margin: EdgeInsets.all(10.0),
                                  decoration: new BoxDecoration(
                                      borderRadius: BorderRadius.circular(15.0),
                                      image: new DecorationImage(
                                          image: AssetImage('images/b.jpg'),
                                          fit: BoxFit.cover)),
                                ),
                                new SizedBox(
                                  height: 6.0,
                                ),
                                new Container(
                                  margin: EdgeInsets.all(4.0),
                                  child: new Text(
                                    "C++",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20.0),
                                  ),
                                ),
                              ],
                            )),
                        new SizedBox(width: 10.0),
                        new Container(
                            height: 250.0,
                            width: 250.0,
                            color: Colors.yellow,
                            child: new Column(
                              children: <Widget>[
                                new Container(
                                  height: 150.0,
                                  width: 150.0,
                                  margin: EdgeInsets.all(10.0),
                                  decoration: new BoxDecoration(
                                      borderRadius: BorderRadius.circular(15.0),
                                      image: new DecorationImage(
                                          image: AssetImage('images/c.jpg'),
                                          fit: BoxFit.cover)),
                                ),
                                new SizedBox(
                                  height: 6.0,
                                ),
                                new Container(
                                  margin: EdgeInsets.all(4.0),
                                  child: new Text(
                                    "PYTHON",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20.0),
                                  ),
                                ),
                              ],
                            )),
                        new SizedBox(width: 10.0),
                        new Container(
                            height: 250.0,
                            width: 250.0,
                            color: Colors.orange,
                            child: new Column(
                              children: <Widget>[
                                new Container(
                                  height: 150.0,
                                  width: 150.0,
                                  margin: EdgeInsets.all(10.0),
                                  decoration: new BoxDecoration(
                                      borderRadius: BorderRadius.circular(15.0),
                                      image: new DecorationImage(
                                          image: AssetImage('images/d.jpg'),
                                          fit: BoxFit.cover)),
                                ),
                                new SizedBox(
                                  height: 6.0,
                                ),
                                new Container(
                                  margin: EdgeInsets.all(4.0),
                                  child: new Text(
                                    "HTML",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20.0),
                                  ),
                                ),
                              ],
                            )),
                        new SizedBox(width: 10.0),
                        new Container(
                            height: 250.0,
                            width: 250.0,
                            color: Colors.pink,
                            child: new Column(
                              children: <Widget>[
                                new Container(
                                  height: 150.0,
                                  width: 150.0,
                                  margin: EdgeInsets.all(10.0),
                                  decoration: new BoxDecoration(
                                      borderRadius: BorderRadius.circular(15.0),
                                      image: new DecorationImage(
                                          image: AssetImage('images/e.jpg'),
                                          fit: BoxFit.cover)),
                                ),
                                new SizedBox(
                                  height: 6.0,
                                ),
                                new Container(
                                  margin: EdgeInsets.all(4.0),
                                  child: new Text(
                                    "CASCADING STYLE SHEET",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20.0),
                                  ),
                                ),
                              ],
                            )),
                        new SizedBox(width: 10.0),
                        new Container(
                            height: 250.0,
                            width: 250.0,
                            color: Colors.red,
                            child: new Column(
                              children: <Widget>[
                                new Container(
                                  height: 150.0,
                                  width: 150.0,
                                  margin: EdgeInsets.all(10.0),
                                  decoration: new BoxDecoration(
                                      borderRadius: BorderRadius.circular(15.0),
                                      image: new DecorationImage(
                                          image: AssetImage('images/f.jpg'),
                                          fit: BoxFit.cover)),
                                ),
                                new SizedBox(
                                  height: 6.0,
                                ),
                                new Container(
                                  margin: EdgeInsets.all(4.0),
                                  child: new Text(
                                    "JAVASCRIPT",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20.0),
                                  ),
                                ),
                              ],
                            )),
                        new SizedBox(width: 10.0),
                        new Container(
                            height: 250.0,
                            width: 250.0,
                            color: Colors.grey,
                            child: new Column(
                              children: <Widget>[
                                new Container(
                                  height: 150.0,
                                  width: 150.0,
                                  margin: EdgeInsets.all(10.0),
                                  decoration: new BoxDecoration(
                                      borderRadius: BorderRadius.circular(15.0),
                                      image: new DecorationImage(
                                          image: AssetImage('images/g.jpg'),
                                          fit: BoxFit.cover)),
                                ),
                                new SizedBox(
                                  height: 6.0,
                                ),
                                new Container(
                                  margin: EdgeInsets.all(4.0),
                                  child: new Text(
                                    "FLUTTER",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20.0),
                                  ),
                                ),
                              ],
                            )),
                      ],
                    ),
                  ),
                ],
              )),
          new SizedBox(height: 2.0),
          new Container(
            margin: EdgeInsets.all(10.0),
            height: 1200.0,
            width: MediaQuery.of(context).size.width,
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Container(
                  margin: EdgeInsets.all(10.0),
                  padding: EdgeInsets.all(10.0),
                  decoration: new BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.deepPurple),
                  child: new Text(
                    "Owner",
                    style: TextStyle(color: Colors.white, fontSize: 18.0),
                  ),
                ),
                new SizedBox(
                  height: 7.0,
                ),
                new Container(
                  margin: EdgeInsets.all(10.0),
                  height: 800.0,
                  child: new ListView(
                    children: <Widget>[
                      ///this container is for item data
                      new Card(
                        elevation: 10.0,
                        child: new Container(
                          height: 200.0,
                          child: new Row(
                            children: <Widget>[
                              new Expanded(
                                flex: 1,
                                child: new Image(
                                  image: AssetImage('images/o.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              new SizedBox(width: 10.0),
                              new Expanded(
                                flex: 3,
                                child: new Container(
                                  child: new Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      new Text(
                                        "HIRDAN AGGARWAL",
                                        style: TextStyle(
                                            fontSize: 20.0,
                                            color: Colors.black),
                                      ),
                                      new SizedBox(
                                        height: 10.0,
                                      ),
                                      new Text(
                                        "JUNE 16, 2019",
                                        style: TextStyle(
                                            fontSize: 14.0,
                                            color: Colors.purple),
                                      ),
                                      new SizedBox(height: 11.0),
                                      new Container(
                                        padding: EdgeInsets.all(9.0),
                                        decoration: new BoxDecoration(
                                            borderRadius:
                                                new BorderRadius.circular(15.0),
                                            color: Colors.deepPurple),
                                        child: new Text(
                                          "Read More",
                                          style: TextStyle(
                                              fontSize: 16.0,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),

                      ///end this container is for item data
                      ///this container is for item data
                      new Card(
                        elevation: 10.0,
                        child: new Container(
                          height: 200.0,
                          child: new Row(
                            children: <Widget>[
                              new Expanded(
                                flex: 1,
                                child: new Image(
                                  image: AssetImage('images/so.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              new SizedBox(width: 10.0),
                              new Expanded(
                                flex: 3,
                                child: new Container(
                                  child: new Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      new Text(
                                        "CODING BLOCKS",
                                        style: TextStyle(
                                            fontSize: 20.0,
                                            color: Colors.black),
                                      ),
                                      new SizedBox(
                                        height: 10.0,
                                      ),
                                      new Text(
                                        "JUNE 16, 2019",
                                        style: TextStyle(
                                            fontSize: 14.0,
                                            color: Colors.purple),
                                      ),
                                      new SizedBox(height: 11.0),
                                      new Container(
                                        padding: EdgeInsets.all(9.0),
                                        decoration: new BoxDecoration(
                                            borderRadius:
                                                new BorderRadius.circular(15.0),
                                            color: Colors.deepPurple),
                                        child: new Text(
                                          "Read More",
                                          style: TextStyle(
                                              fontSize: 16.0,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),

                      ///end this container is for item data
                    ],
                  ),
                ),
              ],
            ),
          ),
          new SizedBox(
            height: 1.0,
          ),
          new Container(
              height: 400.0,
              margin: EdgeInsets.all(10.0),
              color: Colors.black,
              child: new Row(
                children: <Widget>[
                  new Expanded(
                    flex: 1,
                    child: new Container(
                      margin: EdgeInsets.all(20.0),
                      child: new Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: new Text(
                              "Instagram",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 20.0),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: new Text(
                              "LinkedIn",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 20.0),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: new Text(
                              "GitHub",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 20.0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  new SizedBox(
                    width: 20.0,
                  ),
                  new Expanded(
                    flex: 1,
                    child: new Container(
                      margin: EdgeInsets.all(20.0),
                      child: new Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: new Text(
                              "Instagram",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 20.0),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: new Text(
                              "LinkedIn",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 20.0),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: new Text(
                              "GitHub",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 20.0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  new SizedBox(
                    width: 20.0,
                  ),
                  new Expanded(
                    flex: 1,
                    child: new Container(
                      margin: EdgeInsets.all(20.0),
                      child: new Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: new Text(
                              "Instagram",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 20.0),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: new Text(
                              "LinkedIn",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 20.0),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: new Text(
                              "GitHub",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 20.0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              )),
        ],
      ),
    );
  }
}
