//
//  Generated code. Do not modify.
//  source: svc/currencypb/int.proto
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

import 'enum.pbenum.dart' as $6;

class GetGoldAccountIntReq extends $pb.GeneratedMessage {
  factory GetGoldAccountIntReq({
    $fixnum.Int64? uid,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  GetGoldAccountIntReq._() : super();
  factory GetGoldAccountIntReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGoldAccountIntReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGoldAccountIntReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.currency'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGoldAccountIntReq clone() => GetGoldAccountIntReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGoldAccountIntReq copyWith(void Function(GetGoldAccountIntReq) updates) => super.copyWith((message) => updates(message as GetGoldAccountIntReq)) as GetGoldAccountIntReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGoldAccountIntReq create() => GetGoldAccountIntReq._();
  GetGoldAccountIntReq createEmptyInstance() => create();
  static $pb.PbList<GetGoldAccountIntReq> createRepeated() => $pb.PbList<GetGoldAccountIntReq>();
  @$core.pragma('dart2js:noInline')
  static GetGoldAccountIntReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGoldAccountIntReq>(create);
  static GetGoldAccountIntReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
}

class GetGoldAccountIntRes extends $pb.GeneratedMessage {
  factory GetGoldAccountIntRes({
    $fixnum.Int64? balance,
    $fixnum.Int64? rechargeTotal,
  }) {
    final $result = create();
    if (balance != null) {
      $result.balance = balance;
    }
    if (rechargeTotal != null) {
      $result.rechargeTotal = rechargeTotal;
    }
    return $result;
  }
  GetGoldAccountIntRes._() : super();
  factory GetGoldAccountIntRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGoldAccountIntRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGoldAccountIntRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.currency'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'balance')
    ..aInt64(2, _omitFieldNames ? '' : 'rechargeTotal')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGoldAccountIntRes clone() => GetGoldAccountIntRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGoldAccountIntRes copyWith(void Function(GetGoldAccountIntRes) updates) => super.copyWith((message) => updates(message as GetGoldAccountIntRes)) as GetGoldAccountIntRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGoldAccountIntRes create() => GetGoldAccountIntRes._();
  GetGoldAccountIntRes createEmptyInstance() => create();
  static $pb.PbList<GetGoldAccountIntRes> createRepeated() => $pb.PbList<GetGoldAccountIntRes>();
  @$core.pragma('dart2js:noInline')
  static GetGoldAccountIntRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGoldAccountIntRes>(create);
  static GetGoldAccountIntRes? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get balance => $_getI64(0);
  @$pb.TagNumber(1)
  set balance($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearBalance() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get rechargeTotal => $_getI64(1);
  @$pb.TagNumber(2)
  set rechargeTotal($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRechargeTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearRechargeTotal() => clearField(2);
}

class UpdateUserGoldReq extends $pb.GeneratedMessage {
  factory UpdateUserGoldReq({
    $fixnum.Int64? uid,
    $fixnum.Int64? delta,
    $6.GoldTxType? txType,
    $core.String? remark,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (delta != null) {
      $result.delta = delta;
    }
    if (txType != null) {
      $result.txType = txType;
    }
    if (remark != null) {
      $result.remark = remark;
    }
    return $result;
  }
  UpdateUserGoldReq._() : super();
  factory UpdateUserGoldReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserGoldReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserGoldReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.currency'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'uid')
    ..aInt64(2, _omitFieldNames ? '' : 'delta')
    ..e<$6.GoldTxType>(3, _omitFieldNames ? '' : 'txType', $pb.PbFieldType.OE, defaultOrMaker: $6.GoldTxType.GSTT_Unknown, valueOf: $6.GoldTxType.valueOf, enumValues: $6.GoldTxType.values)
    ..aOS(4, _omitFieldNames ? '' : 'remark')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserGoldReq clone() => UpdateUserGoldReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserGoldReq copyWith(void Function(UpdateUserGoldReq) updates) => super.copyWith((message) => updates(message as UpdateUserGoldReq)) as UpdateUserGoldReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserGoldReq create() => UpdateUserGoldReq._();
  UpdateUserGoldReq createEmptyInstance() => create();
  static $pb.PbList<UpdateUserGoldReq> createRepeated() => $pb.PbList<UpdateUserGoldReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserGoldReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserGoldReq>(create);
  static UpdateUserGoldReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get delta => $_getI64(1);
  @$pb.TagNumber(2)
  set delta($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDelta() => $_has(1);
  @$pb.TagNumber(2)
  void clearDelta() => clearField(2);

  @$pb.TagNumber(3)
  $6.GoldTxType get txType => $_getN(2);
  @$pb.TagNumber(3)
  set txType($6.GoldTxType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTxType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTxType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get remark => $_getSZ(3);
  @$pb.TagNumber(4)
  set remark($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRemark() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemark() => clearField(4);
}

class UpdateUserGoldRes extends $pb.GeneratedMessage {
  factory UpdateUserGoldRes({
    $core.String? txId,
  }) {
    final $result = create();
    if (txId != null) {
      $result.txId = txId;
    }
    return $result;
  }
  UpdateUserGoldRes._() : super();
  factory UpdateUserGoldRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserGoldRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserGoldRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.currency'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'txId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserGoldRes clone() => UpdateUserGoldRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserGoldRes copyWith(void Function(UpdateUserGoldRes) updates) => super.copyWith((message) => updates(message as UpdateUserGoldRes)) as UpdateUserGoldRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserGoldRes create() => UpdateUserGoldRes._();
  UpdateUserGoldRes createEmptyInstance() => create();
  static $pb.PbList<UpdateUserGoldRes> createRepeated() => $pb.PbList<UpdateUserGoldRes>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserGoldRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserGoldRes>(create);
  static UpdateUserGoldRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get txId => $_getSZ(0);
  @$pb.TagNumber(1)
  set txId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxId() => clearField(1);
}

class currencyIntApi {
  $pb.RpcClient _client;
  currencyIntApi(this._client);

  $async.Future<GetGoldAccountIntRes> getGoldAccount($pb.ClientContext? ctx, GetGoldAccountIntReq request) =>
    _client.invoke<GetGoldAccountIntRes>(ctx, 'currencyInt', 'GetGoldAccount', request, GetGoldAccountIntRes())
  ;
  $async.Future<UpdateUserGoldRes> updateUserGold($pb.ClientContext? ctx, UpdateUserGoldReq request) =>
    _client.invoke<UpdateUserGoldRes>(ctx, 'currencyInt', 'UpdateUserGold', request, UpdateUserGoldRes())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
