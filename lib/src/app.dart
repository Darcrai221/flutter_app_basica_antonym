import 'package:flutter/material.dart';

import 'package:flutter_app_basica_antonym/src/pages/contador_page.dart';

class MyApp extends StatelessWidget {

  @override
  Widget build( context ) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        // child: HomePage(),
        child: ContadorPage(),
      ),
    );

  }


}