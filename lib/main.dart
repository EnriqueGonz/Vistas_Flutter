import 'package:flutter/material.dart';
import 'infoimagen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello Flutter!',
      theme: ThemeData(

        primarySwatch: Colors.red,
      ),
      home: MyHomePage(title: 'Hello Flutter!'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);



  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Card(
        child: Wrap(
          children: <Widget>[
            Image.network('https://www.mundodeportivo.com/r/GODO/MD/p5/ContraPortada/Imagenes/2018/05/28/Recortada/img_jgost_20180528-093743_imagenes_md_otras_fuentes_chichen_itza-kVmF-U443908334666RXG-980x554@MundoDeportivo-Web.jpg'),
            Text(" "),
            Text("El templo de Kukulkán (estructura también conocida con el nombre de «El Castillo», debido a que los conquistadores españoles en el siglo xvi buscaban alguna similitud arquitectónica con las existentes en el continente europeo), es un edificio prehispánico ubicado en la península de Yucatán, en el actual estado del mismo nombre.",),
            Align(
              alignment: Alignment.centerRight,
              child: FlatButton(onPressed: (){
                Navigator.push(context,
                  MaterialPageRoute(
                      builder: (context) => Infoimagen()),
                );
               }, child: Text("VER MÁS",style: TextStyle(color: Colors.red),)),

            )
          ],
        ),

      ),

    );
  }
}
