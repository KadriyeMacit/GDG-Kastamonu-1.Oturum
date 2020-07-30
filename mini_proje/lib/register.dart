import 'package:flutter/material.dart';
import 'package:mini_proje/homepage.dart';
import 'package:mini_proje/main.dart';


class RegisterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


        body: Stack(
              children: <Widget>[

                Container(
                  color: Colors.cyan,
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                ),

                  Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Container(

                      height: MediaQuery.of(context).size.height,

                        decoration: BoxDecoration(
                            color: Colors.white,
                          border: Border.all(width: 1),
                          borderRadius: BorderRadius.all(Radius.circular(10))

                         ),

                      child: SingleChildScrollView(
                                              child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          
                          children: <Widget>[


                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: TextField(

                                  decoration: InputDecoration(

                                      hintText: "Kullanıcı adı",
                                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))

                                   ),

                                ),
                              ),


                              Padding(
                                padding: const EdgeInsets.only(left:10.0, right: 10, bottom: 10),
                                child: TextField(

                                  decoration: InputDecoration(

                                      hintText: "İsim",
                                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))

                                   ),

                                ),
                              ),

                               Padding(
                               padding: const EdgeInsets.only(left:10.0, right: 10, bottom: 10),
                                child: TextField(

                                  decoration: InputDecoration(

                                      hintText: "Soyisim",
                                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))

                                   ),

                                ),
                              ),


                               Padding(
                                 padding: const EdgeInsets.only(left:10.0, right: 10, bottom: 10),
                                child: TextField(

                                  obscureText: true,

                                  decoration: InputDecoration(

                                      
                                      hintText: "Parola",
                                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))

                                   ),

                                ),
                              ),

                               Padding(
                               padding: const EdgeInsets.only(left:10.0, right: 10, bottom: 10),
                                child: TextField(

                                  obscureText: true,

                                  decoration: InputDecoration(

                                      hintText: "Parola Tekrar",
                                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))

                                   ),

                                ),
                              ),


                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: RaisedButton(
                                color: Colors.cyan,
                                child: Text("Kayıt ol"),
                                onPressed: (){


                                   Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MyApp()));

                              },),
                            )

                        ],),
                      )
                      
                      
                      ),
                  )


              ],
           

        ),


    );
  }
}
