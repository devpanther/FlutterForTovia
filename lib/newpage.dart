import 'package:flutter/material.dart';

// This is a new page
class NewPage extends StatefulWidget {
  NewPage({Key key}) : super(key: key);

  @override
  _NewPageState createState() => _NewPageState();
}

class _NewPageState extends State<NewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        //center page horizontally
        alignment: Alignment.center,
        child: Column(
          //center vertically
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //adding an image after setting up in pubspec
            Image.asset('images/referral.png'),
            // ad small spacing
            SizedBox(height: 10),
            //button to go back
            MaterialButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('Go Back'),
                color: Colors.red,
                textColor: Colors.white,
                padding: EdgeInsets.symmetric(horizontal: 20))
          ],
        ),
      ),
    );
  }
}
