import 'package:flutter/material.dart';
import 'style.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 64,
                          height: 64,
                          decoration: BoxDecoration(
                              color: backgroundColor,
                              borderRadius: BorderRadius.circular(32),
                              boxShadow: [
                                BoxShadow(
                                  color: shadowcolor,
                                  offset: Offset(8, 6),
                                  blurRadius: 12,
                                ),
                                BoxShadow(
                                  color: Colors.white,
                                  offset: Offset(-8, -6),
                                  blurRadius: 12,
                                )
                              ]),
                        ),
                        Positioned.fill(
                            child: Icon(
                          Icons.arrow_back_ios,
                          color: textcolorprimary,
                        ))
                      ],
                    ),
                  ),
                  Text("Playlist",
                      style: TextStyle(
                          fontSize: 16,
                          color: textcolorprimary,
                          fontWeight: FontWeight.bold)),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 64,
                          height: 64,
                          decoration: BoxDecoration(
                              color: backgroundColor,
                              borderRadius: BorderRadius.circular(32),
                              boxShadow: [
                                BoxShadow(
                                  color: shadowcolor,
                                  offset: Offset(8, 6),
                                  blurRadius: 12,
                                ),
                                BoxShadow(
                                  color: Colors.white,
                                  offset: Offset(-8, -6),
                                  blurRadius: 12,
                                )
                              ]),
                        ),
                        Positioned.fill(
                            child: Icon(
                          Icons.queue_music,
                          color: textcolorprimary,
                        ))
                      ],
                    ),
                  )
                ]),
            SizedBox(height: 16),
            Stack(children: <Widget>[
              Container(
                width: MediaQuery.of(context).size.width - 50,
                height: MediaQuery.of(context).size.width - 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                        MediaQuery.of(context).size.width),
                    gradient: LinearGradient(
                        colors: [shadowcolor, Colors.white],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight),
                    boxShadow: [
                      BoxShadow(
                        color: shadowcolor,
                        offset: Offset(8, 6),
                        blurRadius: 12,
                      ),
                      BoxShadow(
                        color: Colors.white,
                        offset: Offset(-8, -6),
                        blurRadius: 12,
                      )
                    ]),
              ),
              Positioned(
                  top: 10,
                  left: 10,
                  right: 10,
                  bottom: 10,
                  child: CircleAvatar(
                    backgroundImage: Image.asset('images/image.jpg').image,
                  ))
            ]),
            SizedBox(height: 32),
            Text("Yummy - Justin Bieber",
                style: TextStyle(
                  fontSize: 20,
                  color: textcolorprimary,
                )),
            Stack(children: <Widget>[
              Container(
                  margin: EdgeInsets.all(32),
                  width: double.infinity,
                  height: 24,
                  decoration: BoxDecoration(
                      color: backgroundColor,
                      borderRadius: BorderRadius.circular(16),
                      boxShadow: [
                        BoxShadow(
                          color: shadowcolor,
                          offset: Offset(-1, -4),
                        ),
                        BoxShadow(
                          color: Colors.white,
                          offset: Offset(1, 4),
                        )
                      ])),
              Positioned(
                  top: 2,
                  bottom: 2,
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 36, vertical: 32),
                    height: 20,
                    width: 200,
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            colors: [secondary, primary],
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter),
                        borderRadius: BorderRadius.circular(16)),
                  ))
            ]),
            SizedBox(height: 16),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 64,
                          height: 64,
                          decoration: BoxDecoration(
                              color: backgroundColor,
                              borderRadius: BorderRadius.circular(32),
                              boxShadow: [
                                BoxShadow(
                                  color: shadowcolor,
                                  offset: Offset(8, 6),
                                  blurRadius: 12,
                                ),
                                BoxShadow(
                                  color: Colors.white,
                                  offset: Offset(-8, -6),
                                  blurRadius: 12,
                                )
                              ]),
                        ),
                        Positioned.fill(
                            child: Icon(
                          Icons.skip_previous,
                          color: textcolorprimary,
                        ))
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 72,
                          height: 72,
                          decoration: BoxDecoration(
                              color: backgroundColor,
                              borderRadius: BorderRadius.circular(32),
                              boxShadow: [
                                BoxShadow(
                                  color: shadowcolor,
                                  offset: Offset(8, 6),
                                  blurRadius: 12,
                                ),
                                BoxShadow(
                                  color: Colors.white,
                                  offset: Offset(-8, -6),
                                  blurRadius: 12,
                                )
                              ]),
                        ),
                        Positioned.fill(
                            child: Icon(
                          Icons.play_arrow,
                          color: textcolorprimary,
                        ))
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 64,
                          height: 64,
                          decoration: BoxDecoration(
                              color: backgroundColor,
                              borderRadius: BorderRadius.circular(32),
                              boxShadow: [
                                BoxShadow(
                                  color: shadowcolor,
                                  offset: Offset(8, 6),
                                  blurRadius: 12,
                                ),
                                BoxShadow(
                                  color: Colors.white,
                                  offset: Offset(-8, -6),
                                  blurRadius: 12,
                                )
                              ]),
                        ),
                        Positioned.fill(
                            child: Icon(
                          Icons.skip_next,
                          color: textcolorprimary,
                        ))
                      ],
                    ),
                  )
                ]),
          ],
        ),
      ),
    );
  }
}
