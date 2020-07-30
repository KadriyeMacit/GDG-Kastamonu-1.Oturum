import 'package:flutter/material.dart';
import 'package:mini_proje/main.dart';

class Anasayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text("Kütüphanem"),
      ),
      body: Column(
              children: <Widget>[

                  Padding(
                    padding: const EdgeInsets.only(top: 30.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                                        child: Row(
                        children: <Widget>[

                          Card(
                            
                            child: Container(
                              height: 100,
                              width: 100,
                              child: Column(
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Alacakaranlık",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                      
                                      ),
                                  ),


                                  CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Colors.amber,)


                                ],
                              )),
                          ),

                        Card(
                            
                            child: Container(
                              height: 100,
                              width: 100,
                              child: Column(
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Alacakaranlık",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                      
                                      ),
                                  ),


                                  CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Colors.pink,)


                                ],
                              )),
                          ),

                           Card(
                            
                            child: Container(
                              height: 100,
                              width: 100,
                              child: Column(
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Alacakaranlık",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                      
                                      ),
                                  ),


                                  CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Colors.greenAccent,)


                                ],
                              )),
                          ),


                             Card(
                            
                            child: Container(
                              height: 100,
                              width: 100,
                              child: Column(
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Alacakaranlık",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                      
                                      ),
                                  ),


                                  CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Colors.blueGrey,)


                                ],
                              )),
                          ),


                            Card(
                            
                            child: Container(
                              height: 100,
                              width: 100,
                              child: Column(
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Alacakaranlık",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                      
                                      ),
                                  ),


                                  CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Colors.purple,)


                                ],
                              )),
                          ),



                      ],),
                    ),
                  ),

                 

                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(


                      decoration: BoxDecoration(
                          color: Colors.amber[100],
                        border: Border.all(),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10))),
                      
                   
                     child: Column(

                          children: <Widget>[

                              ListTile(
                                title: Text("Pulbiber Mahallesi"),
                                subtitle: Text("Didem Madak"),
                              ),


                              ListTile(
                                title: Text("Ahlar Ağacı"),
                                subtitle: Text("Didem Madak"),
                              ),


                              ListTile(
                                title: Text("Gramafon Kağıdı"),
                                subtitle: Text("Didem Madak"),
                              ),


                              ListTile(
                                title: Text("Yaşamın Kıyısında"),
                                subtitle: Text("Tezer Özlü"),
                              )

                          ],

                      ),
                    ),
                  ),



                  Padding(
                    padding: const EdgeInsets.only(bottom: 20.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                                        child: Row(
                        children: <Widget>[

                          Card(
                            
                            child: Container(
                              height: 100,
                              width: 100,
                              child: Column(
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Alacakaranlık",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                      
                                      ),
                                  ),


                                  CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Colors.amber,)


                                ],
                              )),
                          ),

                        Card(
                            
                            child: Container(
                              height: 100,
                              width: 100,
                              child: Column(
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Alacakaranlık",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                      
                                      ),
                                  ),


                                  CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Colors.pink,)


                                ],
                              )),
                          ),

                           Card(
                            
                            child: Container(
                              height: 100,
                              width: 100,
                              child: Column(
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Alacakaranlık",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                      
                                      ),
                                  ),


                                  CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Colors.greenAccent,)


                                ],
                              )),
                          ),


                             Card(
                            
                            child: Container(
                              height: 100,
                              width: 100,
                              child: Column(
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Alacakaranlık",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                      
                                      ),
                                  ),


                                  CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Colors.blueGrey,)


                                ],
                              )),
                          ),


                            Card(
                            
                            child: Container(
                              height: 100,
                              width: 100,
                              child: Column(
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Alacakaranlık",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                      
                                      ),
                                  ),


                                  CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Colors.purple,)


                                ],
                              )),
                          ),



                      ],),
                    ),
                  ),

                 





              ],
      ),


      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text("Kadriye Macit"),
              accountEmail: Text("kadriyemacit9655@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("images/girl.png"),
              ),
            ),
            ListTile(
              title: Text("Anasayfa"),
              leading: Icon(
                Icons.home,
                color: Colors.cyan,),
              onTap: () {
                Navigator.pop(context);
              },
            ),

            ListTile(
              title: Text("Profilim"),
              leading: Icon(
                Icons.person,
                color: Colors.cyan,
            ),
              onTap: (){
                 Navigator.pop(context);
              },

            ),

             ListTile(
              title: Text("Çıkış yap"),
              leading: Icon(
                Icons.remove_circle,
                color: Colors.cyan,
            ),

              onTap: (){

                Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MyApp()));
              },

            )


          ],
        ),
      ),
    );
  }
}
