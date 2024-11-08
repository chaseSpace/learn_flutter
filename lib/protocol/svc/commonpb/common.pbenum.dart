//
//  Generated code. Do not modify.
//  source: svc/commonpb/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class OrderType extends $pb.ProtobufEnum {
  static const OrderType OT_Desc = OrderType._(0, _omitEnumNames ? '' : 'OT_Desc');
  static const OrderType OT_Asc = OrderType._(1, _omitEnumNames ? '' : 'OT_Asc');

  static const $core.List<OrderType> values = <OrderType> [
    OT_Desc,
    OT_Asc,
  ];

  static final $core.Map<$core.int, OrderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderType? valueOf($core.int value) => _byValue[value];

  const OrderType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
