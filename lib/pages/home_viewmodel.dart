import 'package:flutter_music_app_template/models/music_model.dart';

import '../base/base_viewmodel.dart';
import '../models/albumb_model.dart';

class HomeVM extends BaseViewModel {
  List<AlbumModel> listDataAlbum = [];
  List<MusicModel> listViewMusic = [];

  @override
  void onInit() {
    fetchDataAlbumAll();
    fetchMusicAll();
  }

  Future fetchDataAlbumAll() async {
    listDataAlbum.add(
      AlbumModel(
          id: 0,
          title: 'HIP HOP',
          description: 'MUSIC',
          imageUrl: 'assets/images/unsplash_1obo.png'),
    );
    listDataAlbum.add(
      AlbumModel(
          id: 1,
          title: 'BOLERO',
          description: 'MUSIC',
          imageUrl: 'assets/images/unsplash_2obo.png'),
    );
    listDataAlbum.add(
      AlbumModel(
          id: 2,
          title: 'BOLERO',
          description: 'MUSIC',
          imageUrl: 'assets/images/unsplash_1obo.png'),
    );
    listDataAlbum.add(
      AlbumModel(
          id: 3,
          title: 'BOLERO',
          description: 'MUSIC',
          imageUrl: 'assets/images/unsplash_2obo.png'),
    );
    notifyListeners();
  }

  Future<void> fetchMusicAll() async {
    listViewMusic.clear();
    listViewMusic.add(
      MusicModel(
          id: 1,
          type: 0,
          title: 'The songs 1',
          description: 'MUSIC',
          time: '10.2',
          author: 'MTP',
          imageUrl: 'assets/images/picture_1.png',
          pathMusic: 'doraemon.mp3',
          isLoadSound: true),
    );

    listViewMusic.add(
      MusicModel(
          id: 2,
          type: 1,
          title: 'The songs 2',
          description: 'MUSIC',
          time: '10.2',
          author: 'MTP',
          imageUrl: 'assets/images/picture_2.png',
          pathMusic: 'maruko.mp3',
          isLoadSound: false),
    );

    listViewMusic.add(
      MusicModel(
          id: 3,
          type: 1,
          title: 'The songs 3',
          description: 'MUSIC',
          time: '10.2',
          author: 'MTP',
          imageUrl: 'assets/images/picture_3.png',
          pathMusic: 'sautimthiephong.mp3',
          isLoadSound: false),
    );

    listViewMusic.add(
      MusicModel(
          id: 4,
          type: 1,
          title: 'The songs 4',
          description: 'MUSIC',
          time: '10.2',
          author: 'MTP',
          imageUrl: 'assets/images/picture_1.png',
          pathMusic: 'yeu.mp3',
          isLoadSound: false),
    );

    listViewMusic.add(
      MusicModel(
          id: 5,
          type: 0,
          title: 'The songs 5',
          description: 'MUSIC',
          time: '10.2',
          author: 'MTP',
          imageUrl: 'assets/images/picture_2.png',
          pathMusic: 'doraemon.mp3',
          isLoadSound: false),
    );

    listViewMusic.add(
      MusicModel(
          id: 6,
          type: 0,
          title: 'The songs 6',
          description: 'MUSIC',
          time: '10.2',
          author: 'MTP',
          imageUrl: 'assets/images/picture_3.png',
          pathMusic: 'doraemon.mp3',
          isLoadSound: false),
    );

    listViewMusic.add(
      MusicModel(
          id: 7,
          type: 0,
          title: 'The songs 7',
          description: 'MUSIC',
          time: '10.2',
          author: 'MTP',
          imageUrl: 'assets/images/picture_1.png',
          pathMusic: 'doraemon.mp3',
          isLoadSound: false),
    );

    listViewMusic.add(
      MusicModel(
          id: 8,
          type: 0,
          title: 'The songs 8',
          description: 'MUSIC',
          time: '10.2',
          author: 'MTP',
          imageUrl: 'assets/images/picture_2.png',
          pathMusic: 'doraemon.mp3',
          isLoadSound: false),
    );

    listViewMusic.add(
      MusicModel(
          id: 9,
          type: 0,
          title: 'The songs 9',
          description: 'MUSIC',
          time: '10.2',
          author: 'MTP',
          imageUrl: 'assets/images/picture_1.png',
          pathMusic: 'doraemon.mp3',
          isLoadSound: false),
    );

    listViewMusic.add(
      MusicModel(
          id: 10,
          type: 0,
          title: 'The songs 10',
          description: 'MUSIC',
          time: '10.2',
          author: 'MTP',
          imageUrl: 'assets/images/picture_2.png',
          pathMusic: 'doraemon.mp3',
          isLoadSound: false),
    );
    notifyListeners();
  }
}
