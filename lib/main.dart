import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home()
));
class    Home extends StatelessWidget {
  const Home ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SizedBox(height:30.0),
          Image.asset('nicochan.png'),
          Text('Sign up to spend more time with your friends IRL and discover fun things to do together'),
          TextButton.icon(
            onPressed:(){} ,
            icon: Icon(Icons.ac_unit),
            label: Text('Continue with Google'),
          ),
          TextButton.icon(
            onPressed:(){} ,
            icon: Icon(Icons.mail),
            label: Text('Sign up with email pr phone'),
          )
        ],
),
);
}
}
