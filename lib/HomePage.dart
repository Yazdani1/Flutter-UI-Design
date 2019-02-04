import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      
      appBar: new AppBar(
        title: new Text("Material Design"),
        backgroundColor: Colors.redAccent,

        actions: <Widget>[
          new IconButton(
              icon: new Icon(Icons.search),
              onPressed: ()=>debugPrint("ffg")
              ),
        ],

      ),
      
      drawer: new Drawer(
        child: new ListView(
          children: <Widget>[
            
            new UserAccountsDrawerHeader(
                accountName: new Text("YDC"), 
                accountEmail: new Text("ydc@gmail.com"),
              decoration: new BoxDecoration(
                color: Colors.redAccent
              ),
            ),
            
            new ListTile(
              title: new Text("First Page"),
              leading: new Icon(Icons.title,color: Colors.redAccent,),

              onTap: (){
                Navigator.of(context).pop();
              },

            ),
            new ListTile(
              title: new Text("Second Page"),
              leading: new Icon(Icons.print,color: Colors.green,),

              onTap: (){
                Navigator.of(context).pop();
              },

            ),
            new ListTile(
              title: new Text("Third Page"),
              leading: new Icon(Icons.album,color: Colors.deepOrange,),

              onTap: (){
                Navigator.of(context).pop();
              },

            ),
            new ListTile(
              title: new Text("Fourth Page"),
              leading: new Icon(Icons.cake,color: Colors.blue,),

              onTap: (){
                Navigator.of(context).pop();
              },

            ),
            new Divider(
              color: Colors.redAccent,
              height: 20.0,
            ),
            new ListTile(
              title: new Text("Close"),
              trailing: new Icon(Icons.close,color: Colors.red,),

              onTap: (){
                Navigator.of(context).pop();
              },

            )
            
          ],
        ),
      ),
    
      body: new Column(
        children: <Widget>[
          
          new Container(
            width: MediaQuery.of(context).size.width,
            height: 250.0,
            decoration: new BoxDecoration(
                color: Colors.redAccent,
              borderRadius:  new BorderRadius.only(
                bottomLeft: Radius.circular(90.0),
              ) 
            ),//decoration

            child: new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Text("Yazdani",style: TextStyle(color: Colors.white,fontSize: 21.0),),
                    new Padding(padding: EdgeInsets.all(10.0)),
                    new Icon(Icons.title,color: Colors.orange,size: 45.0,),
                    new Text("66k Flowers",style: TextStyle(color: Colors.white,fontSize: 21.0),)
                  ],
                )
              ],
            ),

          ),
          new Container(
            margin: EdgeInsets.all(10.0),
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                new Card(
                  elevation: 25.0,
                  
                  child: new Container(
                    decoration: new BoxDecoration(
                        color: Colors.yellowAccent,
                      borderRadius: new BorderRadius.only(
                          topRight: Radius.circular(90.0),
                        bottomRight: Radius.circular(90.0)
                      )
                    ),
                    padding: EdgeInsets.all(20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[

                        new Column(
                          children: <Widget>[
                            new Icon(Icons.chat,color: Colors.green,size: 50.0,),
                            new Text("50k",style: TextStyle(fontSize: 20.0),)
                          ],
                        ),

                        new Column(
                          children: <Widget>[
                            new Icon(Icons.title,color: Colors.orange,size: 50.0,),
                            new Text("10k",style: TextStyle(fontSize: 20.0),)
                          ],
                        ),

                        new Column(
                          children: <Widget>[
                            new Icon(Icons.link,color: Colors.redAccent,size: 50.0,),
                            new Text("60k",style: TextStyle(fontSize: 20.0),)
                          ],
                        ),

                        new Column(
                          children: <Widget>[
                            new Icon(Icons.print,color: Colors.orange,size: 50.0,),
                            new Text("90k",style: TextStyle(fontSize: 20.0),)
                          ],
                        ),


                      ],
                    ),//Row

                  ),
                ),

                SizedBox(height: 30.0,),

                new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[

                    new Column(
                      children: <Widget>[
                        new Icon(Icons.chat,color: Colors.green,size: 50.0,),
                        new Text("50k",style: TextStyle(fontSize: 20.0),)
                      ],
                    ),

                    new Column(
                      children: <Widget>[
                        new Icon(Icons.title,color: Colors.orange,size: 50.0,),
                        new Text("10k",style: TextStyle(fontSize: 20.0),)
                      ],
                    ),

                    new Column(
                      children: <Widget>[
                        new Icon(Icons.link,color: Colors.redAccent,size: 50.0,),
                        new Text("60k",style: TextStyle(fontSize: 20.0),)
                      ],
                    ),

                    new Column(
                      children: <Widget>[
                        new Icon(Icons.print,color: Colors.orange,size: 50.0,),
                        new Text("90k",style: TextStyle(fontSize: 20.0),)
                      ],
                    ),


                  ],
                ),//Row


              ],
            ),//collum
          )
          
        ],
      ),//body end
      
    );
  }
}
