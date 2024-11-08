//
//  Generated code. Do not modify.
//  source: svc/momentpb/int.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'enum.pbenum.dart' as $24;

class UpdateReviewStatusReq extends $pb.GeneratedMessage {
  factory UpdateReviewStatusReq({
    $fixnum.Int64? uid,
    $fixnum.Int64? mid,
    $24.ReviewStatus? status,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (mid != null) {
      $result.mid = mid;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  UpdateReviewStatusReq._() : super();
  factory UpdateReviewStatusReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateReviewStatusReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateReviewStatusReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.moment'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'uid')
    ..aInt64(2, _omitFieldNames ? '' : 'mid')
    ..e<$24.ReviewStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $24.ReviewStatus.RS_None, valueOf: $24.ReviewStatus.valueOf, enumValues: $24.ReviewStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateReviewStatusReq clone() => UpdateReviewStatusReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateReviewStatusReq copyWith(void Function(UpdateReviewStatusReq) updates) => super.copyWith((message) => updates(message as UpdateReviewStatusReq)) as UpdateReviewStatusReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateReviewStatusReq create() => UpdateReviewStatusReq._();
  UpdateReviewStatusReq createEmptyInstance() => create();
  static $pb.PbList<UpdateReviewStatusReq> createRepeated() => $pb.PbList<UpdateReviewStatusReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateReviewStatusReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateReviewStatusReq>(create);
  static UpdateReviewStatusReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get mid => $_getI64(1);
  @$pb.TagNumber(2)
  set mid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMid() => $_has(1);
  @$pb.TagNumber(2)
  void clearMid() => clearField(2);

  @$pb.TagNumber(3)
  $24.ReviewStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($24.ReviewStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
}

class UpdateReviewStatusRes extends $pb.GeneratedMessage {
  factory UpdateReviewStatusRes() => create();
  UpdateReviewStatusRes._() : super();
  factory UpdateReviewStatusRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateReviewStatusRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateReviewStatusRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.moment'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateReviewStatusRes clone() => UpdateReviewStatusRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateReviewStatusRes copyWith(void Function(UpdateReviewStatusRes) updates) => super.copyWith((message) => updates(message as UpdateReviewStatusRes)) as UpdateReviewStatusRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateReviewStatusRes create() => UpdateReviewStatusRes._();
  UpdateReviewStatusRes createEmptyInstance() => create();
  static $pb.PbList<UpdateReviewStatusRes> createRepeated() => $pb.PbList<UpdateReviewStatusRes>();
  @$core.pragma('dart2js:noInline')
  static UpdateReviewStatusRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateReviewStatusRes>(create);
  static UpdateReviewStatusRes? _defaultInstance;
}

class momentIntApi {
  $pb.RpcClient _client;
  momentIntApi(this._client);

  $async.Future<UpdateReviewStatusRes> updateReviewStatus($pb.ClientContext? ctx, UpdateReviewStatusReq request) =>
    _client.invoke<UpdateReviewStatusRes>(ctx, 'momentInt', 'UpdateReviewStatus', request, UpdateReviewStatusRes())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
