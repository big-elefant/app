import 'package:flutter/material.dart';
import 'components/app.dart';

const name = "Felipe";

void main() {
	runApp(const App());
}







// As páginas são construídas por algumas classes
// abstratas. A mais utilizada é a Material. Por isso,
// precisamos estender Material por uma classe de página









// class MainWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext contextO {
//     return  Center (
// 			child: Text(
// 				'Baixa Visão!!',
// 				textDirection: TextDirection.ltr,
// 				style: TextStyle(
// 					fontSize: 50,
// 					color: Colors.amber,
// 				),
// 			)
//   		)
//   })
// }




// import 'package:flutter/material.dart';
// import 'package:url_launcher/url_launcher.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // Try running your application with "flutter run". You'll see the
//         // application has a blue toolbar. Then, without quitting the app, try
//         // changing the primarySwatch below to Colors.green and then invoke
//         // "hot reload" (press "r" in the console where you ran "flutter run",
//         // or simply save your changes to "hot reload" in a Flutter IDE).
//         // Notice that the counter didn't reset back to zero; the application
//         // is not restarted.
//         primarySwatch: Colors.blue,
//       ),
//       home: const MyHomePage(title: 'Projeto Baixa Visão - UTFPR'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.

//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
// 	// 	Definitions
// 		final profilePhoto = const CircleAvatar(
//     		backgroundImage: NetworkImage(
//         	"https://avatars.githubusercontent.com/u/19498426?s=400&u=f1dbd4ee2218be4f9d1aab3145a0ac751025815b&v=4"),
//     		radius: 90,
//   		);
//   		final name =
//       		const Text("Felipe Camargo de Pauli", style: TextStyle(fontSize: 20));
// 		final btn_phone = IconButton(
// 			color: Colors.red[800],
// 			onPressed: () {
// 				launchUrl(Uri(scheme: 'tel', path:'99950-1851'));
// 			},
// 			icon: const Icon(Icons.phone)
// 		);
// 		final btn_email = IconButton(
// 			color: Colors.green[800],
// 			onPressed: () {
// 				launchUrl(Uri(scheme: 'mailto', path:'fcdp83@gmail.com'));
// 			},
// 			icon: const Icon(Icons.email)
// 		);
// 		final btnSMS = IconButton(
// 			color: Colors.blue,
// 			onPressed: () {
// 				launchUrl(Uri(scheme: 'sms', path:'99950-1851'));
// 			},
// 			icon: const Icon(Icons.social_distance)
// 		);

// // Main block
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
// 				profilePhoto,
// 				name,
// 				Row (
// 					mainAxisAlignment: MainAxisAlignment.center,
// 					children: [
// 					btn_phone,
// 					btn_email,
// 					btnSMS
// 				],)
// 			]));
//   }
// }
