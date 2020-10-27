import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              title: Text(
                "Menu",
                style: TextStyle(color: Colors.amber),
              ),
              leading: Icon(Icons.message),
              actions: [
                IconButton(icon: Icon(Icons.add_a_photo), onPressed: () {})
              ],
              centerTitle: true,
            ),
            body: ListView(
              children: [
                Column(
                  children: [
                    Container(
                      height: 200,
                      width: 150,
                      color: Colors.blue,
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 200,
                      width: 150,
                      color: Colors.blue,
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 200,
                      width: 150,
                      color: Colors.blue,
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 200,
                      width: 150,
                      color: Colors.blue,
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 200,
                      width: 150,
                      color: Colors.blue,
                    ),

                  ],
                )
              ],
            ),
            // body: SingleChildScrollView(
            //   scrollDirection: Axis.horizontal,
            //   child: Row(
            //     children: [
            //       Container(
            //         height: 100,
            //         width: 100,
            //         color: Colors.yellow,
            //       ),
            //       SizedBox(width: 10,),
            //       Container(
            //         height: 100,
            //         width: 100,
            //         color: Colors.yellow,
            //       ),
            //       SizedBox(width: 10,)
            //       ,Container(
            //         height: 100,
            //         width: 100,
            //         color: Colors.yellow,
            //       ),
            //       SizedBox(width: 10,)
            //       ,Container(
            //         height: 100,
            //         width: 100,
            //         color: Colors.yellow,
            //       ),
            //       SizedBox(width: 10,),
            //
            //     ],
            //   ),
            //
            // ),
          ),
        ));
  }
}
