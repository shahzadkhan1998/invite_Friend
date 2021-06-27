import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 40.0, horizontal: 20.0),
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Icon(
                  Icons.west_sharp,
                  size: 20.0,
                ),
                Text(
                  "Next",
                  style: TextStyle(fontSize: 20.0, color: Colors.pink),
                ),
              ],
            ),
            Divider(),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Invite Friend",
                    style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            Divider(),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 549.3,
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    shrinkWrap: true,
                    children: [
                      ListTile(
                        contentPadding: EdgeInsets.all(0),
                        leading: SizedBox(
                          child: CircleAvatar(
                            backgroundColor: Colors.grey[
                                300], //if there's no background image provided
                            backgroundImage: NetworkImage(
                              "https://picsum.photos/id/117/1544/1024",
                            ),
                            radius: 30.0, //radius of the circle avatar
                          ),
                        ),
                        title: Text('Barrack Obama'),
                        subtitle: Text(
                            'A sufficiently long subtitle warrants three lines.'),
                        trailing: Wrap(
                          spacing: 12, // space between two icons
                          children: <Widget>[
                            Icon(
                              Icons.add_circle_outline,
                              size: 30.0,
                            ), // icon-1
                            // icon-2
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      ListTile(
                        contentPadding: EdgeInsets.all(0),
                        leading: SizedBox(
                          child: CircleAvatar(
                            backgroundColor: Colors.grey[
                                300], //if there's no background image provided
                            backgroundImage: NetworkImage(
                                "https://picsum.photos/id/118/1500/1000"),
                            radius: 30.0, //radius of the circle avatar
                          ),
                        ),
                        title: Text('Neil Armstrong'),
                        subtitle: Text(
                            'A sufficiently long subtitle warrants three lines.'),
                        trailing: Wrap(
                          spacing: 12, // space between two icons
                          children: <Widget>[
                            Icon(
                              Icons.add_circle_outline,
                              size: 30.0,
                            ), // icon-1
                            // icon-2
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      ListTile(
                        contentPadding: EdgeInsets.all(0),
                        leading: SizedBox(
                          child: CircleAvatar(
                            backgroundColor: Colors.grey[
                                300], //if there's no background image provided
                            backgroundImage: NetworkImage(
                                "https://picsum.photos/id/119/3264/2176"),
                            radius: 30.0, //radius of the circle avatar
                          ),
                        ),
                        title: Text('"Daniel Ebersole'),
                        subtitle: Text(
                            'A sufficiently long subtitle warrants three lines.'),
                        trailing: Wrap(
                          spacing: 12, // space between two icons
                          children: <Widget>[
                            Icon(
                              Icons.add_circle_outline,
                              size: 30.0,
                            ), // icon-1
                            // icon-2
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      ListTile(
                        contentPadding: EdgeInsets.all(0),
                        leading: SizedBox(
                          child: CircleAvatar(
                            backgroundColor: Colors.grey[
                                300], //if there's no background image provided
                            backgroundImage: NetworkImage(
                                "https://picsum.photos/id/12/2500/1667"),
                            radius: 30.0, //radius of the circle avatar
                          ),
                        ),
                        title: Text('Rick Waalders'),
                        subtitle: Text(
                            'A sufficiently long subtitle warrants three lines.'),
                        trailing: Wrap(
                          spacing: 12, // space between two icons
                          children: <Widget>[
                            Icon(
                              Icons.add_circle_outline,
                              size: 30.0,
                            ), // icon-1
                            // icon-2
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      ListTile(
                        contentPadding: EdgeInsets.all(0),
                        leading: SizedBox(
                          child: CircleAvatar(
                            backgroundColor: Colors.grey[
                                300], //if there's no background image provided
                            backgroundImage: NetworkImage(
                                "https://picsum.photos/id/12/2500/1667"),
                            radius: 30.0, //radius of the circle avatar
                          ),
                        ),
                        title: Text('Nadir Balcikli'),
                        subtitle: Text(
                            'A sufficiently long subtitle warrants three lines.'),
                        trailing: Wrap(
                          spacing: 12, // space between two icons
                          children: <Widget>[
                            Icon(
                              Icons.add_circle_outline,
                              size: 30.0,
                            ), // icon-1
                            // icon-2
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      ListTile(
                        contentPadding: EdgeInsets.all(0),
                        leading: SizedBox(
                          child: CircleAvatar(
                            backgroundColor: Colors.grey[
                                300], //if there's no background image provided
                            backgroundImage: NetworkImage(
                                "https://picsum.photos/id/120/4928/3264"),
                            radius: 30.0, //radius of the circle avatar
                          ),
                        ),
                        title: Text('Paul Jarvis'),
                        subtitle: Text(
                            'A sufficiently long subtitle warrants three lines.'),
                        trailing: Wrap(
                          spacing: 12, // space between two icons
                          children: <Widget>[
                            Icon(
                              Icons.add_circle_outline,
                              size: 30.0,
                            ), // icon-1
                            // icon-2
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      ListTile(
                        contentPadding: EdgeInsets.all(0),
                        leading: SizedBox(
                          child: CircleAvatar(
                            backgroundColor: Colors.grey[
                                300], //if there's no background image provided
                            backgroundImage: NetworkImage(
                                "https://picsum.photos/id/121/1600/1067"),
                            radius: 30.0, //radius of the circle avatar
                          ),
                        ),
                        title: Text('Guillaume'),
                        subtitle: Text(
                            'A sufficiently long subtitle warrants three lines.'),
                        trailing: Wrap(
                          spacing: 12, // space between two icons
                          children: <Widget>[
                            Icon(
                              Icons.add_circle_outline,
                              size: 30.0,
                            ), // icon-1
                            // icon-2
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      ListTile(
                        contentPadding: EdgeInsets.all(0),
                        leading: SizedBox(
                          child: CircleAvatar(
                            backgroundColor: Colors.grey[
                                300], //if there's no background image provided
                            backgroundImage: NetworkImage(
                                "https://picsum.photos/id/122/4147/2756"),
                            radius: 30.0, //radius of the circle avatar
                          ),
                        ),
                        title: Text('Radio Pink'),
                        subtitle: Text(
                            'A sufficiently long subtitle warrants three lines.'),
                        trailing: Wrap(
                          spacing: 12, // space between two icons
                          children: <Widget>[
                            Icon(
                              Icons.add_circle_outline,
                              size: 30.0,
                            ), // icon-1
                            // icon-2
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      ListTile(
                        contentPadding: EdgeInsets.all(0),
                        leading: SizedBox(
                          child: CircleAvatar(
                            backgroundColor: Colors.grey[
                                300], //if there's no background image provided
                            backgroundImage: NetworkImage(
                                "https://picsum.photos/id/123/4928/3264"),
                            radius: 30.0, //radius of the circle avatar
                          ),
                        ),
                        title: Text('Vadim Sherbakov'),
                        subtitle: Text(
                            'A sufficiently long subtitle warrants three lines.'),
                        trailing: Wrap(
                          spacing: 12, // space between two icons
                          children: <Widget>[
                            Icon(
                              Icons.add_circle_outline,
                              size: 30.0,
                            ), // icon-1
                            // icon-2
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      ListTile(
                        contentPadding: EdgeInsets.all(0),
                        leading: SizedBox(
                          child: CircleAvatar(
                            backgroundColor: Colors.grey[
                                300], //if there's no background image provided
                            backgroundImage: NetworkImage(
                                "https://picsum.photos/id/124/3504/2336"),
                            radius: 30.0, //radius of the circle avatar
                          ),
                        ),
                        title: Text('Rick Waalders'),
                        subtitle: Text(
                            'A sufficiently long subtitle warrants three lines.'),
                        trailing: Wrap(
                          spacing: 12, // space between two icons
                          children: <Widget>[
                            IconButton(
                              icon: Icon(
                                Icons.add_circle_outline,
                                size: 20.0,
                                color: Colors.brown[900],
                              ),
                              onPressed: () {
                                //   _onDeleteItemPressed(index);
                              },
                            ), // icon-1
                            // icon-2
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
