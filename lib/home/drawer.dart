import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Container(
            color: Colors.indigoAccent,
            child: ListView(
              children: const [
                DrawerHeader(
                  padding: EdgeInsets.zero,
                  child: UserAccountsDrawerHeader(
                      margin: EdgeInsets.zero,
                      decoration: BoxDecoration(color: Colors.indigoAccent),
                      accountName: Text(
                        "Shahbaz Khan",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                      accountEmail: Text(
                        "sk43479@gmail.com",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      currentAccountPicture: CircleAvatar()),
                ),
                ListTile(
                  leading: Icon(
                    CupertinoIcons.home,
                    color: Colors.white,
                  ),
                  title: Text(
                    "Home",
                    textScaleFactor: 1.5,
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    CupertinoIcons.mail,
                    color: Colors.white,
                  ),
                  title: Text(
                    "Login",
                    textScaleFactor: 1.5,
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    CupertinoIcons.settings,
                    color: Colors.white,
                  ),
                  title: Text(
                    "Setting",
                    textScaleFactor: 1.5,
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    CupertinoIcons.home,
                    color: Colors.white,
                  ),
                  title: Text(
                    "Home",
                    textScaleFactor: 1.5,
                    style: TextStyle(color: Colors.white),
                  ),
                )
              ],
            )));
  }
}