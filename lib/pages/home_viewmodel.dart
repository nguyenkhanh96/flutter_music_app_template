import '../base/base_viewmodel.dart';
import '../models/albumb_model.dart';

class HomeVM extends BaseViewModel {
  List<AlbumModel> listDataAlbum = [];

  @override
  void onInit() {
    fetchDataAlbumAll();
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
}
