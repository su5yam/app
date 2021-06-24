import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://pbs.twimg.com/profile_images/1316743089021575170/ERyGjA02.jpg";

    return Drawer(
      child: Container(
        color: context.theme.canvasColor,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: context.cardColor),
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                decoration: BoxDecoration(color: context.cardColor),
                margin: EdgeInsets.zero,
                accountName:
                    "Su5yam".text.color(context.theme.buttonColor).bold.make(),
                accountEmail: "suryamla***4@gmail.com"
                    .text
                    .color(context.theme.buttonColor)
                    .lg
                    .make(),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageUrl),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                leading: Icon(
                  CupertinoIcons.home,
                  color: context.theme.buttonColor,
                  size: 30.0,
                ),
                title: Text(
                  "Home",
                  textScaleFactor: 1.2,
                  style: TextStyle(
                      color: context.theme.buttonColor,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                leading: Icon(
                  CupertinoIcons.profile_circled,
                  color: context.theme.buttonColor,
                  size: 30.0,
                ),
                title: Text(
                  "Profile",
                  textScaleFactor: 1.2,
                  style: TextStyle(
                      color: context.theme.buttonColor,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                leading: Icon(
                  CupertinoIcons.mail,
                  color: context.theme.buttonColor,
                  size: 30.0,
                ),
                title: Text(
                  "Mail",
                  textScaleFactor: 1.2,
                  style: TextStyle(
                      color: context.theme.buttonColor,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                leading: Icon(
                  CupertinoIcons.star,
                  color: context.theme.buttonColor,
                  size: 30.0,
                ),
                title: Text(
                  "Rate Us",
                  textScaleFactor: 1.2,
                  style: TextStyle(
                      color: context.theme.buttonColor,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                leading: Icon(
                  CupertinoIcons.book,
                  color: context.theme.buttonColor,
                  size: 30.0,
                ),
                title: Text(
                  "Privacy Policy",
                  textScaleFactor: 1.2,
                  style: TextStyle(
                      color: context.theme.buttonColor,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
