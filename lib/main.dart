import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.red,
          title: const Text("My First App",
              style: TextStyle(
                color: Colors.white,
                fontSize: 35,
                fontWeight: FontWeight.w700,
              )),
        ),
      
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
               Container(
                      color: Colors.green,
                      height: 150,
                      width: 70,
                            child: const Center(
                        child: Center(
                          child: Text(
                            "Container",
                          style: TextStyle(
                            fontSize: 25,
                            )
                           ),
                         ),
                      ),   
                     ),
                       Container(
                         color: Colors.green,
                          height: 150,
                            width: 70,
                           child: const Center(
                            child: Text(
                           "Container",
                            style: TextStyle(
                            fontSize: 25,
                         )
                      ),
                    ),
                  ),  
                   Container(
                     color: Colors.green,
                      height: 150,
                      width: 70,
                       child: const Center(
                        child: Text(
                         "Container",
                         style: TextStyle(
                          fontSize: 25,
                        )
                 ),
               ),
              ),
            ],
         ),
     ),
    );
  }
}
