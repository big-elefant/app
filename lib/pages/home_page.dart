import 'package:flutter/material.dart';
import 'package:lowvisionutf/pages/lib.dart';
import 'package:lowvisionutf/pages/mural.dart';
import 'package:lowvisionutf/pages/zoom.dart';

import 'links.dart';
import 'read.dart';


// Components
import 'package:lowvisionutf/components/menu-button.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {



//  Attributes
  	var counter = 0;
    var names 	= ["Tópico 1"];
    var numbers = [0, 0, 0, 0, 0];

	@override
	Widget build(BuildContext context) {
		return 
		//	Scaffold é uma classe que cria uma tela
		//	Ele precisa dos seguintes parâmetros:
		//	appBar: 	Barra de título
		//	body: 		Corpo da tela
		//	floatingActionButton: 	Botão flutuante
			Scaffold (
				appBar: AppBar(title: Text("Elefant UTFPR")),	
		//				O corpo da tela é desenhado por uma pilha.
		//				Uma pilha é um conjunto de widgets que são
		//				desenhados um em cima do outro, como se colocássemos
		//				blocos no chão, um em cima do outro, e olhássemos de cima da pilha.
				body: 	Stack(
							children: [
		//						SizedBox é um container que ocupa uma porção da tela.
		//						Queremos que ela ocupe toda a tela.
								SizedBox (
		//							É possível pegar variáveis de interesse de um contexto.
		//							A função MediaQuery.of pega variáveis da tela do contexto.
		//							Usaremos a altura e o comprimento aqui para definir o tamanho
		//							de cada tela. Ou seja, teremos várias telas, uma sobreposta à outra.
									height: MediaQuery.of(context).size.height,
									width: 	MediaQuery.of(context).size.width,
								),

								
      // --------------------------------------------
      //						Coluna com todos os botões de menu	
								Center(
								  child: SingleChildScrollView(
								    child: Column(
								    	children: [
		//							    Cada SizedBox é um botão de menu.

							// --------------------------------------------
						//	Button to submit login.

								    		SizedBox(height: 20),
											SizedBox(child: SizedBox(
												width: 300,
			height: 150,
											  child: Padding(
											    padding: const EdgeInsets.only(left: 20, right: 30.0),
											    child: Text(
											    	"Bem vindo(a) ;)",
											    	style: TextStyle(
											    		fontSize: 50,
											    	),
											    ),
											  ),
											),),
								    		SizedBox(height: 20),
								    		ButtonMenu(text : "Mural de Recados",),
								    		SizedBox(height: 20),
								    		ButtonMenu(text : "Links Importantes"		),
								    		SizedBox(height: 20),
								    		ButtonMenu(text : "Biblioteca Sonora"	),
								    		SizedBox(height: 20),
								    		ButtonMenu(text : "Ler QR Code"	),
								    		SizedBox(height: 20),
								    		ButtonMenu(text : "Zoom"		),

							// --------------------------------------------
								    	
					// --------------------------------------------
								    	],
								    ),
								  ),
								),
  // --------------------------------------------






		]
	  ),
    );
  }
}



