//This module is made by KEZIZ MOUAYED..
//It's a template for converting flutterFlow code to flutter code
//How to use :
//search for 'SEARCH_ME' and u will find what to replace
//
//Note :
//this works for applications with one activity, and eventually websites with one route
//But dont worry , with the least of flutter knowledge you will be able to use the pattern provided in this template to create applications with multiple activities (or websites with multiple routes)

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      //SEARCH_ME : title is the name of the page or the application
      title: 'Music App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //SEARCH_ME : here you need to change the backgroundColor to the color of your website or application
      //SEARCH_ME : finally you need to put the body content from flutterFlow right into body attribute,
      //Note : after copying the body (body of what doesthe build method of the _HomePageWidgetState return) from flutterFlow to flutter you will find some errors
      //How to fix them : errors are related to flutterFlowThemes, we found that there is two types of errors
      //the 1st : replace 'FlutterFlowTheme.of(context).bodyText1.override' with 'TextStyle'
      //the 2nd : replace the rest of FlutterFlowTheme with 'null' (may need some changes)
      backgroundColor: Color(0xFF1A1A1A),
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: Align(
          alignment: AlignmentDirectional(-1, 0),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Align(
                alignment: AlignmentDirectional(0, -1),
                child: Container(
                  width: double.infinity,
                  height: 105,
                  decoration: BoxDecoration(
                    color: Colors.black,
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 50, 10, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 0, 3, 0),
                          child: Icon(
                            Icons.music_note_sharp,
                            color: Colors.white,
                            size: 32,
                          ),
                        ),
                        Text(
                          'ROZIMA Music',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                        Expanded(
                          child: Align(
                            alignment: AlignmentDirectional(1, 0),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 6, 0),
                              child: Icon(
                                Icons.search,
                                color: Colors.white,
                                size: 24,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(1, 0),
                          child: Icon(
                            Icons.more_vert_rounded,
                            color: Colors.white,
                            size: 24,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Align(
                  alignment: AlignmentDirectional(-0.15, 0),
                  child: Container(
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      shape: BoxShape.rectangle,
                    ),
                    child: Stack(
                      children: [
                        Align(
                          alignment: AlignmentDirectional(0, -2.5),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 55, 0, 0),
                            child: Container(
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xFF1A1A1A),
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(0),
                                  bottomRight: Radius.circular(0),
                                  topLeft: Radius.circular(25),
                                  topRight: Radius.circular(25),
                                ),
                              ),
                            ),
                          ),
                        ),
                        DefaultTabController(
                          length: 3,
                          initialIndex: 0,
                          child: Column(
                            children: [
                              TabBar(
                                labelColor: Color(0xFF4B39EF),
                                unselectedLabelColor: Color(0xFF7D7878),
                                labelStyle: null,
                                indicatorColor: Color(0xFF9E9E9E),
                                tabs: [
                                  Tab(
                                    text: 'Playlists',
                                  ),
                                  Tab(
                                    text: 'Favourites',
                                  ),
                                  Tab(
                                    text: 'Tracks',
                                  ),
                                ],
                              ),
                              Expanded(
                                child: TabBarView(
                                  children: [
                                    Container(),
                                    Container(),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 20, 20, 20),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                0, 0, 5, 0),
                                                    child: Icon(
                                                      Icons.sort_sharp,
                                                      color: Color(0xFF7E7E7E),
                                                      size: 28,
                                                    ),
                                                  ),
                                                  Text(
                                                    'Name',
                                                    style: TextStyle(
                                                      fontFamily: 'Poppins',
                                                      color: Color(0xFF7E7E7E),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Row(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                0, 0, 5, 0),
                                                    child: Container(
                                                      width: 32,
                                                      height: 32,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xFF2D2D2D),
                                                        shape: BoxShape.circle,
                                                      ),
                                                      child: Icon(
                                                        Icons.shuffle_rounded,
                                                        color: Colors.white,
                                                        size: 24,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                5, 0, 0, 0),
                                                    child: Container(
                                                      width: 32,
                                                      height: 32,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xFF2D2D2D),
                                                        shape: BoxShape.circle,
                                                      ),
                                                      child: Icon(
                                                        Icons
                                                            .play_arrow_rounded,
                                                        color: Colors.white,
                                                        size: 24,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0, 1),
                child: Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color(0xFF4B39EF),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Align(
                          alignment: AlignmentDirectional(-0.85, 0),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                            child: Image.asset(
                              'assets/images/images.jpg',
                              width: 35,
                              height: double.infinity,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Align(
                            alignment: AlignmentDirectional(-1, 0.15),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              child: Text(
                                'Hello World',
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Align(
                              alignment: AlignmentDirectional(0, 0.15),
                              child: Icon(
                                Icons.skip_previous_rounded,
                                color: Colors.white,
                                size: 24,
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0, 0.15),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                child: Icon(
                                  Icons.play_arrow_rounded,
                                  color: Colors.white,
                                  size: 24,
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0, 0.15),
                              child: Icon(
                                Icons.skip_next_rounded,
                                color: Colors.white,
                                size: 24,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
