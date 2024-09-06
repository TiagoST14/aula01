import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(title: const Text("Meu app"),),
        body: Center(
          child: Image.network("https://images.pexels.com/photos/28173130/pexels-photo-28173130/free-photo-of-trem-do-brooklyn-em-frente-ao-horizonte-da-cidade-de-nova-york.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
              fit: BoxFit.cover,
              ),
                    )
      )
    );
  }
}