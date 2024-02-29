import 'package:flutter/material.dart';
import 'package:muisc_app/models/playlist_provider.dart';
import 'package:muisc_app/models/surah.dart';
import 'package:muisc_app/pages/surah_page.dart';
import 'package:provider/provider.dart';

import '../componentes/custom_drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late final PlayListProvider playlistProvider;

  @override
  void initState() {
    super.initState();

    playlistProvider = Provider.of<PlayListProvider>(context, listen: false);
  }

  void goToSurah(int surahIndex) {
    setState(() {
      playlistProvider.currentSurahIndex = surahIndex;
    });

    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => SurahPage()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.background,
        title: Center(
          child: Text(
            "P L A Y L I S T        ",
            style: TextStyle(
              color: Theme.of(context).colorScheme.inversePrimary,
            ),
          ),
        ),
      ),
      drawer: const CustomDrawer(),
      body: Consumer<PlayListProvider>(
        builder: (context, value, child) {
          final List<Surah> playlist = value.playlist;

          return ListView.builder(
            itemCount: playlist.length,
            itemBuilder: (context, index) {
              final Surah surahName = playlist[index];
              return ListTile(
                title: Text(
                  surahName.surahName,
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.inversePrimary,
                  ),
                ),
                subtitle: Text(
                  surahName.artistName,
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.inversePrimary,
                  ),
                ),
                leading: Container(
                    height: 40,
                    width: 50,
                    child: Image.network(
                      surahName.albumArtImagePath,
                    )),
                onTap: () => goToSurah(index),
              );
            },
          );
        },
      ),
    );
  }
}
