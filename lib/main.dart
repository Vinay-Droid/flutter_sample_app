import 'package:flutter/material.dart';

// app will start with main method
void main(){

  // runApp() method will use to inflate widgets.
  runApp(

    Center(  // widget

      child: Text( // widget
        "Hi, This is flutter App",
        textDirection: TextDirection.ltr
      ),
    )


  );
}
