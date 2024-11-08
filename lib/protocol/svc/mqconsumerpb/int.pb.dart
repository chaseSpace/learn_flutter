//
//  Generated code. Do not modify.
//  source: svc/mqconsumerpb/int.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commonpb/common.pb.dart' as $2;
import '../commonpb/ws_report_msg.pb.dart' as $28;

class ReportMsgReq extends $pb.GeneratedMessage {
  factory ReportMsgReq({
    $28.ReportMsg? msg,
  }) {
    final $result = create();
    if (msg != null) {
      $result.msg = msg;
    }
    return $result;
  }
  ReportMsgReq._() : super();
  factory ReportMsgReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportMsgReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportMsgReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.mqconsumer'), createEmptyInstance: create)
    ..aOM<$28.ReportMsg>(1, _omitFieldNames ? '' : 'msg', subBuilder: $28.ReportMsg.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportMsgReq clone() => ReportMsgReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportMsgReq copyWith(void Function(ReportMsgReq) updates) => super.copyWith((message) => updates(message as ReportMsgReq)) as ReportMsgReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportMsgReq create() => ReportMsgReq._();
  ReportMsgReq createEmptyInstance() => create();
  static $pb.PbList<ReportMsgReq> createRepeated() => $pb.PbList<ReportMsgReq>();
  @$core.pragma('dart2js:noInline')
  static ReportMsgReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportMsgReq>(create);
  static ReportMsgReq? _defaultInstance;

  @$pb.TagNumber(1)
  $28.ReportMsg get msg => $_getN(0);
  @$pb.TagNumber(1)
  set msg($28.ReportMsg v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsg() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsg() => clearField(1);
  @$pb.TagNumber(1)
  $28.ReportMsg ensureMsg() => $_ensure(0);
}

class mqConsumerIntApi {
  $pb.RpcClient _client;
  mqConsumerIntApi(this._client);

  $async.Future<$2.EmptyRes> reportMsg($pb.ClientContext? ctx, ReportMsgReq request) =>
    _client.invoke<$2.EmptyRes>(ctx, 'mqConsumerInt', 'ReportMsg', request, $2.EmptyRes())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
