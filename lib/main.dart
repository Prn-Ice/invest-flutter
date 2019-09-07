import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xffF2EA67),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage('assets/images/g681.png'),
        ),
      ),
      child: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'INVEST',
              style: TextStyle(
                fontFamily: 'Desyrel',
                color: Colors.black54,
                decoration: TextDecoration.none,
                fontWeight: FontWeight.w100,
                fontSize: 100,
              ),
            ),
            RichText(
              text: TextSpan(
                style: TextStyle(
                  fontFamily: 'Desyrel',
                  color: Colors.black54,
                  decoration: TextDecoration.none,
                  fontSize: 26,
                ),
                children: <TextSpan>[
                  TextSpan(text: '- Wealth is a habit\n'),
                  TextSpan(text: '- Invest first, NO MATTER WHAT.\n'),
                  TextSpan(text: '- Food business (good opportunity).\n'),
                  TextSpan(text: '- Wealth is a habit.\n'),
                  TextSpan(text: '- Dont be afraid to ask.\n'),
                  TextSpan(text: '- Build relationships.\n'),
                  TextSpan(text: '- Money is not real.\n'),
                  TextSpan(
                      text:
                          '- True wealth is in stock (invest for long term).\n'),
                  TextSpan(
                      text:
                          '- Any investment that does not give more than inflation rate is wasted.\n'),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
