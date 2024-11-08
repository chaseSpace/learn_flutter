//
//  Generated code. Do not modify.
//  source: svc/crontaskpb/int.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TestIntReq extends $pb.GeneratedMessage {
  factory TestIntReq() => create();
  TestIntReq._() : super();
  factory TestIntReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestIntReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestIntReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.crontask'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestIntReq clone() => TestIntReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestIntReq copyWith(void Function(TestIntReq) updates) => super.copyWith((message) => updates(message as TestIntReq)) as TestIntReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestIntReq create() => TestIntReq._();
  TestIntReq createEmptyInstance() => create();
  static $pb.PbList<TestIntReq> createRepeated() => $pb.PbList<TestIntReq>();
  @$core.pragma('dart2js:noInline')
  static TestIntReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestIntReq>(create);
  static TestIntReq? _defaultInstance;
}

class TestIntRes extends $pb.GeneratedMessage {
  factory TestIntRes({
    $core.String? msg,
  }) {
    final $result = create();
    if (msg != null) {
      $result.msg = msg;
    }
    return $result;
  }
  TestIntRes._() : super();
  factory TestIntRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestIntRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestIntRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.crontask'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'msg')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestIntRes clone() => TestIntRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestIntRes copyWith(void Function(TestIntRes) updates) => super.copyWith((message) => updates(message as TestIntRes)) as TestIntRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestIntRes create() => TestIntRes._();
  TestIntRes createEmptyInstance() => create();
  static $pb.PbList<TestIntRes> createRepeated() => $pb.PbList<TestIntRes>();
  @$core.pragma('dart2js:noInline')
  static TestIntRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestIntRes>(create);
  static TestIntRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get msg => $_getSZ(0);
  @$pb.TagNumber(1)
  set msg($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsg() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsg() => clearField(1);
}

class crontaskIntApi {
  $pb.RpcClient _client;
  crontaskIntApi(this._client);

  $async.Future<TestIntRes> testInt($pb.ClientContext? ctx, TestIntReq request) =>
    _client.invoke<TestIntRes>(ctx, 'crontaskInt', 'TestInt', request, TestIntRes())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
