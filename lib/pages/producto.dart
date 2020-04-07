import 'package:flutter/material.dart';

class ProductoPage extends StatefulWidget {
  @override
  _ProductoPageState createState() => _ProductoPageState();
}

class _ProductoPageState extends State<ProductoPage> {
  String dropdownValue = 'Cantidad';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          SafeArea(
            top: true,
            bottom: false,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: Container(
                width: double.infinity,
                margin: EdgeInsets.only(top: 30.0),
                child: Row(
                  children: <Widget>[
                    IconButton(
                        icon: Icon(
                          Icons.close,
                          size: 30.0,
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, 'menu');
                        }),
                    Spacer(),
                    Icon(
                      Icons.favorite_border,
                      size: 30.0,
                    ),
                    Icon(
                      Icons.local_grocery_store,
                      size: 30.0,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Divider(
            color: Colors.white,
          ),
          Container(
            child: FadeInImage(
              image: NetworkImage(
                  'https://gtech.systems/wp-content/uploads/2019/06/asusshit2-400x400.png'),
              placeholder: AssetImage(''),
              fadeInDuration: Duration(milliseconds: 200),
              height: 300,
              width: 300,
              fit: BoxFit.cover,
            ),
          ),
          Divider(),
          Container(
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 15),
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Monitor Gamer Asus 24" ',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.star,
                        size: 20.0,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        size: 20.0,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        size: 20.0,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        size: 20.0,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        size: 20.0,
                        color: Colors.yellow,
                      ),
                      Text('Puntuaciones')
                    ],
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.symmetric(horizontal: 15.0, vertical: 15.0),
                  child: Row(
                    children: <Widget>[
                      Text(
                        r"$4,599",
                        style: TextStyle(fontSize: 35.0),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(
                          horizontal: 20.0,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12.0),
                          color: Color.fromRGBO(207, 228, 88, 1),
                        ),
                        child: DropdownButton<String>(
                          value: dropdownValue,
                          icon: Icon(
                            Icons.arrow_downward,
                            color: Colors.white,
                          ),
                          iconSize: 24,
                          elevation: 16,
                          style: TextStyle(color: Colors.white),
                          onChanged: (String newValue) {
                            setState(() {
                              dropdownValue = newValue;
                            });
                          },
                          items: <String>['Cantidad', '1', '2', '3']
                              .map<DropdownMenuItem<String>>((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(value),
                            );
                          }).toList(),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 15),
                  alignment: Alignment.topLeft,
                  child: Column(
                    children: <Widget>[
                      Text('Descripcion'),
                      Divider(color: Colors.white,),
                      Text('Monitor Gamer ASUS 24" / AMD Freesync / 1ms / HDMIx2 / DP / FULL HD (1080p) - 144Hz / TUF GAMING VG24VQ')
                    ],
                  ),
                ),
                Divider(color: Colors.white),
                Column(
                  children: <Widget>[
                    Container(
      height: 50,
      width: 300,
      decoration: BoxDecoration(boxShadow: [
        BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 6,
            spreadRadius: 0,
            offset: Offset(0, 4.0))
      ]),
      child: RaisedButton(
        child: Text(
          'AÑADIR AL CARRITO',
          style: TextStyle(fontSize: 16),
        ),
        elevation: (10),
        color: Color.fromRGBO(207, 228, 88, 1),
        textColor: Colors.white,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        onPressed: () {
          print('hola');
        },
      ),
    ),
    Divider(),
    Container(
      height: 50,
      width: 300,
      decoration: BoxDecoration(boxShadow: [
        BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 6,
            spreadRadius: 0,
            offset: Offset(0, 4.0))
      ]),
      child: RaisedButton(
        child: Text(
          'COMPRAR',
          style: TextStyle(fontSize: 16),
        ),
        elevation: (10),
        color: Color.fromRGBO(207, 228, 88, 1),
        textColor: Colors.white,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        onPressed: () {
          print('hola');
        },
      ),
    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
