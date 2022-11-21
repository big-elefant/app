import 'package:flutter/material.dart';

import 'home_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
	String email = '';
	String password = '';


  @override
  Widget build(BuildContext context) {
    return Material( 
      child: SizedBox(
        width:  MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
				SizedBox(height: 50,),
				Padding(padding: const EdgeInsets.all(12),
					child: Image.asset(
						"assets/images/ElefantIcon.png",
						width: 150,
					)
				),
				SizedBox(
					height: 30,
				),
             	Padding(
                padding: const EdgeInsets.fromLTRB(2.0, 15.0, 2.0, 15.0),
                child: TextField(
					onChanged: (text) {
						email = text;
					},
					style: TextStyle(
								fontSize: 30,
							),
					keyboardType: TextInputType.emailAddress,
                  	decoration: InputDecoration(
                    labelText: "Email",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(2.0, 15.0, 2.0, 15.0),
                child: TextField(
					onChanged: (text) {
						setState(() {
						  password = text;
						});
					},
					style: TextStyle(
						fontSize: 30,
					),
					obscureText: true,
                  	decoration: InputDecoration(
                    	labelText: "Password",
                    	border: OutlineInputBorder(),
                  ),
                ),
              ),
				SizedBox(
					height: 100,
				),


		//	-----------------------
		//	Button to submit login.
			  SizedBox(

					width: double.infinity,
					height: 80,
			    	child: ElevatedButton(

					//  -----------------------
					// 	Controll
						onPressed: () {
							// Navigator.of(context).pushReplacement(
							// 	MaterialPageRoute(builder: (context) => HomePage())
							// );
							Navigator.of(context).pushNamed('/home');

						},
					//	-----------------------
						style: ElevatedButton.styleFrom(
							backgroundColor: Color.fromARGB(255, 26, 26, 26),
						),
						child: Text(
							'Autenticar',
							style: TextStyle(
								fontSize: 30,
							),
						),
					),
				),
         Container(
			decoration: BoxDecoration(
			border: Border.all(
				color: Colors.black,
				width: 3
			),
		),
           child: SizedBox(

					width: double.infinity,
					height: 80,
			    	child: ElevatedButton(
					

					//  -----------------------
					// 	Controll
						onPressed: () {
							Navigator.of(context).pushReplacement(
								MaterialPageRoute(builder: (context) => HomePage())
							);

						},
					//	-----------------------
						style: ElevatedButton.styleFrom(
							backgroundColor: Color.fromARGB(255, 247, 245, 245),
						),
						child: Text(
							'Anônimo',
							style: TextStyle(
								fontSize: 30,
								color: Color.fromARGB(255, 0, 0, 0),
							),
						),
					),
				),
         ),
            ],),
        )

      ),
      
    );
  }
}