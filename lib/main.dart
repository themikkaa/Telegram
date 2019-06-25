import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(
          child: new Text(
            'Telegram',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search), onPressed: () {}),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text('user name'),
              accountEmail: Text('user@gmail.com'),
              currentAccountPicture: GestureDetector(
                child: new CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.person,
                    color: Colors.blue,
                  ),
                ),
              ),
            ),
            ListTile(
              title: new Text('New Group'),
              leading: Icon(Icons.group),
            ),
            ListTile(
              title: new Text('New Secret Chat'),
              leading: Icon(Icons.lock),
            ),
            ListTile(
              title: new Text('New Channel'),
              leading: Icon(Icons.gps_fixed),
            ),
            Divider(),
            ListTile(
              title: new Text('Contacts'),
              leading: Icon(Icons.perm_contact_calendar),
            ),
            ListTile(
              title: new Text('Call'),
              leading: Icon(Icons.call),
            ),
            ListTile(
              title: new Text('Invite Friends'),
              leading: Icon(Icons.group_add),
            ),
            ListTile(
              title: new Text('Settings'),
              leading: Icon(Icons.settings),
            ),
            ListTile(
              title: new Text('Telegram FAQ'),
              leading: Icon(Icons.help),
            ),
          ],
        ),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: new Text('user name'),
            subtitle: new Text('user message'),
            leading: CircleAvatar(
              child: new Text('U'),
            ),
            trailing: new Text('00:00'),
            onTap: () {},
          ),
          Divider(
            indent: 70.0,
            height: 0.0,
          ),
          ListTile(
            title: new Text('user name'),
            subtitle: new Text('user message'),
            leading: CircleAvatar(
              child: new Text('U'),
            ),
            trailing: new Text('00:00'),
            onTap: () {},
          ),
          Divider(
            indent: 70.0,
            height: 0.0,
          ),
          ListTile(
            title: new Text('user name'),
            subtitle: new Text('user message'),
            leading: CircleAvatar(
              child: new Text('U'),
            ),
            trailing: new Text('00:00'),
            onTap: () {},
          ),
          Divider(
            indent: 70.0,
            height: 0.0,
          ),
          ListTile(
            title: new Text('user name'),
            subtitle: new Text('user message'),
            leading: CircleAvatar(
              child: new Text('U'),
            ),
            trailing: new Text('00:00'),
            onTap: () {},
          ),
          Divider(
            indent: 70.0,
            height: 0.0,
          ),
          ListTile(
            title: new Text('user name'),
            subtitle: new Text('user message'),
            leading: CircleAvatar(
              child: new Text('U'),
            ),
            trailing: new Text('00:00'),
            onTap: () {},
          ),
          Divider(
            indent: 70.0,
            height: 0.0,
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.create),
        backgroundColor: Colors.blue,
      ),
    );
  }
}