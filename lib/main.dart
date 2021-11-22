import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(tep22());

class tep22 extends StatefulWidget {

  @override
  createState() => Estado();
}

class Estado extends State<tep22> {

  @override
  Widget build(BuildContext context) => MaterialApp(
      home: Container(
        decoration: BoxDecoration(
          image: DecorationImage(image: NetworkImage("https://www.tuexpertomovil.com/wp-content/uploads/2021/07/fondo-de-pantalla-imagenes-aleatorias-iphone.jpg"),
         fit: BoxFit.cover,
          ),
        ),

        child: Scaffold(
      backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.green,
         centerTitle: true,
         leading: IconButton(onPressed:  (){} ,icon: Icon(Icons.arrow_back_sharp)),

          title:
         ListTile(

            leading:  CircleAvatar (
                backgroundImage: NetworkImage("https://i.blogs.es/4738fa/halloweenkills1/1366_2000.jpg"),),

              title:Text("Jason"),

              subtitle: Text("últ. vez hoy a las 9:49"),
          ),

          actions: <Widget> [

           IconButton(onPressed:  (){} ,icon: Icon(Icons.phone)),
           IconButton(onPressed:  (){} ,icon: Icon(Icons.attach_file)),
           IconButton(onPressed:  (){} ,icon: Icon(Icons.menu_outlined)),
         ],

         ),
            body:

            Column(

              children: [


                Padding(
                  padding: const EdgeInsets.fromLTRB(190, 2, 5, 1),
                  child: Container(

                    child:
                    const ListTile(

                      title: Text("Pues supongo que si"),
                      subtitle: Text("                               9:52"),
                      trailing:
                      Icon(Icons.check),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.green,

                    ),
                    height: 60,
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.fromLTRB(5, 1,280, 1),
                  child: Container(

                    child:
                    ListTile(

                      title: Text("Pues ves"),
                      subtitle: Text("          9:54"),
                      trailing:
                      Icon(Icons.check),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.lime[50],

                    ),
                    height: 60,
                  ),
                ),  //lime

                Padding(
                  padding: const EdgeInsets.fromLTRB(235, 1, 5, 1),
                  child: Container(

                    child:
                    ListTile(

                      title: Text("He confirmado"),
                      subtitle: Text("                   9:54"),
                      trailing:
                      Icon(Icons.check),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.green,

                    ),
                    height: 60,
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.fromLTRB(5, 1,250, 1),
                  child: Container(

                    child:
                    ListTile(

                      title: Text("En el campo"),
                      subtitle: Text("          9:54"),
                      trailing:
                      Icon(Icons.check),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.lime[50],

                    ),
                    height: 60,
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(5, 1,240, 1),
                  child: Container(

                    child:
                    ListTile(

                      title: Text("Allí sí hace frio"),
                      subtitle: Text("                    9:54"),
                      trailing:
                      Icon(Icons.check),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.lime[50],

                    ),
                    height: 60,
                  ),
                ), //emoji


                Padding(
                  padding: const EdgeInsets.fromLTRB(148, 1, 5, 1),
                  child: Container(

                    child:
                    ListTile(

                      title: Text("Con la rasca que se hace..."),
                      subtitle: Text("                                           9:52"),
                      trailing:
                      Icon(Icons.check),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.green,

                    ),
                    height: 60,
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(70, 1, 5, 1),
                  child: Container(

                    child:
                    ListTile(

                      title: Text("Pues yo metí las piernas en un lago de agua helada"),
                      subtitle: Text("                                     "
                          "                          9:52"),
                      trailing:
                      Icon(Icons.check),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.green,

                    ),
                    height: 60,
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.fromLTRB(5, 1,230, 2),
                  child: Container(

                    child:
                    ListTile(

                      title: Text("no solo los pies"),
                      subtitle: Text("                    9:54"),
                      trailing:
                      Icon(Icons.check),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.lime[50],

                    ),
                    height: 60,
                  ),
                ), //emoji

               Padding(
                  padding: const EdgeInsets.fromLTRB(5, 1,230, 1),
                  child: Container(

                    child:
                    ListTile(

                      title: Text("Te metisite todo"),
                      subtitle: Text("                    9:55"),
                      trailing:
                      Icon(Icons.check),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.lime[50],

                    ),
                    height: 60,
                  ),
                ), //emoji


                Padding(
                  padding: const EdgeInsets.fromLTRB(320, 1, 5, 1),
                  child: Container(

                    child:
                    ListTile(

                      title: Text("XD"),
                      subtitle: Text("9:56"),
                      trailing:
                      Icon(Icons.check),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.green,

                    ),
                    height: 60,
                  ),
                ),




                Padding(
                  padding: const EdgeInsets.fromLTRB(5, 1, 239, 1),
                  child: Container(

                    child:
                    ListTile(

                      title: Text("Ahí sí hace frio"),
                      subtitle: Text("                    9:57"),
                      trailing:
                      Icon(Icons.check,color: Colors.blueAccent),
                    ),
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.lime[50],

                    ),
                    height: 60,
                  ),
                ),

                Container(
                    decoration: BoxDecoration(
                      color: Colors.black,
                      ),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                    child: Container(

                      child: TextField(
                        decoration: InputDecoration(
                            icon: Icon(Icons.add,color: Colors.blue),
                            filled: true,
                            hintText: 'Di algo',
                            fillColor: Colors.grey[700],
                            prefixIcon: Icon(Icons.camera,color: Colors.blue),
                            suffixIcon: Icon(Icons.mic_none_rounded, color: Colors.blue),

                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                              borderSide: BorderSide.none,
                            )
                        ),
                      ),
                    ),

                  ),
                ),
              ]
            ),


 ),
      ));
}

