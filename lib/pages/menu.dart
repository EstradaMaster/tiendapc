import 'package:flutter/material.dart';

class HighPro extends StatefulWidget {
  @override
  _HighProState createState() => _HighProState();
}

class _HighProState extends State<HighPro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
              color: Color.fromRGBO(207, 228, 88, 1),
              borderRadius: BorderRadius.circular(24.0)),
          height: 360.0,
          width: double.infinity,
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.symmetric(vertical: 35.0, horizontal: 10.0),
                child: TextField(

                    //autofocus: true,
                    textCapitalization: TextCapitalization.sentences,
                    decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                      labelText: 'Buscar en High Pro',
                      suffixIcon: IconButton(
                        icon: Icon(Icons.search),
                        onPressed: (){
                          Navigator.pushNamed(context, 'ProductoPage');
                        },
                      ),
                      icon: Icon(
                        Icons.filter_list,
                        color: Colors.white,
                      ),
                    ),
                    onChanged: (vacio) {
                      setState(() {});
                    }),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                elevation: 20.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0)),
                child: Column(
                  children: <Widget>[
                    FadeInImage(
                      image: NetworkImage(
                          'https://scontent.frex1-1.fna.fbcdn.net/v/t1.0-9/p960x960/79765336_1593572434117677_2038823530916741120_o.jpg?_nc_cat=103&_nc_sid=8024bb&_nc_eui2=AeHeGlHi_1qJ-iNDrT37ByoZfqFrzvjuAFN-oWvO-O4AU4jmkdEAFCejpvneJFIkOjNVu3pF9dPpHXnX3RLSP6Fd&_nc_oc=AQkQzy-1otz1pB040N9WQGJhy0NJvbOMthbNP0gigDIldyT6voRIFSkzRgZ3qYzeyK8&_nc_ht=scontent.frex1-1.fna&_nc_tp=6&oh=d3c19259a58c4cdbb0ab5b9d4c30c7d1&oe=5EB28148'),
                      placeholder: AssetImage('assets/original.gif'),
                      fadeInDuration: Duration(milliseconds: 200),
                      height: 200,
                      width: 350,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Divider(),
        Container(
          
          alignment: Alignment.topLeft,
          child: Text(
            'Visto Recientemente',
             style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 100.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                   
                    borderRadius: BorderRadius.circular(24.0)),
                width: 100.0,
                child: Card( 
                  clipBehavior: Clip.antiAlias,
                elevation: 3.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24.0)),
                  child: FadeInImage(
                      image: NetworkImage(
                          'https://mipc.com.mx/pub/media/catalog/product/cache/f4c11cfea5b4e7699324f21cbf23b95c/5/b/5bde395855776d44310f19bfd8fa06b0.jpg'),
                      placeholder: AssetImage('assets/original.gif'),
                      fadeInDuration: Duration(milliseconds: 200),
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                ),
              ),
              Container(
                width: 5,
              ),
              Container(
                decoration: BoxDecoration(
                   
                    borderRadius: BorderRadius.circular(24.0)),
                width: 100.0,
                child: Card( 
                  clipBehavior: Clip.antiAlias,
                elevation: 3.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24.0)),
                  child: FadeInImage(
                      image: NetworkImage(
                          'https://i1.wp.com/www.xanxogaming.com/wp-content/uploads/2018/07/aorusrgbram2.png?resize=1000%2C657'),
                      placeholder: AssetImage('assets/original.gif'),
                      fadeInDuration: Duration(milliseconds: 200),
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                ),
              ),
              Container(
                width: 5,
              ),
              Container(
                decoration: BoxDecoration(
                   
                    borderRadius: BorderRadius.circular(24.0)),
                width: 100.0,
                child: Card( 
                  clipBehavior: Clip.antiAlias,
                elevation: 3.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24.0)),
                  child: FadeInImage(
                      image: NetworkImage(
                          'https://cdn.shopify.com/s/files/1/0220/2399/5456/products/980088-MLM31217157143_062019-O_2048x2048.jpg?v=1563854128'),
                      placeholder: AssetImage('assets/original.gif'),
                      fadeInDuration: Duration(milliseconds: 200),
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                ),
              ),
              Container(
                width: 5,
              ),
              Container(
                decoration: BoxDecoration(
                   
                    borderRadius: BorderRadius.circular(24.0)),
                width: 100.0,
                child: Card( 
                  clipBehavior: Clip.antiAlias,
                elevation: 3.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24.0)),
                  child: FadeInImage(
                      image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTik21NPTRpMDOUNbbhnFWrqBFg6-SHiqrFKQ7xxGwZjtBdI2kO&usqp=CAU'),
                      placeholder: AssetImage('assets/original.gif'),
                      fadeInDuration: Duration(milliseconds: 200),
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                ),
              ),
              Container(
                width: 5,
              ),
              Container(
                decoration: BoxDecoration(
                   
                    borderRadius: BorderRadius.circular(24.0)),
                width: 100.0,
                child: Card( 
                  clipBehavior: Clip.antiAlias,
                elevation: 3.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24.0)),
                  child: FadeInImage(
                      image: NetworkImage(
                          'https://www.dimm.com.uy/imgs/productos/productos31_47358.jpg'),
                      placeholder: AssetImage('assets/original.gif'),
                      fadeInDuration: Duration(milliseconds: 200),
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                ),
              ),
            ],
          ),
        ),
        Container(
          alignment: Alignment.topLeft,
          child: Text(
            'Lo más nuevo',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 100.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                   
                    borderRadius: BorderRadius.circular(24.0)),
                width: 100.0,
                child: Card( 
                  clipBehavior: Clip.antiAlias,
                elevation: 3.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24.0)),
                  child: FadeInImage(
                      image: NetworkImage(
                          'https://www.f21.uy/imgs/productos/productos31_51773.jpg'),
                      placeholder: AssetImage('assets/original.gif'),
                      fadeInDuration: Duration(milliseconds: 200),
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                ),
              ),
              Container(
                width: 5,
              ),
              Container(
                decoration: BoxDecoration(
                   
                    borderRadius: BorderRadius.circular(24.0)),
                width: 100.0,
                child: Card( 
                  clipBehavior: Clip.antiAlias,
                elevation: 3.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24.0)),
                  child: FadeInImage(
                      image: NetworkImage(
                          'https://http2.mlstatic.com/pc-gamer-amd-8-nucleos-8gb-ram-gtx-750ti-2gb-permuto-D_NQ_NP_706317-MLU29092724060_012019-F.jpg'),
                      placeholder: AssetImage('assets/original.gif'),
                      fadeInDuration: Duration(milliseconds: 200),
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                ),
              ),
              Container(
                width: 5,
              ),
              Container(
                decoration: BoxDecoration(
                   
                    borderRadius: BorderRadius.circular(24.0)),
                width: 100.0,
                child: Card( 
                  clipBehavior: Clip.antiAlias,
                elevation: 3.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24.0)),
                  child: FadeInImage(
                      image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcScVdEVRBY4Pug4VDof-m0yetFe1rdMJkMRt-E47oaZO9MhrsHh&usqp=CAU'),
                      placeholder: AssetImage('assets/original.gif'),
                      fadeInDuration: Duration(milliseconds: 200),
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                ),
              ),
              Container(
                width: 5,
              ),
              Container(
                decoration: BoxDecoration(
                   
                    borderRadius: BorderRadius.circular(24.0)),
                width: 100.0,
                child: Card( 
                  clipBehavior: Clip.antiAlias,
                elevation: 3.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24.0)),
                  child: FadeInImage(
                      image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTCkJsS3_OIQcNrTdU12ysynBR83Ky_UWQoUtEUU1FZqTVhX06D&usqp=CAU'),
                      placeholder: AssetImage('assets/original.gif'),
                      fadeInDuration: Duration(milliseconds: 200),
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                ),
              ),
              Container(
                width: 5,
              ),
             Container(
                decoration: BoxDecoration(
                   
                    borderRadius: BorderRadius.circular(24.0)),
                width: 100.0,
                child: Card( 
                  clipBehavior: Clip.antiAlias,
                elevation: 3.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24.0)),
                  child: FadeInImage(
                      image: NetworkImage(
                          'https://www.infinit.com.uy/imgs/productos/productos31_7347.jpg'),
                      placeholder: AssetImage('assets/original.gif'),
                      fadeInDuration: Duration(milliseconds: 200),
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                ),
              ),
            ],
          ),
        ),
        Container(
          alignment: Alignment.topLeft,
          child: Text(
            'Lo más popular',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 100.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                   
                    borderRadius: BorderRadius.circular(24.0)),
                width: 100.0,
                child: Card( 
                  clipBehavior: Clip.antiAlias,
                elevation: 3.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24.0)),
                  child: FadeInImage(
                      image: NetworkImage(
                          'https://www.techpowerup.com/review/kingston-hyperx-fury-rgb-480-gb/images/small.png'),
                      placeholder: AssetImage('assets/original.gif'),
                      fadeInDuration: Duration(milliseconds: 200),
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                ),
              ),
              Container(
                width: 5,
              ),
              Container(
                decoration: BoxDecoration(
                   
                    borderRadius: BorderRadius.circular(24.0)),
                width: 100.0,
                child: Card( 
                  clipBehavior: Clip.antiAlias,
                elevation: 3.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24.0)),
                  child: FadeInImage(
                      image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQPFWLGHcff7i-JcME1oXUkTJM1OIicciA-sifkxIrMoPIig8U3&usqp=CAU'),
                      placeholder: AssetImage('assets/original.gif'),
                      fadeInDuration: Duration(milliseconds: 200),
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                ),
              ),
              Container(
                width: 5,
              ),
              Container(
                decoration: BoxDecoration(
                   
                    borderRadius: BorderRadius.circular(24.0)),
                width: 100.0,
                child: Card( 
                  clipBehavior: Clip.antiAlias,
                elevation: 3.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24.0)),
                  child: FadeInImage(
                      image: NetworkImage(
                          'https://www.infinit.com.uy/imgs/productos/productos31_7380.jpg'),
                      placeholder: AssetImage('assets/original.gif'),
                      fadeInDuration: Duration(milliseconds: 200),
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                ),
              ),
              Container(
                width: 5,
              ),
              Container(
                decoration: BoxDecoration(
                   
                    borderRadius: BorderRadius.circular(24.0)),
                width: 100.0,
                child: Card( 
                  clipBehavior: Clip.antiAlias,
                elevation: 3.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24.0)),
                  child: FadeInImage(
                      image: NetworkImage(
                          'https://images-americanas.b2w.io/produtos/01/00/img/1439883/0/1439883022_1GG.jpg'),
                      placeholder: AssetImage('assets/original.gif'),
                      fadeInDuration: Duration(milliseconds: 200),
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                ),
              ),
              Container(
                width: 5,
              ),
              Container(
                decoration: BoxDecoration(
                   
                    borderRadius: BorderRadius.circular(24.0)),
                width: 100.0,
                child: Card( 
                  clipBehavior: Clip.antiAlias,
                elevation: 3.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24.0)),
                  child: FadeInImage(
                      image: NetworkImage(
                          'https://www.dimm.com.uy/imgs/productos/productos31_47165.jpg'),
                      placeholder: AssetImage('assets/original.gif'),
                      fadeInDuration: Duration(milliseconds: 200),
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                ),
              ),
            ],
          ),
        ),
      ],
    ));
  }
}
