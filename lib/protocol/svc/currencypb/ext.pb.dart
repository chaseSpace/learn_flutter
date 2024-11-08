//
//  Generated code. Do not modify.
//  source: svc/currencypb/ext.proto
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

import '../commonpb/common.pb.dart' as $2;
import '../commonpb/common.pbenum.dart' as $2;
import 'enum.pbenum.dart' as $6;

class GetGoldAccountReq extends $pb.GeneratedMessage {
  factory GetGoldAccountReq({
    $2.BaseExtReq? base,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    return $result;
  }
  GetGoldAccountReq._() : super();
  factory GetGoldAccountReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGoldAccountReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGoldAccountReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.currency'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGoldAccountReq clone() => GetGoldAccountReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGoldAccountReq copyWith(void Function(GetGoldAccountReq) updates) => super.copyWith((message) => updates(message as GetGoldAccountReq)) as GetGoldAccountReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGoldAccountReq create() => GetGoldAccountReq._();
  GetGoldAccountReq createEmptyInstance() => create();
  static $pb.PbList<GetGoldAccountReq> createRepeated() => $pb.PbList<GetGoldAccountReq>();
  @$core.pragma('dart2js:noInline')
  static GetGoldAccountReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGoldAccountReq>(create);
  static GetGoldAccountReq? _defaultInstance;

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

class GetGoldAccountRes extends $pb.GeneratedMessage {
  factory GetGoldAccountRes({
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
  GetGoldAccountRes._() : super();
  factory GetGoldAccountRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGoldAccountRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGoldAccountRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.currency'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'balance')
    ..aInt64(2, _omitFieldNames ? '' : 'rechargeTotal')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGoldAccountRes clone() => GetGoldAccountRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGoldAccountRes copyWith(void Function(GetGoldAccountRes) updates) => super.copyWith((message) => updates(message as GetGoldAccountRes)) as GetGoldAccountRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGoldAccountRes create() => GetGoldAccountRes._();
  GetGoldAccountRes createEmptyInstance() => create();
  static $pb.PbList<GetGoldAccountRes> createRepeated() => $pb.PbList<GetGoldAccountRes>();
  @$core.pragma('dart2js:noInline')
  static GetGoldAccountRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGoldAccountRes>(create);
  static GetGoldAccountRes? _defaultInstance;

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

class GetGoldTxLogReq extends $pb.GeneratedMessage {
  factory GetGoldTxLogReq({
    $2.BaseExtReq? base,
    $6.GoldTxType? txType,
    $core.String? orderField,
    $2.OrderType? orderType,
    $2.PageArgs? page,
    $core.String? yearMonth,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (txType != null) {
      $result.txType = txType;
    }
    if (orderField != null) {
      $result.orderField = orderField;
    }
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (page != null) {
      $result.page = page;
    }
    if (yearMonth != null) {
      $result.yearMonth = yearMonth;
    }
    return $result;
  }
  GetGoldTxLogReq._() : super();
  factory GetGoldTxLogReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGoldTxLogReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGoldTxLogReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.currency'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..e<$6.GoldTxType>(2, _omitFieldNames ? '' : 'txType', $pb.PbFieldType.OE, defaultOrMaker: $6.GoldTxType.GSTT_Unknown, valueOf: $6.GoldTxType.valueOf, enumValues: $6.GoldTxType.values)
    ..aOS(3, _omitFieldNames ? '' : 'orderField')
    ..e<$2.OrderType>(4, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, defaultOrMaker: $2.OrderType.OT_Desc, valueOf: $2.OrderType.valueOf, enumValues: $2.OrderType.values)
    ..aOM<$2.PageArgs>(5, _omitFieldNames ? '' : 'page', subBuilder: $2.PageArgs.create)
    ..aOS(6, _omitFieldNames ? '' : 'yearMonth')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGoldTxLogReq clone() => GetGoldTxLogReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGoldTxLogReq copyWith(void Function(GetGoldTxLogReq) updates) => super.copyWith((message) => updates(message as GetGoldTxLogReq)) as GetGoldTxLogReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGoldTxLogReq create() => GetGoldTxLogReq._();
  GetGoldTxLogReq createEmptyInstance() => create();
  static $pb.PbList<GetGoldTxLogReq> createRepeated() => $pb.PbList<GetGoldTxLogReq>();
  @$core.pragma('dart2js:noInline')
  static GetGoldTxLogReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGoldTxLogReq>(create);
  static GetGoldTxLogReq? _defaultInstance;

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

  @$pb.TagNumber(2)
  $6.GoldTxType get txType => $_getN(1);
  @$pb.TagNumber(2)
  set txType($6.GoldTxType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get orderField => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderField($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderField() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderField() => clearField(3);

  @$pb.TagNumber(4)
  $2.OrderType get orderType => $_getN(3);
  @$pb.TagNumber(4)
  set orderType($2.OrderType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderType() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderType() => clearField(4);

  @$pb.TagNumber(5)
  $2.PageArgs get page => $_getN(4);
  @$pb.TagNumber(5)
  set page($2.PageArgs v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPage() => $_has(4);
  @$pb.TagNumber(5)
  void clearPage() => clearField(5);
  @$pb.TagNumber(5)
  $2.PageArgs ensurePage() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get yearMonth => $_getSZ(5);
  @$pb.TagNumber(6)
  set yearMonth($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasYearMonth() => $_has(5);
  @$pb.TagNumber(6)
  void clearYearMonth() => clearField(6);
}

class GetGoldTxLogRes extends $pb.GeneratedMessage {
  factory GetGoldTxLogRes({
    $core.Iterable<GoldTxLog>? list,
    $fixnum.Int64? total,
  }) {
    final $result = create();
    if (list != null) {
      $result.list.addAll(list);
    }
    if (total != null) {
      $result.total = total;
    }
    return $result;
  }
  GetGoldTxLogRes._() : super();
  factory GetGoldTxLogRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGoldTxLogRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGoldTxLogRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.currency'), createEmptyInstance: create)
    ..pc<GoldTxLog>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: GoldTxLog.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGoldTxLogRes clone() => GetGoldTxLogRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGoldTxLogRes copyWith(void Function(GetGoldTxLogRes) updates) => super.copyWith((message) => updates(message as GetGoldTxLogRes)) as GetGoldTxLogRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGoldTxLogRes create() => GetGoldTxLogRes._();
  GetGoldTxLogRes createEmptyInstance() => create();
  static $pb.PbList<GetGoldTxLogRes> createRepeated() => $pb.PbList<GetGoldTxLogRes>();
  @$core.pragma('dart2js:noInline')
  static GetGoldTxLogRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGoldTxLogRes>(create);
  static GetGoldTxLogRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GoldTxLog> get list => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
}

class GoldTxLog extends $pb.GeneratedMessage {
  factory GoldTxLog({
    $fixnum.Int64? uid,
    $fixnum.Int64? delta,
    $6.GoldTxType? txType,
    $fixnum.Int64? createdAt,
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
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  GoldTxLog._() : super();
  factory GoldTxLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoldTxLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoldTxLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.currency'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'uid')
    ..aInt64(2, _omitFieldNames ? '' : 'delta')
    ..e<$6.GoldTxType>(3, _omitFieldNames ? '' : 'txType', $pb.PbFieldType.OE, defaultOrMaker: $6.GoldTxType.GSTT_Unknown, valueOf: $6.GoldTxType.valueOf, enumValues: $6.GoldTxType.values)
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoldTxLog clone() => GoldTxLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoldTxLog copyWith(void Function(GoldTxLog) updates) => super.copyWith((message) => updates(message as GoldTxLog)) as GoldTxLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoldTxLog create() => GoldTxLog._();
  GoldTxLog createEmptyInstance() => create();
  static $pb.PbList<GoldTxLog> createRepeated() => $pb.PbList<GoldTxLog>();
  @$core.pragma('dart2js:noInline')
  static GoldTxLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoldTxLog>(create);
  static GoldTxLog? _defaultInstance;

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
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);
}

class TestGoldTxReq extends $pb.GeneratedMessage {
  factory TestGoldTxReq({
    $2.BaseExtReq? base,
    $fixnum.Int64? uid,
    $fixnum.Int64? delta,
    $6.GoldTxType? txType,
    $core.String? remark,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
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
  TestGoldTxReq._() : super();
  factory TestGoldTxReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestGoldTxReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestGoldTxReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.currency'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..aInt64(2, _omitFieldNames ? '' : 'uid')
    ..aInt64(3, _omitFieldNames ? '' : 'delta')
    ..e<$6.GoldTxType>(4, _omitFieldNames ? '' : 'txType', $pb.PbFieldType.OE, defaultOrMaker: $6.GoldTxType.GSTT_Unknown, valueOf: $6.GoldTxType.valueOf, enumValues: $6.GoldTxType.values)
    ..aOS(5, _omitFieldNames ? '' : 'remark')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestGoldTxReq clone() => TestGoldTxReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestGoldTxReq copyWith(void Function(TestGoldTxReq) updates) => super.copyWith((message) => updates(message as TestGoldTxReq)) as TestGoldTxReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestGoldTxReq create() => TestGoldTxReq._();
  TestGoldTxReq createEmptyInstance() => create();
  static $pb.PbList<TestGoldTxReq> createRepeated() => $pb.PbList<TestGoldTxReq>();
  @$core.pragma('dart2js:noInline')
  static TestGoldTxReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestGoldTxReq>(create);
  static TestGoldTxReq? _defaultInstance;

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

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(1);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get delta => $_getI64(2);
  @$pb.TagNumber(3)
  set delta($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDelta() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelta() => clearField(3);

  @$pb.TagNumber(4)
  $6.GoldTxType get txType => $_getN(3);
  @$pb.TagNumber(4)
  set txType($6.GoldTxType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTxType() => $_has(3);
  @$pb.TagNumber(4)
  void clearTxType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get remark => $_getSZ(4);
  @$pb.TagNumber(5)
  set remark($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRemark() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemark() => clearField(5);
}

class TestGoldTxRes extends $pb.GeneratedMessage {
  factory TestGoldTxRes({
    $core.String? txId,
  }) {
    final $result = create();
    if (txId != null) {
      $result.txId = txId;
    }
    return $result;
  }
  TestGoldTxRes._() : super();
  factory TestGoldTxRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestGoldTxRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestGoldTxRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.currency'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'txId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestGoldTxRes clone() => TestGoldTxRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestGoldTxRes copyWith(void Function(TestGoldTxRes) updates) => super.copyWith((message) => updates(message as TestGoldTxRes)) as TestGoldTxRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestGoldTxRes create() => TestGoldTxRes._();
  TestGoldTxRes createEmptyInstance() => create();
  static $pb.PbList<TestGoldTxRes> createRepeated() => $pb.PbList<TestGoldTxRes>();
  @$core.pragma('dart2js:noInline')
  static TestGoldTxRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestGoldTxRes>(create);
  static TestGoldTxRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get txId => $_getSZ(0);
  @$pb.TagNumber(1)
  set txId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxId() => clearField(1);
}

class currencyExtApi {
  $pb.RpcClient _client;
  currencyExtApi(this._client);

  $async.Future<GetGoldAccountRes> getGoldAccount($pb.ClientContext? ctx, GetGoldAccountReq request) =>
    _client.invoke<GetGoldAccountRes>(ctx, 'currencyExt', 'GetGoldAccount', request, GetGoldAccountRes())
  ;
  $async.Future<GetGoldTxLogRes> getGoldTxLog($pb.ClientContext? ctx, GetGoldTxLogReq request) =>
    _client.invoke<GetGoldTxLogRes>(ctx, 'currencyExt', 'GetGoldTxLog', request, GetGoldTxLogRes())
  ;
  $async.Future<TestGoldTxRes> testGoldTx($pb.ClientContext? ctx, TestGoldTxReq request) =>
    _client.invoke<TestGoldTxRes>(ctx, 'currencyExt', 'TestGoldTx', request, TestGoldTxRes())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
