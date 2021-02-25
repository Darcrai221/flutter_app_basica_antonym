import 'package:flutter/material.dart';

// import 'src/app.dart'; <=Es una forma alternativa de importar la información (Archivo MyApp)(De manera manual)
//Es como llamar una vista dentro de un archivo PHP o HTML con motor de plantillas.
import 'package:flutter_app_basica_antonym/src/app.dart';
import 'package:flutter_app_basica_antonym/themes/app_theme.dart';

import 'login.dart';

void main() {

  runApp( MyApp() );
  
  runApp(MaterialApp(
    home: LoginPage(),
    theme: AppTheme.light,
    darkTheme: AppTheme.dark,
    themeMode: ThemeMode.system,
    debugShowCheckedModeBanner: false,
  ));
}


