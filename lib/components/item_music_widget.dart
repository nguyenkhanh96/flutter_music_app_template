import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:cached_network_image/cached_network_image.dart';

import '../gen/assets.gen.dart';
import '../models/albumb_model.dart';
import '../models/music_model.dart';
import '../pages/detail/widgets/music_detail_page.dart';

class ItemMusicWidget extends StatelessWidget {
  final MusicModel model;

  const ItemMusicWidget({
    super.key,
    required this.model,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => MusicDetailPage(
              model: model,
              albumModel: AlbumModel(
                  id: 0,
                  title: 'HIP HOP',
                  description: 'MUSIC',
                  imageUrl: 'assets/images/unsplash_1obo.png'),
            ),
          ),
        );
      },
      child: Container(
        padding: const EdgeInsets.only(right: 20.0),
        margin: const EdgeInsets.only(bottom: 12),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // Card(
            //   shadowColor: Colors.grey,
            //   child: CachedNetworkImage(
            //     imageUrl: model.imageUrl ?? "",
            //     placeholder: (context, url) =>
            //         const CircularProgressIndicator(),
            //     errorWidget: (context, url, error) =>
            //         const Icon(Icons.error),
            //   ),
            // ),
            SizedBox(
              width: 32,
              height: 32,
              child: Image.asset(
                model.imageUrl ?? "",
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  model.title ?? "",
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                  ),
                ),
                Text(
                  model.author ?? "",
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                  ),
                ),
              ],
            ),
            const SizedBox(
              width: 10,
            ),
            Text(model.time ?? ""),
            const SizedBox(
              width: 20,
            ),
            Assets.icons.icEllipsis.svg(),
            const SizedBox(
              width: 30,
            ),
            Assets.icons.icMenuSvg.svg(),
          ],
        ),
      ),
    );
  }
}
