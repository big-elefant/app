import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:lowvisionutf/pages/calendar.dart';

import '../pages/lib.dart';
import '../pages/links.dart';
import '../pages/mural.dart';
import '../pages/read.dart';
import '../pages/zoom.dart';

class ButtonMenu extends StatelessWidget {

	const ButtonMenu({super.key, required this.text});
	final String text;

	@override
	Widget build(BuildContext context) {
		return SizedBox(
			width: 300,
			height: 150,
			child: Container(
			  child: ElevatedButton(
			  //  -----------------------
			  // 	Controll
			  	onPressed: () {
			  		switch(text) {
			  			case 'Mural de Recados':
			  				Navigator.of(context).push(MaterialPageRoute(builder: (context) => MuralDeRecados()));
			  				break;
			  			case 'Links Importantes':
			  				Navigator.of(context).push(MaterialPageRoute(builder: (context) => LinksImportantes()));
			  				break;
			  			case 'Biblioteca Sonora':
			  				Navigator.of(context).push(MaterialPageRoute(builder: (context) => Biblioteca()));
			  				break;
			  			case 'Ler QR Code':
			  				Navigator.of(context).push(MaterialPageRoute(builder: (context) => ReadQRCode()));
			  				break;
			  			case 'Zoom':
			  				Navigator.of(context).push(MaterialPageRoute(builder: (context) => Zoom()));
			  				break;
			  			case 'Sair':
			  				break;
			  		}
			  	},
				style: ButtonStyle(
					backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 0, 0, 0)),
					shape: MaterialStateProperty.all<RoundedRectangleBorder>(
						RoundedRectangleBorder(
							borderRadius: BorderRadius.circular(10.0),
						)
					)
				),
			  	//	-----------------------
			  	child: Padding(
			  	  padding: const EdgeInsets.only(left: 20, right: 50.0),
			  	  child: Text(
			  	  	text,
			  	  	style: TextStyle(
			  	  		fontSize: 30,
			  	  	),
			  	  ),
			  	),
			  	),
			),
			);
	}
}