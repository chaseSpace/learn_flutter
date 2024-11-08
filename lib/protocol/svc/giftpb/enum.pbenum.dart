//
//  Generated code. Do not modify.
//  source: svc/giftpb/enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 礼物类型
class GiftType extends $pb.ProtobufEnum {
  static const GiftType GT_Normal = GiftType._(0, _omitEnumNames ? '' : 'GT_Normal');

  static const $core.List<GiftType> values = <GiftType> [
    GT_Normal,
  ];

  static final $core.Map<$core.int, GiftType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GiftType? valueOf($core.int value) => _byValue[value];

  const GiftType._($core.int v, $core.String n) : super(v, n);
}

/// 礼物状态
class GiftState extends $pb.ProtobufEnum {
  static const GiftState GS_Off = GiftState._(0, _omitEnumNames ? '' : 'GS_Off');
  static const GiftState GS_On = GiftState._(1, _omitEnumNames ? '' : 'GS_On');

  static const $core.List<GiftState> values = <GiftState> [
    GS_Off,
    GS_On,
  ];

  static final $core.Map<$core.int, GiftState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GiftState? valueOf($core.int value) => _byValue[value];

  const GiftState._($core.int v, $core.String n) : super(v, n);
}

/// 礼物交易类型（第三人称视角）
class TxType extends $pb.ProtobufEnum {
  static const TxType TT_Unknown = TxType._(0, _omitEnumNames ? '' : 'TT_Unknown');
  static const TxType TT_Purchase = TxType._(1, _omitEnumNames ? '' : 'TT_Purchase');
  static const TxType TT_Send = TxType._(2, _omitEnumNames ? '' : 'TT_Send');
  static const TxType TT_AdminIncr = TxType._(3, _omitEnumNames ? '' : 'TT_AdminIncr');
  static const TxType TT_AdminDecr = TxType._(4, _omitEnumNames ? '' : 'TT_AdminDecr');

  static const $core.List<TxType> values = <TxType> [
    TT_Unknown,
    TT_Purchase,
    TT_Send,
    TT_AdminIncr,
    TT_AdminDecr,
  ];

  static final $core.Map<$core.int, TxType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TxType? valueOf($core.int value) => _byValue[value];

  const TxType._($core.int v, $core.String n) : super(v, n);
}

/// 礼物交易类型（第一人称视角）
class FirstPersonalTxType extends $pb.ProtobufEnum {
  static const FirstPersonalTxType FPTT_Unknown = FirstPersonalTxType._(0, _omitEnumNames ? '' : 'FPTT_Unknown');
  static const FirstPersonalTxType FPTT_Purchase = FirstPersonalTxType._(1, _omitEnumNames ? '' : 'FPTT_Purchase');
  static const FirstPersonalTxType FPTT_Send = FirstPersonalTxType._(2, _omitEnumNames ? '' : 'FPTT_Send');
  static const FirstPersonalTxType FPTT_Receive = FirstPersonalTxType._(3, _omitEnumNames ? '' : 'FPTT_Receive');
  static const FirstPersonalTxType FPTT_AdminIncr = FirstPersonalTxType._(4, _omitEnumNames ? '' : 'FPTT_AdminIncr');
  static const FirstPersonalTxType FPTT_AdminDecr = FirstPersonalTxType._(5, _omitEnumNames ? '' : 'FPTT_AdminDecr');

  static const $core.List<FirstPersonalTxType> values = <FirstPersonalTxType> [
    FPTT_Unknown,
    FPTT_Purchase,
    FPTT_Send,
    FPTT_Receive,
    FPTT_AdminIncr,
    FPTT_AdminDecr,
  ];

  static final $core.Map<$core.int, FirstPersonalTxType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FirstPersonalTxType? valueOf($core.int value) => _byValue[value];

  const FirstPersonalTxType._($core.int v, $core.String n) : super(v, n);
}

/// 礼物所在场景
class GiftScene extends $pb.ProtobufEnum {
  static const GiftScene GS_Unknown = GiftScene._(0, _omitEnumNames ? '' : 'GS_Unknown');
  static const GiftScene GS_IM = GiftScene._(1, _omitEnumNames ? '' : 'GS_IM');
  static const GiftScene GS_Room = GiftScene._(2, _omitEnumNames ? '' : 'GS_Room');
  static const GiftScene GS_Recommend = GiftScene._(3, _omitEnumNames ? '' : 'GS_Recommend');

  static const $core.List<GiftScene> values = <GiftScene> [
    GS_Unknown,
    GS_IM,
    GS_Room,
    GS_Recommend,
  ];

  static final $core.Map<$core.int, GiftScene> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GiftScene? valueOf($core.int value) => _byValue[value];

  const GiftScene._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
