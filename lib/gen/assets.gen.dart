/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/services.dart';

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/ic_back.svg
  SvgGenImage get icBack => const SvgGenImage('assets/icons/ic_back.svg');

  /// File path: assets/icons/ic_drawer.svg
  SvgGenImage get icDrawer => const SvgGenImage('assets/icons/ic_drawer.svg');

  /// File path: assets/icons/ic_ellipsis.svg
  SvgGenImage get icEllipsis =>
      const SvgGenImage('assets/icons/ic_ellipsis.svg');

  /// File path: assets/icons/ic_menu.png
  AssetGenImage get icMenuPng =>
      const AssetGenImage('assets/icons/ic_menu.png');

  /// File path: assets/icons/ic_menu.svg
  SvgGenImage get icMenuSvg => const SvgGenImage('assets/icons/ic_menu.svg');

  /// File path: assets/icons/ic_next.svg
  SvgGenImage get icNext => const SvgGenImage('assets/icons/ic_next.svg');

  /// File path: assets/icons/ic_play.svg
  SvgGenImage get icPlay => const SvgGenImage('assets/icons/ic_play.svg');

  /// File path: assets/icons/ic_search.svg
  SvgGenImage get icSearch => const SvgGenImage('assets/icons/ic_search.svg');

  /// List of all assets
  List<dynamic> get values => [
        icBack,
        icDrawer,
        icEllipsis,
        icMenuPng,
        icMenuSvg,
        icNext,
        icPlay,
        icSearch
      ];
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/img_detail_bg.png
  AssetGenImage get imgDetailBg =>
      const AssetGenImage('assets/images/img_detail_bg.png');

  /// File path: assets/images/img_handcaset.png
  AssetGenImage get imgHandcaset =>
      const AssetGenImage('assets/images/img_handcaset.png');

  /// File path: assets/images/img_handphone.png
  AssetGenImage get imgHandphone =>
      const AssetGenImage('assets/images/img_handphone.png');

  /// File path: assets/images/picture_1.png
  AssetGenImage get picture1 =>
      const AssetGenImage('assets/images/picture_1.png');

  /// File path: assets/images/picture_2.png
  AssetGenImage get picture2 =>
      const AssetGenImage('assets/images/picture_2.png');

  /// File path: assets/images/picture_3.png
  AssetGenImage get picture3 =>
      const AssetGenImage('assets/images/picture_3.png');

  /// File path: assets/images/unsplash_1obo.png
  AssetGenImage get unsplash1obo =>
      const AssetGenImage('assets/images/unsplash_1obo.png');

  /// File path: assets/images/unsplash_2obo.png
  AssetGenImage get unsplash2obo =>
      const AssetGenImage('assets/images/unsplash_2obo.png');

  /// List of all assets
  List<AssetGenImage> get values => [
        imgDetailBg,
        imgHandcaset,
        imgHandphone,
        picture1,
        picture2,
        picture3,
        unsplash1obo,
        unsplash2obo
      ];
}

class $AssetsMusicsGen {
  const $AssetsMusicsGen();

  /// File path: assets/musics/doraemon.mp3
  String get doraemon => 'assets/musics/doraemon.mp3';

  /// File path: assets/musics/maruko.mp3
  String get maruko => 'assets/musics/maruko.mp3';

  /// File path: assets/musics/sautimthiephong.mp3
  String get sautimthiephong => 'assets/musics/sautimthiephong.mp3';

  /// File path: assets/musics/yeu.mp3
  String get yeu => 'assets/musics/yeu.mp3';

  /// List of all assets
  List<String> get values => [doraemon, maruko, sautimthiephong, yeu];
}

class Assets {
  Assets._();

  static const $AssetsIconsGen icons = $AssetsIconsGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
  static const $AssetsMusicsGen musics = $AssetsMusicsGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}

class SvgGenImage {
  const SvgGenImage(this._assetName);

  final String _assetName;

  SvgPicture svg({
    Key? key,
    bool matchTextDirection = false,
    AssetBundle? bundle,
    String? package,
    double? width,
    double? height,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    WidgetBuilder? placeholderBuilder,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    SvgTheme theme = const SvgTheme(),
    ColorFilter? colorFilter,
    Clip clipBehavior = Clip.hardEdge,
    @deprecated Color? color,
    @deprecated BlendMode colorBlendMode = BlendMode.srcIn,
    @deprecated bool cacheColorFilter = false,
  }) {
    return SvgPicture.asset(
      _assetName,
      key: key,
      matchTextDirection: matchTextDirection,
      bundle: bundle,
      package: package,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      theme: theme,
      colorFilter: colorFilter,
      color: color,
      colorBlendMode: colorBlendMode,
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
