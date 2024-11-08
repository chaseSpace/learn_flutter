//
//  Generated code. Do not modify.
//  source: svc/momentpb/enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MomentType extends $pb.ProtobufEnum {
  static const MomentType MT_None = MomentType._(0, _omitEnumNames ? '' : 'MT_None');
  static const MomentType MT_Text = MomentType._(1, _omitEnumNames ? '' : 'MT_Text');
  static const MomentType MT_Image = MomentType._(2, _omitEnumNames ? '' : 'MT_Image');
  static const MomentType MT_Video = MomentType._(3, _omitEnumNames ? '' : 'MT_Video');
  static const MomentType MT_Audio = MomentType._(4, _omitEnumNames ? '' : 'MT_Audio');

  static const $core.List<MomentType> values = <MomentType> [
    MT_None,
    MT_Text,
    MT_Image,
    MT_Video,
    MT_Audio,
  ];

  static final $core.Map<$core.int, MomentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MomentType? valueOf($core.int value) => _byValue[value];

  const MomentType._($core.int v, $core.String n) : super(v, n);
}

/// 动态服务 只有3种状态
class ReviewStatus extends $pb.ProtobufEnum {
  static const ReviewStatus RS_None = ReviewStatus._(0, _omitEnumNames ? '' : 'RS_None');
  static const ReviewStatus RS_Pending = ReviewStatus._(1, _omitEnumNames ? '' : 'RS_Pending');
  static const ReviewStatus RS_Pass = ReviewStatus._(2, _omitEnumNames ? '' : 'RS_Pass');
  static const ReviewStatus RS_Reject = ReviewStatus._(3, _omitEnumNames ? '' : 'RS_Reject');

  static const $core.List<ReviewStatus> values = <ReviewStatus> [
    RS_None,
    RS_Pending,
    RS_Pass,
    RS_Reject,
  ];

  static final $core.Map<$core.int, ReviewStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReviewStatus? valueOf($core.int value) => _byValue[value];

  const ReviewStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
