import 'package:flutter/material.dart';
import 'package:stubbbb/AgahPage.dart';
import 'package:stubbbb/mahde/home.dart';

class MyMessagePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: new Scaffold(
//        drawer: DrawerLists(),
//        appBar: new AppBar(
//          title: new Text('گفتگو'),
//          centerTitle: true,
//        ),
        body: new ListView.builder(
          itemCount: 20,
          itemBuilder: (BuildContext context,int index)
          => new Column(
            children: <Widget>[
              new GestureDetector(

                  child: new Container(
                    width: MediaQuery.of(context).size.width,
                    child: new ListTile(
                      title: new Text('Omeadr'),
                      subtitle: new Text('سلام',style: TextStyle(fontSize: 16.0),),
                      trailing: new Text('8.14 ب.ظ',style: TextStyle(fontSize: 11.0),),
                      leading: new CircleAvatar(
                        backgroundImage: AssetImage('assets/image/dev.jpg',),
                        maxRadius: 30.0,
                      ),
                    ),
                  ),
                onTap: (){print('pressed chat ');},

              ),
              Line(),
            ],
          )
      ),
    ));
  }
}
