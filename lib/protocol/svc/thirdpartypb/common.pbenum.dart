//
//  Generated code. Do not modify.
//  source: svc/thirdpartypb/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TextType extends $pb.ProtobufEnum {
  static const TextType TT_None = TextType._(0, _omitEnumNames ? '' : 'TT_None');
  static const TextType TT_Moment = TextType._(1, _omitEnumNames ? '' : 'TT_Moment');
  static const TextType TT_IM = TextType._(2, _omitEnumNames ? '' : 'TT_IM');
  static const TextType TT_Comment = TextType._(3, _omitEnumNames ? '' : 'TT_Comment');
  static const TextType TT_Nickname = TextType._(4, _omitEnumNames ? '' : 'TT_Nickname');
  static const TextType TT_Desc = TextType._(5, _omitEnumNames ? '' : 'TT_Desc');

  static const $core.List<TextType> values = <TextType> [
    TT_None,
    TT_Moment,
    TT_IM,
    TT_Comment,
    TT_Nickname,
    TT_Desc,
  ];

  static final $core.Map<$core.int, TextType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TextType? valueOf($core.int value) => _byValue[value];

  const TextType._($core.int v, $core.String n) : super(v, n);
}

class ImageType extends $pb.ProtobufEnum {
  static const ImageType IT_None = ImageType._(0, _omitEnumNames ? '' : 'IT_None');
  static const ImageType IT_Moment = ImageType._(1, _omitEnumNames ? '' : 'IT_Moment');
  static const ImageType IT_Avatar = ImageType._(2, _omitEnumNames ? '' : 'IT_Avatar');
  static const ImageType IT_IM = ImageType._(3, _omitEnumNames ? '' : 'IT_IM');
  static const ImageType IT_Album = ImageType._(4, _omitEnumNames ? '' : 'IT_Album');

  static const $core.List<ImageType> values = <ImageType> [
    IT_None,
    IT_Moment,
    IT_Avatar,
    IT_IM,
    IT_Album,
  ];

  static final $core.Map<$core.int, ImageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImageType? valueOf($core.int value) => _byValue[value];

  const ImageType._($core.int v, $core.String n) : super(v, n);
}

class AudioType extends $pb.ProtobufEnum {
  static const AudioType AT_None = AudioType._(0, _omitEnumNames ? '' : 'AT_None');
  static const AudioType AT_Moment = AudioType._(1, _omitEnumNames ? '' : 'AT_Moment');
  static const AudioType AT_IM = AudioType._(2, _omitEnumNames ? '' : 'AT_IM');

  static const $core.List<AudioType> values = <AudioType> [
    AT_None,
    AT_Moment,
    AT_IM,
  ];

  static final $core.Map<$core.int, AudioType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AudioType? valueOf($core.int value) => _byValue[value];

  const AudioType._($core.int v, $core.String n) : super(v, n);
}

class VideoType extends $pb.ProtobufEnum {
  static const VideoType VT_None = VideoType._(0, _omitEnumNames ? '' : 'VT_None');
  static const VideoType VT_Moment = VideoType._(1, _omitEnumNames ? '' : 'VT_Moment');
  static const VideoType VT_IM = VideoType._(2, _omitEnumNames ? '' : 'VT_IM');

  static const $core.List<VideoType> values = <VideoType> [
    VT_None,
    VT_Moment,
    VT_IM,
  ];

  static final $core.Map<$core.int, VideoType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VideoType? valueOf($core.int value) => _byValue[value];

  const VideoType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
