//
//  Generated code. Do not modify.
//  source: svc/currencypb/enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 金币交易类型
class GoldTxType extends $pb.ProtobufEnum {
  static const GoldTxType GSTT_Unknown = GoldTxType._(0, _omitEnumNames ? '' : 'GSTT_Unknown');
  static const GoldTxType GSTT_Recharge = GoldTxType._(1, _omitEnumNames ? '' : 'GSTT_Recharge');
  static const GoldTxType GSTT_BuyGift = GoldTxType._(2, _omitEnumNames ? '' : 'GSTT_BuyGift');
  static const GoldTxType GSTT_AdminIncr = GoldTxType._(4, _omitEnumNames ? '' : 'GSTT_AdminIncr');
  static const GoldTxType GSTT_AdminDecr = GoldTxType._(5, _omitEnumNames ? '' : 'GSTT_AdminDecr');

  static const $core.List<GoldTxType> values = <GoldTxType> [
    GSTT_Unknown,
    GSTT_Recharge,
    GSTT_BuyGift,
    GSTT_AdminIncr,
    GSTT_AdminDecr,
  ];

  static final $core.Map<$core.int, GoldTxType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GoldTxType? valueOf($core.int value) => _byValue[value];

  const GoldTxType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
