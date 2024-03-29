
import 'package:flutter/material.dart';

class NextPage extends StatelessWidget{
  NextPage(this.name);
  final String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('次の画面'),
        ),
        body: Container(
              width: double.infinity,
          color: Colors.red,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(name),
              Center(
                child: RaisedButton(
                  child: Text('戻る'),
                  onPressed: (){
                    Navigator.pop(context, 'ブッチーは無能');
                  },
                ),
              ),
            ],
          ) // This trailing comma makes auto-formatting nicer for build methods.,
        )
    );
  }

}