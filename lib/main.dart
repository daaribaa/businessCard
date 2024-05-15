import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: NinjaCard(),
  ));
}

class NinjaCard extends StatelessWidget {
  const NinjaCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text(
          'Business Card',
          style: TextStyle(
          color: Colors.blue,
          )
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(15.0, 10.0, 0.0, 5.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/me.jpg'),
                radius: 50.0,
              ),
            ),
            Divider(
              height: 30.0,
              color: Colors.grey[700],
            ),
            Text(
              'Name:',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              'Jenish Maharjan',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Position:',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              'Jr. Project Manager',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Company',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 5.0),
            Column(
              children: <Widget>[
                Text(
                  'Galli Express Pvt. Ltd.',
                  style: TextStyle(
                    color: Colors.amberAccent[200],
                    letterSpacing: 2.0,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 1.0,),
                Image(
                  image: AssetImage('assets/gallilogo.png'),
                  width: 80.0,
                  height: 80.0,
                ),
              ],
            ),
            Divider(
              height: 15.0,
              color: Colors.grey[800],
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  'jenish.gallimaps@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                )
              ],
            ),
            SizedBox(height: 10.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.contact_mail,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  '+977-9843094222',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 10.0,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.location_on,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0,),
                Text(
                  'Dhalko, Chettrapati',
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.grey[400],
                    letterSpacing: 1.0
                  ),
                )
              ],
            ),
            SizedBox(height: 10.0,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.account_circle,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0,),
                Text(
                  '@sinnnez',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0
                  ),
                )
              ],
            ),
            Divider(
              height: 15.0,
              color: Colors.grey[800],
            ),
            Row(
              children: <Widget>[
                Text(
                  'For more information, \nPlease scan the qr code',
                  style: TextStyle(
                    color: Colors.amber[600],
                    fontSize: 15.0,
                    letterSpacing: 2.0
                  ),
                ),
                SizedBox(width: 20.0),
                Image(
                  image: AssetImage('assets/qrcode.png'),
                  width: 100.0,
                  height: 100.0,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
