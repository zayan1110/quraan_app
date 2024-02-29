import 'package:flutter/material.dart';

import '../pages/setting_page.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Theme.of(context).colorScheme.secondary,
      child: Column(
        children: [
          DrawerHeader(
            child: Icon(
              Icons.music_note,
              size: 40,
              color: Theme.of(context).colorScheme.inversePrimary,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 25, left: 25.0),
            child: ListTile(
              title: Text(
                "H O M E",
                style: TextStyle(
                    color: Theme.of(context).colorScheme.inversePrimary),
              ),
              leading: Icon(Icons.home,
                  color: Theme.of(context).colorScheme.inversePrimary),
              onTap: () => Navigator.pop(context),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 0, left: 24.0),
            child: ListTile(
              title: Text(
                "S E T T I N G S",
                style: TextStyle(
                    color: Theme.of(context).colorScheme.inversePrimary),
              ),
              leading: Icon(Icons.settings,
                  color: Theme.of(context).colorScheme.inversePrimary),
              onTap: () {
                Navigator.pop(context);
                context;
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SettingPage(),
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
