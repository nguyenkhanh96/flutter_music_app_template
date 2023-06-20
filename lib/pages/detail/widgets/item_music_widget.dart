import 'package:flutter/material.dart';

import '../../../gen/assets.gen.dart';
import '../../../models/music_model.dart';

class ItemMusicWidget extends StatelessWidget {
  final MusicModel model;
  final ValueChanged<MusicModel> callback;

  const ItemMusicWidget({
    super.key,
    required this.model,
    required this.callback,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          callback.call(model);
        },
        child: Container(
          padding: const EdgeInsets.only(right: 20.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Card(
                      shadowColor: Colors.grey,
                      child: Image.asset(model.imageUrl ?? "")),
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
            ],
          ),
        ));
  }
}
