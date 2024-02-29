import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:muisc_app/models/surah.dart';

class PlayListProvider extends ChangeNotifier {
  final List<Surah> _playlist = [
    Surah(
      surahName: "سوره الفاتحه ",
      artistName: "السيخ محمد جبريل",
      albumArtImagePath:
          "https://th.bing.com/th/id/OIP.S0RkoIA5xsCVZSHgIDLgUwHaEK?rs=1&pid=ImgDetMain",
      audioPath: "audio/001.mp3",
    ),
    Surah(
      surahName: "سوره البقره",
      artistName: "السيخ محمد جبريل",
      albumArtImagePath:
          "https://img.freepik.com/premium-photo/islamic-book-koran-with-rosary-grey-background_488220-69652.jpg?w=740",
      audioPath: "audio/002.mp3",
    ),
    Surah(
      surahName: "سوره ال عمران",
      artistName: "السيخ محمد جبريل",
      albumArtImagePath:
          "https://3.bp.blogspot.com/-l3iFiRz5S-4/WAp8S_iVOBI/AAAAAAAAGpA/TFlkq02IthgQa-3BAyoTU9GSBOCp2pAMACLcB/s1600/Holly%2BQuran%2BHD%2BWallpapers.jpg",
      audioPath: "audio/003.mp3",
    ),
    Surah(
      surahName: "سوره النساء",
      artistName: "السيخ محمد جبريل",
      albumArtImagePath:
          "https://th.bing.com/th/id/OIP.S0RkoIA5xsCVZSHgIDLgUwHaEK?rs=1&pid=ImgDetMain",
      audioPath: "audio/004.mp3",
    ),
    Surah(
      surahName: "سوره المائده",
      artistName: "السيخ محمد جبريل",
      albumArtImagePath:
          "https://th.bing.com/th/id/OIP.S0RkoIA5xsCVZSHgIDLgUwHaEK?rs=1&pid=ImgDetMain",
      audioPath: "audio/005.mp3",
    ),
    Surah(
      surahName: "سوره الانعام",
      artistName: "السيخ محمد جبريل",
      albumArtImagePath:
          "https://th.bing.com/th/id/OIP.S0RkoIA5xsCVZSHgIDLgUwHaEK?rs=1&pid=ImgDetMain",
      audioPath: "audio/006.mp3",
    ),
    Surah(
      surahName: "سوره الأعراف",
      artistName: "السيخ محمد جبريل",
      albumArtImagePath:
          "https://th.bing.com/th/id/OIP.S0RkoIA5xsCVZSHgIDLgUwHaEK?rs=1&pid=ImgDetMain",
      audioPath: "audio/007.mp3",
    ),
    Surah(
      surahName: "سوره الأنفال",
      artistName: "السيخ محمد جبريل",
      albumArtImagePath:
          "https://th.bing.com/th/id/OIP.S0RkoIA5xsCVZSHgIDLgUwHaEK?rs=1&pid=ImgDetMain",
      audioPath: "audio/008.mp3",
    ),
    Surah(
      surahName: "سوره التوبه",
      artistName: "السيخ محمد جبريل",
      albumArtImagePath:
          "https://th.bing.com/th/id/OIP.S0RkoIA5xsCVZSHgIDLgUwHaEK?rs=1&pid=ImgDetMain",
      audioPath: "audio/009.mp3",
    ),
    Surah(
      surahName: "سوره يونس ",
      artistName: "السيخ محمد جبريل",
      albumArtImagePath:
          "https://th.bing.com/th/id/OIP.S0RkoIA5xsCVZSHgIDLgUwHaEK?rs=1&pid=ImgDetMain",
      audioPath: "audio/010.mp3",
    ),
    Surah(
      surahName: "سوره هود",
      artistName: "السيخ محمد جبريل",
      albumArtImagePath:
          "https://th.bing.com/th/id/OIP.S0RkoIA5xsCVZSHgIDLgUwHaEK?rs=1&pid=ImgDetMain",
      audioPath: "audio/011.mp3",
    ),
    Surah(
      surahName: "سوره يوسف ",
      artistName: "السيخ محمد جبريل",
      albumArtImagePath:
          "https://th.bing.com/th/id/OIP.S0RkoIA5xsCVZSHgIDLgUwHaEK?rs=1&pid=ImgDetMain",
      audioPath: "audio/012.mp3",
    ),
    Surah(
      surahName: "سوره الرعد",
      artistName: "السيخ محمد جبريل",
      albumArtImagePath:
          "https://th.bing.com/th/id/OIP.S0RkoIA5xsCVZSHgIDLgUwHaEK?rs=1&pid=ImgDetMain",
      audioPath: "audio/013.mp3",
    ),
    Surah(
      surahName: "سوره ابراهيم",
      artistName: "السيخ محمد جبريل",
      albumArtImagePath:
          "https://th.bing.com/th/id/OIP.S0RkoIA5xsCVZSHgIDLgUwHaEK?rs=1&pid=ImgDetMain",
      audioPath: "audio/014.mp3",
    ),
    Surah(
      surahName: "سوره الحجر",
      artistName: "السيخ محمد جبريل",
      albumArtImagePath:
          "https://th.bing.com/th/id/OIP.S0RkoIA5xsCVZSHgIDLgUwHaEK?rs=1&pid=ImgDetMain",
      audioPath: "audio/015.mp3",
    ),
    Surah(
      surahName: "سوره النحل",
      artistName: "السيخ محمد جبريل",
      albumArtImagePath:
          "https://th.bing.com/th/id/OIP.S0RkoIA5xsCVZSHgIDLgUwHaEK?rs=1&pid=ImgDetMain",
      audioPath: "audio/016.mp3",
    ),
    Surah(
      surahName: "سوره الأسراء",
      artistName: "السيخ محمد جبريل",
      albumArtImagePath:
          "https://th.bing.com/th/id/OIP.S0RkoIA5xsCVZSHgIDLgUwHaEK?rs=1&pid=ImgDetMain",
      audioPath: "audio/017.mp3",
    ),
    Surah(
      surahName: "سوره الكهف",
      artistName: "السيخ محمد جبريل",
      albumArtImagePath:
          "https://th.bing.com/th/id/OIP.S0RkoIA5xsCVZSHgIDLgUwHaEK?rs=1&pid=ImgDetMain",
      audioPath: "audio/018.mp3",
    ),
    Surah(
      surahName: "سوره مريم",
      artistName: "السيخ محمد جبريل",
      albumArtImagePath:
          "https://th.bing.com/th/id/OIP.S0RkoIA5xsCVZSHgIDLgUwHaEK?rs=1&pid=ImgDetMain",
      audioPath: "audio/019.mp3",
    ),
    Surah(
      surahName: "سوره طه",
      artistName: "السيخ محمد جبريل",
      albumArtImagePath:
          "https://th.bing.com/th/id/OIP.S0RkoIA5xsCVZSHgIDLgUwHaEK?rs=1&pid=ImgDetMain",
      audioPath: "audio/020.mp3",
    ),
    Surah(
      surahName: "سوره الأنبياء ",
      artistName: "السيخ محمد جبريل",
      albumArtImagePath:
          "https://th.bing.com/th/id/OIP.S0RkoIA5xsCVZSHgIDLgUwHaEK?rs=1&pid=ImgDetMain",
      audioPath: "audio/021.mp3",
    ),
    Surah(
      surahName: "سوره الحج",
      artistName: "السيخ محمد جبريل",
      albumArtImagePath:
          "https://th.bing.com/th/id/OIP.S0RkoIA5xsCVZSHgIDLgUwHaEK?rs=1&pid=ImgDetMain",
      audioPath: "audio/022.mp3",
    ),
    Surah(
      surahName: "سوره المؤمنون",
      artistName: "السيخ محمد جبريل",
      albumArtImagePath:
          "https://th.bing.com/th/id/OIP.S0RkoIA5xsCVZSHgIDLgUwHaEK?rs=1&pid=ImgDetMain",
      audioPath: "audio/023.mp3",
    ),
    Surah(
      surahName: "سوره النور",
      artistName: "السيخ محمد جبريل",
      albumArtImagePath:
          "https://th.bing.com/th/id/OIP.S0RkoIA5xsCVZSHgIDLgUwHaEK?rs=1&pid=ImgDetMain",
      audioPath: "audio/024.mp3",
    ),
    Surah(
      surahName: "سوره الفرقان",
      artistName: "السيخ محمد جبريل",
      albumArtImagePath:
          "https://th.bing.com/th/id/OIP.S0RkoIA5xsCVZSHgIDLgUwHaEK?rs=1&pid=ImgDetMain",
      audioPath: "audio/025.mp3",
    ),
    Surah(
      surahName: "سوره الشعراء",
      artistName: "السيخ محمد جبريل",
      albumArtImagePath:
          "https://th.bing.com/th/id/OIP.S0RkoIA5xsCVZSHgIDLgUwHaEK?rs=1&pid=ImgDetMain",
      audioPath: "audio/026.mp3",
    ),
    Surah(
      surahName: "سوره النمل ",
      artistName: "السيخ محمد جبريل",
      albumArtImagePath:
          "https://th.bing.com/th/id/OIP.S0RkoIA5xsCVZSHgIDLgUwHaEK?rs=1&pid=ImgDetMain",
      audioPath: "audio/027.mp3",
    ),
    Surah(
      surahName: "سوره القصص",
      artistName: "السيخ محمد جبريل",
      albumArtImagePath:
          "https://th.bing.com/th/id/OIP.S0RkoIA5xsCVZSHgIDLgUwHaEK?rs=1&pid=ImgDetMain",
      audioPath: "audio/028.mp3",
    ),
    Surah(
      surahName: "سوره العنكبوت",
      artistName: "السيخ محمد جبريل",
      albumArtImagePath:
          "https://th.bing.com/th/id/OIP.S0RkoIA5xsCVZSHgIDLgUwHaEK?rs=1&pid=ImgDetMain",
      audioPath: "audio/029.mp3",
    ),
    Surah(
      surahName: "سوره الروم",
      artistName: "السيخ محمد جبريل",
      albumArtImagePath:
          "https://th.bing.com/th/id/OIP.S0RkoIA5xsCVZSHgIDLgUwHaEK?rs=1&pid=ImgDetMain",
      audioPath: "audio/030.mp3",
    ),
  ];

  final AudioPlayer _audioPlayer = AudioPlayer();

  Duration _currentDuration = Duration.zero;
  Duration _totalDuration = Duration.zero;

  PlayListProvider() {
    listenToDuration();
  }

  bool _isplaying = false;

  void Play() async {
    final String path = _playlist[_currentSurahIndexx!].audioPath;
    await _audioPlayer.stop();
    await _audioPlayer.play(AssetSource(path));
    _isplaying = true;
    notifyListeners();
  }

  void pause() async {
    await _audioPlayer.pause();

    _isplaying = false;
    notifyListeners();
  }

  void resume() async {
    await _audioPlayer.resume();

    _isplaying = true;

    notifyListeners();
  }

  void pauseOrResume() async {
    if (_isplaying) {
      pause();
    } else {
      resume();
    }
    notifyListeners();
  }

  void seek(Duration position) async {
    await _audioPlayer.seek(position);
  }

  void playNextSong() {
    if (_currentSurahIndexx != null) {
      if (_currentSurahIndexx! < _playlist.length - 1) {
        currentSurahIndex = _currentSurahIndexx! + 1;
      } else {
        currentSurahIndex = 0;
      }
    }
  }

  void playPreviousSong() async {
    if (_currentDuration.inSeconds > 2) {
      seek(Duration.zero);
    }
    if (_currentSurahIndexx! > 0) {
      currentSurahIndex = _currentSurahIndexx! - 1;
    } else {
      _currentSurahIndexx != _playlist.length - 1;
    }
  }

  void listenToDuration() {
    _audioPlayer.onDurationChanged.listen((newDuration) {
      _totalDuration = newDuration;

      notifyListeners();
    });

    _audioPlayer.onPositionChanged.listen((newPosition) {
      _currentDuration = newPosition;

      notifyListeners();
    });
    _audioPlayer.onPlayerComplete.listen((event) {
      playNextSong();
    });
  }

  int? _currentSurahIndexx;

  List<Surah> get playlist => _playlist;

  int? get currentSurahIndex => _currentSurahIndexx;
  bool get isplaying => _isplaying;
  Duration get currentDuration => _currentDuration;
  Duration get totalDuration => _totalDuration;

  set currentSurahIndex(int? newIndex) {
    _currentSurahIndexx = newIndex;

    if (newIndex != null) {
      Play();
    }
    notifyListeners();
  }
}
