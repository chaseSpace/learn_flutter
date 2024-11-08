//
//  Generated code. Do not modify.
//  source: svc/friendpb/const.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RelationType extends $pb.ProtobufEnum {
  static const RelationType RT_None = RelationType._(0, _omitEnumNames ? '' : 'RT_None');
  static const RelationType RT_Friend = RelationType._(1, _omitEnumNames ? '' : 'RT_Friend');
  static const RelationType RT_Follow = RelationType._(2, _omitEnumNames ? '' : 'RT_Follow');
  static const RelationType RT_Fans = RelationType._(3, _omitEnumNames ? '' : 'RT_Fans');
  static const RelationType RT_Block = RelationType._(4, _omitEnumNames ? '' : 'RT_Block');
  static const RelationType RT_BeBlock = RelationType._(5, _omitEnumNames ? '' : 'RT_BeBlock');
  static const RelationType RT_MutualBlock = RelationType._(6, _omitEnumNames ? '' : 'RT_MutualBlock');

  static const $core.List<RelationType> values = <RelationType> [
    RT_None,
    RT_Friend,
    RT_Follow,
    RT_Fans,
    RT_Block,
    RT_BeBlock,
    RT_MutualBlock,
  ];

  static final $core.Map<$core.int, RelationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RelationType? valueOf($core.int value) => _byValue[value];

  const RelationType._($core.int v, $core.String n) : super(v, n);
}

class VisitLocation extends $pb.ProtobufEnum {
  static const VisitLocation VL_Unknown = VisitLocation._(0, _omitEnumNames ? '' : 'VL_Unknown');
  static const VisitLocation VL_Homepage = VisitLocation._(1, _omitEnumNames ? '' : 'VL_Homepage');

  static const $core.List<VisitLocation> values = <VisitLocation> [
    VL_Unknown,
    VL_Homepage,
  ];

  static final $core.Map<$core.int, VisitLocation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VisitLocation? valueOf($core.int value) => _byValue[value];

  const VisitLocation._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
