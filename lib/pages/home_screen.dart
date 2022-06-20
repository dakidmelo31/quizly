import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Text myText = Text("This is me");
    Container myContainer = Container(
      width: 300,
      height: 100,
      color: Colors.amber,
      child: myText,
    );
    return Scaffold(
      body: Center(
        child: Card(
          margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          color: Colors.white,
          child: SizedBox(
            width: 300,
            height: 400,
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Image.asset("assets/background.jpg", width: 300, height: 200, fit: BoxFit.cover,),
                Expanded(
                  flex: 1,
                  child: Column(
                    children: [
                      Text("Latest Updates", style: TextStyle(fontWeight: FontWeight.w800, fontSize: 26),),
                      Text("The quick brown fox jumped over the lazy fox and died the next day because of hydrophobia.")
                    ],
                  ),
                )
              ],
            ),
          ),
          elevation: 10,
        ),
      ),
    );
  }
}
