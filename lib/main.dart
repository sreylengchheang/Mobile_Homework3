
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() =>runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Homework4(),
));
class Homework4 extends StatefulWidget {
  @override
  _Homework4State createState() => _Homework4State();
}

class _Homework4State extends State<Homework4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.yellow[800]),
        title: Text("Google Database", style: TextStyle(color:Colors.black,fontSize: 16.0),),
        backgroundColor: Colors.white,
        centerTitle: true,
        actions: <Widget>[
          Container(
            margin: EdgeInsets.only(right: 20.0),
            child: Image.network("https://firebase.google.com/images/brand-guidelines/logo-standard.png",
            width: 100.0,
            ),
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              child: Center(
                child: CircleAvatar(
                  backgroundImage:NetworkImage("https://images.unsplash.com/photo-1569143046181-d9432af2b04f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60") ,
                  radius: 60.0,
                ),
              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage("https://live.staticflickr.com/65535/48657629461_47e89a97b4_b.jpg"),
                  fit:BoxFit.cover,
              ),
              ),
            ),
            ListTile(
              title: Text("096 794 6464"),
              leading: Icon(Icons.phone),
            ),
            ListTile(
              title: Text("sreyleng.chheang@gmail.com"),
              leading: Icon(Icons.email),
            ),
          ],
        ),
      ),
      body: ListView(
        children: <Widget>[
          Image.network("https://singaporebrides.com/articles/wp-content/uploads/2018/06/wedding-photography-singapore-darren-and-jade-feature-e1545615005648.jpg",
          fit: BoxFit.cover,
          height: 250.0,
          ),
        Container(
          padding: EdgeInsets.all(30),
          child: Row(
            children: <Widget>[
              Expanded(
                child: Column(
                  children: <Widget>[
                    Text("Our Widding Days",
                    style: TextStyle(color: Colors.black,fontSize: 20.0),
                    ),
                    Text("Enjoy Good Life"),
                  ],
                ),
              ),
              Column(
                children: <Widget>[
                  Icon(Icons.favorite,color: Colors.red,),
                  Text("Long Love"),
                ],
              ),
              Container(
                child: Row(
                  children: <Widget>[
                    Icon(Icons.favorite_border,color:Colors.pink,size: 20.0,),
                    Icon(Icons.favorite_border,color:Colors.pink),
                    Icon(Icons.favorite_border,color:Colors.pink,size: 30.0,),
                  ],
                ),
                 margin: EdgeInsets.only(left: 20.0),
              ),
            ],
          ),
        ),
        Container(
          child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                child: Image.network("https://www.dhresource.com/600x600/f2/albu/g9/M00/E1/75/rBVaWFxlUWqAODbAAAGp33opjqg695.jpg",
                fit: BoxFit.cover,
                width: 200,
                height: 250,
                ),
               ),
               Container(
                child: Image.network("https://images.unsplash.com/photo-1569322091082-12978fc42db9?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
                fit: BoxFit.cover,
                width: 200,
                height: 250,
                ),
                ),
              ],
             ),
         ),
        Container(
           child: Row(
             children: <Widget>[
                Container(
          child: Row(
          children: <Widget>[
            Icon(Icons.favorite_border,color:Colors.pink,size: 15.0,),
            Icon(Icons.favorite_border,color:Colors.pink),
            Icon(Icons.favorite_border,color:Colors.pink,size: 30.0,),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(left:200.0),
          padding: EdgeInsets.all(25),
          child: Row(
            children: <Widget>[
              Icon(Icons.favorite_border,color:Colors.pink,size: 30.0,),
              Icon(Icons.favorite_border,color:Colors.pink),
               Icon(Icons.favorite_border,color:Colors.pink,size: 15.0,),
            ],
          ),
        ),
             ],
           ),
        ),
        Container(
          child: Image.network("https://www.dhresource.com/0x0s/f2-albu-g9-M01-A1-91-rBVaVVxGxUKAHmXfAAmH6mvENdA979.jpg/2019-new-arrival-black-and-red-gothic-wedding.jpg"),
        )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add,color:Colors.white),
        backgroundColor: Colors.pink,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}