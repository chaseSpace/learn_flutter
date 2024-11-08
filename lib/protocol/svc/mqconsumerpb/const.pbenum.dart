//
//  Generated code. Do not modify.
//  source: svc/mqconsumerpb/const.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class XXX extends $pb.ProtobufEnum {
  static const XXX None = XXX._(0, _omitEnumNames ? '' : 'None');

  static const $core.List<XXX> values = <XXX> [
    None,
  ];

  static final $core.Map<$core.int, XXX> _byValue = $pb.ProtobufEnum.initByValue(values);
  static XXX? valueOf($core.int value) => _byValue[value];

  const XXX._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
