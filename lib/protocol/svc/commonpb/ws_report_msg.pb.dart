//
//  Generated code. Do not modify.
//  source: svc/commonpb/ws_report_msg.proto
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
class ReportMsg extends $pb.GeneratedMessage {
  factory ReportMsg({
    $0.ReportMsgType? type,
    MsgTest? dtTest,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (dtTest != null) {
      $result.dtTest = dtTest;
    }
    return $result;
  }
  ReportMsg._() : super();
  factory ReportMsg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportMsg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportMsg', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.common'), createEmptyInstance: create)
    ..e<$0.ReportMsgType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $0.ReportMsgType.RMT_NONE, valueOf: $0.ReportMsgType.valueOf, enumValues: $0.ReportMsgType.values)
    ..aOM<MsgTest>(2, _omitFieldNames ? '' : 'dtTest', subBuilder: MsgTest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportMsg clone() => ReportMsg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportMsg copyWith(void Function(ReportMsg) updates) => super.copyWith((message) => updates(message as ReportMsg)) as ReportMsg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportMsg create() => ReportMsg._();
  ReportMsg createEmptyInstance() => create();
  static $pb.PbList<ReportMsg> createRepeated() => $pb.PbList<ReportMsg>();
  @$core.pragma('dart2js:noInline')
  static ReportMsg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportMsg>(create);
  static ReportMsg? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ReportMsgType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($0.ReportMsgType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// 所有字段以 dt_ 开头（data）
  @$pb.TagNumber(2)
  MsgTest get dtTest => $_getN(1);
  @$pb.TagNumber(2)
  set dtTest(MsgTest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDtTest() => $_has(1);
  @$pb.TagNumber(2)
  void clearDtTest() => clearField(2);
  @$pb.TagNumber(2)
  MsgTest ensureDtTest() => $_ensure(1);
}

class MsgTest extends $pb.GeneratedMessage {
  factory MsgTest({
    $core.String? reason,
  }) {
    final $result = create();
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  MsgTest._() : super();
  factory MsgTest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgTest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgTest', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgTest clone() => MsgTest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgTest copyWith(void Function(MsgTest) updates) => super.copyWith((message) => updates(message as MsgTest)) as MsgTest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgTest create() => MsgTest._();
  MsgTest createEmptyInstance() => create();
  static $pb.PbList<MsgTest> createRepeated() => $pb.PbList<MsgTest>();
  @$core.pragma('dart2js:noInline')
  static MsgTest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgTest>(create);
  static MsgTest? _defaultInstance;

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
