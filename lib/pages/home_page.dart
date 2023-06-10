import 'package:flutter/material.dart';
import 'package:flutter_music_app_template/components/item_album_widget.dart';
import '../base/base_page.dart';
import '../gen/assets.gen.dart';
import 'home_viewmodel.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with MixinBasePage<HomeVM> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
        leading: Container(
          margin: const EdgeInsets.only(left: 30),
          child: Assets.icons.icDrawer.svg(),
        ),
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 29),
            child: Assets.icons.icSearch.svg(),
          )
        ],
        title: const Text(
          "Music Players",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w600,
            fontSize: 15,
          ),
        ),
      ),
      body: builder(
        () => Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.only(left: 30.0, top: 8.0),
              child: Text(
                'Top Albumb',
                style: TextStyle(
                  fontSize: 23.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30.0),
              child: SizedBox(
                height: 340,
                child: ListView.builder(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemCount: provider.listDataAlbum.length,
                  itemBuilder: (BuildContext context, int index) {
                    return ItemAlbumbWidget(
                      model: provider.listDataAlbum[index],
                    );
                  },
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 30.0, bottom: 8.0),
              child: Text(
                'Recommended',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
                height: 240,
                child: Padding(
                  padding: const EdgeInsets.only(left: 30.0, right: 10.0),
                  child: SizedBox(
                      // width: MediaQuery.of(context).size.width,
                      child: ListView()),
                ))
          ],
        ),
      ),
    );
  }

  @override
  HomeVM create() => HomeVM();

  @override
  void initialise(BuildContext context) {}
}
