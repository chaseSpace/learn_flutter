//
//  Generated code. Do not modify.
//  source: svc/mqconsumerpb/ext.proto
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

class TestReq extends $pb.GeneratedMessage {
  factory TestReq({
    $2.BaseExtReq? base,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    return $result;
  }
  TestReq._() : super();
  factory TestReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.mqconsumer'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestReq clone() => TestReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestReq copyWith(void Function(TestReq) updates) => super.copyWith((message) => updates(message as TestReq)) as TestReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestReq create() => TestReq._();
  TestReq createEmptyInstance() => create();
  static $pb.PbList<TestReq> createRepeated() => $pb.PbList<TestReq>();
  @$core.pragma('dart2js:noInline')
  static TestReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestReq>(create);
  static TestReq? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseExtReq get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($2.BaseExtReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseExtReq ensureBase() => $_ensure(0);
}

class TestRes extends $pb.GeneratedMessage {
  factory TestRes({
    $core.String? msg,
  }) {
    final $result = create();
    if (msg != null) {
      $result.msg = msg;
    }
    return $result;
  }
  TestRes._() : super();
  factory TestRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.mqconsumer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'msg')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestRes clone() => TestRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestRes copyWith(void Function(TestRes) updates) => super.copyWith((message) => updates(message as TestRes)) as TestRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestRes create() => TestRes._();
  TestRes createEmptyInstance() => create();
  static $pb.PbList<TestRes> createRepeated() => $pb.PbList<TestRes>();
  @$core.pragma('dart2js:noInline')
  static TestRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestRes>(create);
  static TestRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get msg => $_getSZ(0);
  @$pb.TagNumber(1)
  set msg($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsg() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsg() => clearField(1);
}

class mqConsumerExtApi {
  $pb.RpcClient _client;
  mqConsumerExtApi(this._client);

  $async.Future<TestRes> test($pb.ClientContext? ctx, TestReq request) =>
    _client.invoke<TestRes>(ctx, 'mqConsumerExt', 'Test', request, TestRes())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
