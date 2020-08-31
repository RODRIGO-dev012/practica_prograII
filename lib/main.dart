import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(new Myapp());
}
class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "RODRIGO CHAMBI TERAN",
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: Scaffold(
          
          appBar: AppBar(
            title: Text(
                "Contact us",
                    style: TextStyle(fontSize: 35) ,
              textAlign: TextAlign.right,
            ),
          ),
          body: Column(
            children: <Widget>[
              /*Image(
                image: NetworkImage("https://th.bing.com/th/id/OIP.0Ws4ZlMqmumZWj5wYTG2RAHaEJ?pid=Api&rs=1"),
              ),*/
              Text("CORREO ELECTRÓNICO:",
                style: TextStyle(fontSize: 20),
              ),
              Icon(
                Icons.grade,
                color: Colors.green,
                size: 20.0,
              ),
              TextField(decoration: const InputDecoration(hintText: "",
                labelText: '',
              ),
              ),
              Text("TELÉFONO:",
                style: TextStyle(fontSize: 20) ,),
              TextField(decoration: const InputDecoration(hintText: "",
                labelText: '',
              ),
              ),
              Text("MENSAJE:",
                style: TextStyle(fontSize: 20) ,),
              TextField(decoration: const InputDecoration(hintText: "",
                labelText: ''),
              ),





              const SizedBox(height: 100),/////////aca es para boton enviar///
              RaisedButton(
                onPressed: () {},
                textColor: Colors.white,
                padding: const EdgeInsets.all(0.0),
                child: Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: <Color>[
                        Color(0xffff6d00),
                        Color(0xffff6d00),
                        Color(0xffff6d00),
                      ],
                    ),
                  ),
                  padding: const EdgeInsets.all(25.0),
                  child: const Text(
                    "ENVIAR",
                    style: TextStyle(fontSize: 20),
                  ),
                )
              ),
            ],
          ),
        )
    );
  }
}
