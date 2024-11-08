//
//  Generated code. Do not modify.
//  source: svc/commonpb/ws_push_msg.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'enum.pbenum.dart' as $0;

/// 推送消息(到客户端)
/// - 客户端通过type决定解析哪个data字段
class PushMsg extends $pb.GeneratedMessage {
  factory PushMsg({
    $0.PushMsgType? type,
    MsgErrorMsg? dtErrorMsg,
    MsgKickOffline? dtKickOffline,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (dtErrorMsg != null) {
      $result.dtErrorMsg = dtErrorMsg;
    }
    if (dtKickOffline != null) {
      $result.dtKickOffline = dtKickOffline;
    }
    return $result;
  }
  PushMsg._() : super();
  factory PushMsg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushMsg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PushMsg', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.common'), createEmptyInstance: create)
    ..e<$0.PushMsgType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $0.PushMsgType.PMT_NONE, valueOf: $0.PushMsgType.valueOf, enumValues: $0.PushMsgType.values)
    ..aOM<MsgErrorMsg>(2, _omitFieldNames ? '' : 'dtErrorMsg', subBuilder: MsgErrorMsg.create)
    ..aOM<MsgKickOffline>(3, _omitFieldNames ? '' : 'dtKickOffline', subBuilder: MsgKickOffline.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushMsg clone() => PushMsg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushMsg copyWith(void Function(PushMsg) updates) => super.copyWith((message) => updates(message as PushMsg)) as PushMsg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushMsg create() => PushMsg._();
  PushMsg createEmptyInstance() => create();
  static $pb.PbList<PushMsg> createRepeated() => $pb.PbList<PushMsg>();
  @$core.pragma('dart2js:noInline')
  static PushMsg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushMsg>(create);
  static PushMsg? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PushMsgType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($0.PushMsgType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// 无法使用oneof，会导致json.unmarshal失败
  ///  oneof data {
  ///    MsgKickOffline kick_offline = 2;
  ///  }
  /// 所有字段以 dt_ 开头（data）
  @$pb.TagNumber(2)
  MsgErrorMsg get dtErrorMsg => $_getN(1);
  @$pb.TagNumber(2)
  set dtErrorMsg(MsgErrorMsg v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDtErrorMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearDtErrorMsg() => clearField(2);
  @$pb.TagNumber(2)
  MsgErrorMsg ensureDtErrorMsg() => $_ensure(1);

  @$pb.TagNumber(3)
  MsgKickOffline get dtKickOffline => $_getN(2);
  @$pb.TagNumber(3)
  set dtKickOffline(MsgKickOffline v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDtKickOffline() => $_has(2);
  @$pb.TagNumber(3)
  void clearDtKickOffline() => clearField(3);
  @$pb.TagNumber(3)
  MsgKickOffline ensureDtKickOffline() => $_ensure(2);
}

class MsgErrorMsg extends $pb.GeneratedMessage {
  factory MsgErrorMsg({
    $core.String? text,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  MsgErrorMsg._() : super();
  factory MsgErrorMsg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgErrorMsg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgErrorMsg', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgErrorMsg clone() => MsgErrorMsg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgErrorMsg copyWith(void Function(MsgErrorMsg) updates) => super.copyWith((message) => updates(message as MsgErrorMsg)) as MsgErrorMsg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgErrorMsg create() => MsgErrorMsg._();
  MsgErrorMsg createEmptyInstance() => create();
  static $pb.PbList<MsgErrorMsg> createRepeated() => $pb.PbList<MsgErrorMsg>();
  @$core.pragma('dart2js:noInline')
  static MsgErrorMsg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgErrorMsg>(create);
  static MsgErrorMsg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
}

class MsgKickOffline extends $pb.GeneratedMessage {
  factory MsgKickOffline({
    $core.String? reason,
  }) {
    final $result = create();
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  MsgKickOffline._() : super();
  factory MsgKickOffline.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgKickOffline.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgKickOffline', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgKickOffline clone() => MsgKickOffline()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgKickOffline copyWith(void Function(MsgKickOffline) updates) => super.copyWith((message) => updates(message as MsgKickOffline)) as MsgKickOffline;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgKickOffline create() => MsgKickOffline._();
  MsgKickOffline createEmptyInstance() => create();
  static $pb.PbList<MsgKickOffline> createRepeated() => $pb.PbList<MsgKickOffline>();
  @$core.pragma('dart2js:noInline')
  static MsgKickOffline getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgKickOffline>(create);
  static MsgKickOffline? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reason => $_getSZ(0);
  @$pb.TagNumber(1)
  set reason($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
