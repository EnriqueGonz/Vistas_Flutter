import 'package:flutter/material.dart';


class Infoimagen extends StatefulWidget{
  @override
  _InfoimagenState createState() => new _InfoimagenState();
}

class _InfoimagenState extends State<Infoimagen> {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("Detalles de la imagen"),
      ),
      body: Container(
        child: Align(
          alignment: Alignment.center,
          child: Image.network('https://www.mundodeportivo.com/r/GODO/MD/p5/ContraPortada/Imagenes/2018/05/28/Recortada/img_jgost_20180528-093743_imagenes_md_otras_fuentes_chichen_itza-kVmF-U443908334666RXG-980x554@MundoDeportivo-Web.jpg'),
        ),
      )
    );
  }
}