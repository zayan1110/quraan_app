import 'package:flutter/material.dart';
import 'package:muisc_app/models/playlist_provider.dart';
import 'package:muisc_app/pages/home_page.dart';
import 'package:muisc_app/thems/them_provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MusicApp());
}

class MusicApp extends StatelessWidget {
  const MusicApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => ThemeProvider(),
        ),
        ChangeNotifierProvider(
          create: (context) => PlayListProvider(),
        ),
      ],
      child: Consumer<ThemeProvider>(
        builder: (context, themeProvider, _) {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            home: HomePage(),
            theme: themeProvider.themeData,
          );
        },
      ),
    );
  }
}
