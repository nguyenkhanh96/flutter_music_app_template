import '../../../base/base_viewmodel.dart';
import '../../../models/music_model.dart';

class MusicDetailVM extends BaseViewModel {
  // list music
  List<MusicModel> listViewMusic = [];

  @override
  void onInit() {
    fetchMusicAll();
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
    notifyListeners();
  }
}
