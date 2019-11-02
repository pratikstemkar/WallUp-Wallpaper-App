import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WallUp'),
        centerTitle: true,
        elevation: 0.0,
        leading: IconButton(
          icon: Icon(Icons.menu),
          color: Colors.white,
          iconSize: 30.0,
          onPressed: () {},
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            color: Colors.white,
            iconSize: 30.0,
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.sort),
            color: Colors.white,
            iconSize: 30.0,
            onPressed: () {},
          ),
        ],
      ),
      body: Container(
        color: Theme.of(context).primaryColor,
        child: GridView.count(
          crossAxisCount: 2,
          children: List.generate(99, (index) {
            return Center(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 30.0,
                    vertical: 50.0,
                  ),
                  child: Text(
                    'Item $index',
                    style: Theme.of(context).textTheme.headline,
                  ),
                ),
              ),
            );
          }),
        ),
      ),
    );
  }
}
