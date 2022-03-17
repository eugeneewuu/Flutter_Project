import 'package:flutter/material.dart';

class rowProfil1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(10),
            ),
            border: Border.all(color: Colors.greenAccent),
          ),
          child: Column(
            children: const [
              Icon(
                  Icons.account_box,
                  color: Colors.deepOrange
              ),
              Padding(padding: EdgeInsets.only(bottom: 20)),
              SizedBox(
                width: 70,
                child: DecoratedBox(
                    decoration: BoxDecoration(color: Colors.blue),
                    child: Center(child: Text('Contact'))),
              )
            ],
          ),
          margin: EdgeInsets.only(right: 30, bottom: 50),
        ),
        Container(
          padding: EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
            color: Color.fromRGBO(255, 255, 255, 1),
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(10),
            ),
            border: Border.all(color: Colors.blueGrey),
          ),
          child: Column(
            children: const [
              Icon(
                  Icons.house_outlined,
                  color: Colors.lightGreen
              ),
              Padding(padding: EdgeInsets.only(bottom: 20)),
              SizedBox(
                width: 70,
                child: DecoratedBox(
                    decoration: BoxDecoration(color: Colors.blue),
                    child: Center(child: Text('Medan'))),
              )
            ],
          ),
          margin: EdgeInsets.only(bottom: 50),
        ),
      ],
    );
  }
}

class rowProfil2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(10),
            ),
            border: Border.all(color: Colors.greenAccent),
          ),
          child: Column(
            children: const [
              Icon(
                Icons.photo_library,
                color: Colors.blueAccent,
              ),
              Padding(padding: EdgeInsets.only(bottom: 20)),
              SizedBox(
                width: 70,
                child: DecoratedBox(
                    decoration: BoxDecoration(color: Colors.blue),
                    child: Center(child: Text('Foto'))),
              )
            ],
          ),
          margin: EdgeInsets.only(right: 30, bottom: 50),
        ),
        Container(
          padding: EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(10),
              ),
              border: Border.all(color: Colors.greenAccent)
          ),
          child: Column(
            children: const [
              Icon(
                Icons.fastfood,
                color: Colors.yellowAccent,
              ),
              Padding(padding: EdgeInsets.only(bottom: 20)),
              SizedBox(
                width: 70,
                child: DecoratedBox(
                    decoration: BoxDecoration(color: Colors.blue),
                    child: Center(child: Text('Menu'))),
              )
            ],
          ),
          margin: EdgeInsets.only(bottom: 50),
        ),
      ],
    );
  }
}