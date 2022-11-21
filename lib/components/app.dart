// A gente precisa de um Widget.
// A classe Widget é abstrata, ou seja, não pode ser instanciada.
// Logo, para que consigamos enviar um Widget para o runApp
// temos que crirar nossa própria classe instanciável estendendo Widget.
import 'package:flutter/material.dart';
import 'package:lowvisionutf/pages/mural.dart';
import '../pages/home_page.dart';
import '../pages/login.dart';
import '../pages/mural.dart';
import '../pages/lib.dart';
import '../pages/links.dart';
import '../pages/read.dart';
import '../pages/zoom.dart';

class App extends StatelessWidget {
	const App({super.key});

  	@override
	Widget build(BuildContext context) {
	// ignore: prefer_const_constructors
		return MaterialApp(
			// home: LoginPage(),
      initialRoute: '/',
      routes: {
        '/':      (context) => LoginPage(),
        '/home':  (context) => HomePage(),
        '/mural': (context) => MuralDeRecados(),
        '/lib':   (context) => Biblioteca(),
        '/links': (context) => LinksImportantes(),
        '/read':  (context) => ReadQRCode(),
        '/zoom':  (context) => Zoom(),
      }
		);
		
  	}

}