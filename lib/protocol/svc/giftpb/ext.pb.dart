//
//  Generated code. Do not modify.
//  source: svc/giftpb/ext.proto
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
import 'enum.pbenum.dart' as $3;

class GetGiftListReq extends $pb.GeneratedMessage {
  factory GetGiftListReq({
    $2.BaseExtReq? base,
    $3.GiftScene? scene,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (scene != null) {
      $result.scene = scene;
    }
    return $result;
  }
  GetGiftListReq._() : super();
  factory GetGiftListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGiftListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGiftListReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.gift'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..e<$3.GiftScene>(2, _omitFieldNames ? '' : 'scene', $pb.PbFieldType.OE, defaultOrMaker: $3.GiftScene.GS_Unknown, valueOf: $3.GiftScene.valueOf, enumValues: $3.GiftScene.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGiftListReq clone() => GetGiftListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGiftListReq copyWith(void Function(GetGiftListReq) updates) => super.copyWith((message) => updates(message as GetGiftListReq)) as GetGiftListReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGiftListReq create() => GetGiftListReq._();
  GetGiftListReq createEmptyInstance() => create();
  static $pb.PbList<GetGiftListReq> createRepeated() => $pb.PbList<GetGiftListReq>();
  @$core.pragma('dart2js:noInline')
  static GetGiftListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGiftListReq>(create);
  static GetGiftListReq? _defaultInstance;

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
  $3.GiftScene get scene => $_getN(1);
  @$pb.TagNumber(2)
  set scene($3.GiftScene v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScene() => $_has(1);
  @$pb.TagNumber(2)
  void clearScene() => clearField(2);
}

class GetGiftListRes extends $pb.GeneratedMessage {
  factory GetGiftListRes({
    $core.Iterable<Gift>? list,
  }) {
    final $result = create();
    if (list != null) {
      $result.list.addAll(list);
    }
    return $result;
  }
  GetGiftListRes._() : super();
  factory GetGiftListRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGiftListRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGiftListRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.gift'), createEmptyInstance: create)
    ..pc<Gift>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: Gift.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGiftListRes clone() => GetGiftListRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGiftListRes copyWith(void Function(GetGiftListRes) updates) => super.copyWith((message) => updates(message as GetGiftListRes)) as GetGiftListRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGiftListRes create() => GetGiftListRes._();
  GetGiftListRes createEmptyInstance() => create();
  static $pb.PbList<GetGiftListRes> createRepeated() => $pb.PbList<GetGiftListRes>();
  @$core.pragma('dart2js:noInline')
  static GetGiftListRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGiftListRes>(create);
  static GetGiftListRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Gift> get list => $_getList(0);
}

class Gift extends $pb.GeneratedMessage {
  factory Gift({
    $fixnum.Int64? id,
    $core.String? name,
    $fixnum.Int64? price,
    $3.GiftType? type,
    $core.String? icon,
    $fixnum.Int64? amount,
    $core.Iterable<$3.GiftScene>? supportedScenes,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (price != null) {
      $result.price = price;
    }
    if (type != null) {
      $result.type = type;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (supportedScenes != null) {
      $result.supportedScenes.addAll(supportedScenes);
    }
    return $result;
  }
  Gift._() : super();
  factory Gift.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Gift.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Gift', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.gift'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aInt64(3, _omitFieldNames ? '' : 'price')
    ..e<$3.GiftType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $3.GiftType.GT_Normal, valueOf: $3.GiftType.valueOf, enumValues: $3.GiftType.values)
    ..aOS(5, _omitFieldNames ? '' : 'icon')
    ..aInt64(6, _omitFieldNames ? '' : 'amount')
    ..pc<$3.GiftScene>(7, _omitFieldNames ? '' : 'supportedScenes', $pb.PbFieldType.KE, valueOf: $3.GiftScene.valueOf, enumValues: $3.GiftScene.values, defaultEnumValue: $3.GiftScene.GS_Unknown)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Gift clone() => Gift()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Gift copyWith(void Function(Gift) updates) => super.copyWith((message) => updates(message as Gift)) as Gift;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Gift create() => Gift._();
  Gift createEmptyInstance() => create();
  static $pb.PbList<Gift> createRepeated() => $pb.PbList<Gift>();
  @$core.pragma('dart2js:noInline')
  static Gift getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Gift>(create);
  static Gift? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get price => $_getI64(2);
  @$pb.TagNumber(3)
  set price($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => clearField(3);

  @$pb.TagNumber(4)
  $3.GiftType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type($3.GiftType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get icon => $_getSZ(4);
  @$pb.TagNumber(5)
  set icon($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIcon() => $_has(4);
  @$pb.TagNumber(5)
  void clearIcon() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get amount => $_getI64(5);
  @$pb.TagNumber(6)
  set amount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmount() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$3.GiftScene> get supportedScenes => $_getList(6);
}

class SendGiftToOneReq extends $pb.GeneratedMessage {
  factory SendGiftToOneReq({
    $2.BaseExtReq? base,
    $fixnum.Int64? toUid,
    $fixnum.Int64? giftId,
    $fixnum.Int64? amount,
    $3.TxType? txType,
    $3.GiftScene? txScene,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (toUid != null) {
      $result.toUid = toUid;
    }
    if (giftId != null) {
      $result.giftId = giftId;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (txType != null) {
      $result.txType = txType;
    }
    if (txScene != null) {
      $result.txScene = txScene;
    }
    return $result;
  }
  SendGiftToOneReq._() : super();
  factory SendGiftToOneReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendGiftToOneReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendGiftToOneReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.gift'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..aInt64(2, _omitFieldNames ? '' : 'toUid')
    ..aInt64(3, _omitFieldNames ? '' : 'giftId')
    ..aInt64(4, _omitFieldNames ? '' : 'amount')
    ..e<$3.TxType>(5, _omitFieldNames ? '' : 'txType', $pb.PbFieldType.OE, defaultOrMaker: $3.TxType.TT_Unknown, valueOf: $3.TxType.valueOf, enumValues: $3.TxType.values)
    ..e<$3.GiftScene>(6, _omitFieldNames ? '' : 'txScene', $pb.PbFieldType.OE, defaultOrMaker: $3.GiftScene.GS_Unknown, valueOf: $3.GiftScene.valueOf, enumValues: $3.GiftScene.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendGiftToOneReq clone() => SendGiftToOneReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendGiftToOneReq copyWith(void Function(SendGiftToOneReq) updates) => super.copyWith((message) => updates(message as SendGiftToOneReq)) as SendGiftToOneReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendGiftToOneReq create() => SendGiftToOneReq._();
  SendGiftToOneReq createEmptyInstance() => create();
  static $pb.PbList<SendGiftToOneReq> createRepeated() => $pb.PbList<SendGiftToOneReq>();
  @$core.pragma('dart2js:noInline')
  static SendGiftToOneReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendGiftToOneReq>(create);
  static SendGiftToOneReq? _defaultInstance;

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
  $fixnum.Int64 get toUid => $_getI64(1);
  @$pb.TagNumber(2)
  set toUid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearToUid() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get giftId => $_getI64(2);
  @$pb.TagNumber(3)
  set giftId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGiftId() => $_has(2);
  @$pb.TagNumber(3)
  void clearGiftId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get amount => $_getI64(3);
  @$pb.TagNumber(4)
  set amount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);

  @$pb.TagNumber(5)
  $3.TxType get txType => $_getN(4);
  @$pb.TagNumber(5)
  set txType($3.TxType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTxType() => $_has(4);
  @$pb.TagNumber(5)
  void clearTxType() => clearField(5);

  @$pb.TagNumber(6)
  $3.GiftScene get txScene => $_getN(5);
  @$pb.TagNumber(6)
  set txScene($3.GiftScene v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTxScene() => $_has(5);
  @$pb.TagNumber(6)
  void clearTxScene() => clearField(6);
}

class SendGiftToOneRes extends $pb.GeneratedMessage {
  factory SendGiftToOneRes() => create();
  SendGiftToOneRes._() : super();
  factory SendGiftToOneRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendGiftToOneRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendGiftToOneRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.gift'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendGiftToOneRes clone() => SendGiftToOneRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendGiftToOneRes copyWith(void Function(SendGiftToOneRes) updates) => super.copyWith((message) => updates(message as SendGiftToOneRes)) as SendGiftToOneRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendGiftToOneRes create() => SendGiftToOneRes._();
  SendGiftToOneRes createEmptyInstance() => create();
  static $pb.PbList<SendGiftToOneRes> createRepeated() => $pb.PbList<SendGiftToOneRes>();
  @$core.pragma('dart2js:noInline')
  static SendGiftToOneRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendGiftToOneRes>(create);
  static SendGiftToOneRes? _defaultInstance;
}

class GetMyGiftTxLogReq extends $pb.GeneratedMessage {
  factory GetMyGiftTxLogReq({
    $2.BaseExtReq? base,
    $core.String? orderField,
    $2.OrderType? orderType,
    $2.PageArgs? page,
    $3.GiftScene? scene,
    $core.String? yearMonth,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
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
    if (scene != null) {
      $result.scene = scene;
    }
    if (yearMonth != null) {
      $result.yearMonth = yearMonth;
    }
    return $result;
  }
  GetMyGiftTxLogReq._() : super();
  factory GetMyGiftTxLogReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMyGiftTxLogReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMyGiftTxLogReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.gift'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..aOS(2, _omitFieldNames ? '' : 'orderField')
    ..e<$2.OrderType>(3, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, defaultOrMaker: $2.OrderType.OT_Desc, valueOf: $2.OrderType.valueOf, enumValues: $2.OrderType.values)
    ..aOM<$2.PageArgs>(4, _omitFieldNames ? '' : 'page', subBuilder: $2.PageArgs.create)
    ..e<$3.GiftScene>(5, _omitFieldNames ? '' : 'scene', $pb.PbFieldType.OE, defaultOrMaker: $3.GiftScene.GS_Unknown, valueOf: $3.GiftScene.valueOf, enumValues: $3.GiftScene.values)
    ..aOS(6, _omitFieldNames ? '' : 'yearMonth')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMyGiftTxLogReq clone() => GetMyGiftTxLogReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMyGiftTxLogReq copyWith(void Function(GetMyGiftTxLogReq) updates) => super.copyWith((message) => updates(message as GetMyGiftTxLogReq)) as GetMyGiftTxLogReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMyGiftTxLogReq create() => GetMyGiftTxLogReq._();
  GetMyGiftTxLogReq createEmptyInstance() => create();
  static $pb.PbList<GetMyGiftTxLogReq> createRepeated() => $pb.PbList<GetMyGiftTxLogReq>();
  @$core.pragma('dart2js:noInline')
  static GetMyGiftTxLogReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyGiftTxLogReq>(create);
  static GetMyGiftTxLogReq? _defaultInstance;

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
  $core.String get orderField => $_getSZ(1);
  @$pb.TagNumber(2)
  set orderField($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderField() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderField() => clearField(2);

  @$pb.TagNumber(3)
  $2.OrderType get orderType => $_getN(2);
  @$pb.TagNumber(3)
  set orderType($2.OrderType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderType() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderType() => clearField(3);

  @$pb.TagNumber(4)
  $2.PageArgs get page => $_getN(3);
  @$pb.TagNumber(4)
  set page($2.PageArgs v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPage() => $_has(3);
  @$pb.TagNumber(4)
  void clearPage() => clearField(4);
  @$pb.TagNumber(4)
  $2.PageArgs ensurePage() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.GiftScene get scene => $_getN(4);
  @$pb.TagNumber(5)
  set scene($3.GiftScene v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasScene() => $_has(4);
  @$pb.TagNumber(5)
  void clearScene() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get yearMonth => $_getSZ(5);
  @$pb.TagNumber(6)
  set yearMonth($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasYearMonth() => $_has(5);
  @$pb.TagNumber(6)
  void clearYearMonth() => clearField(6);
}

class GetMyGiftTxLogRes extends $pb.GeneratedMessage {
  factory GetMyGiftTxLogRes({
    $core.Iterable<GiftPersonalTxLog>? list,
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
  GetMyGiftTxLogRes._() : super();
  factory GetMyGiftTxLogRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMyGiftTxLogRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMyGiftTxLogRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.gift'), createEmptyInstance: create)
    ..pc<GiftPersonalTxLog>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: GiftPersonalTxLog.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMyGiftTxLogRes clone() => GetMyGiftTxLogRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMyGiftTxLogRes copyWith(void Function(GetMyGiftTxLogRes) updates) => super.copyWith((message) => updates(message as GetMyGiftTxLogRes)) as GetMyGiftTxLogRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMyGiftTxLogRes create() => GetMyGiftTxLogRes._();
  GetMyGiftTxLogRes createEmptyInstance() => create();
  static $pb.PbList<GetMyGiftTxLogRes> createRepeated() => $pb.PbList<GetMyGiftTxLogRes>();
  @$core.pragma('dart2js:noInline')
  static GetMyGiftTxLogRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyGiftTxLogRes>(create);
  static GetMyGiftTxLogRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GiftPersonalTxLog> get list => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
}

/// 礼物交易（e.g. 我在a场景赠送给b了c个d礼物）
class GiftPersonalTxLog extends $pb.GeneratedMessage {
  factory GiftPersonalTxLog({
    GiftTxLogBase? base,
    $fixnum.Int64? relatedUid,
    $fixnum.Int64? balance,
    $3.FirstPersonalTxType? txType,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (relatedUid != null) {
      $result.relatedUid = relatedUid;
    }
    if (balance != null) {
      $result.balance = balance;
    }
    if (txType != null) {
      $result.txType = txType;
    }
    return $result;
  }
  GiftPersonalTxLog._() : super();
  factory GiftPersonalTxLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GiftPersonalTxLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GiftPersonalTxLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.gift'), createEmptyInstance: create)
    ..aOM<GiftTxLogBase>(1, _omitFieldNames ? '' : 'base', subBuilder: GiftTxLogBase.create)
    ..aInt64(2, _omitFieldNames ? '' : 'relatedUid')
    ..aInt64(3, _omitFieldNames ? '' : 'balance')
    ..e<$3.FirstPersonalTxType>(4, _omitFieldNames ? '' : 'txType', $pb.PbFieldType.OE, defaultOrMaker: $3.FirstPersonalTxType.FPTT_Unknown, valueOf: $3.FirstPersonalTxType.valueOf, enumValues: $3.FirstPersonalTxType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GiftPersonalTxLog clone() => GiftPersonalTxLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GiftPersonalTxLog copyWith(void Function(GiftPersonalTxLog) updates) => super.copyWith((message) => updates(message as GiftPersonalTxLog)) as GiftPersonalTxLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GiftPersonalTxLog create() => GiftPersonalTxLog._();
  GiftPersonalTxLog createEmptyInstance() => create();
  static $pb.PbList<GiftPersonalTxLog> createRepeated() => $pb.PbList<GiftPersonalTxLog>();
  @$core.pragma('dart2js:noInline')
  static GiftPersonalTxLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GiftPersonalTxLog>(create);
  static GiftPersonalTxLog? _defaultInstance;

  @$pb.TagNumber(1)
  GiftTxLogBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(GiftTxLogBase v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => clearField(1);
  @$pb.TagNumber(1)
  GiftTxLogBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get relatedUid => $_getI64(1);
  @$pb.TagNumber(2)
  set relatedUid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRelatedUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelatedUid() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get balance => $_getI64(2);
  @$pb.TagNumber(3)
  set balance($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearBalance() => clearField(3);

  @$pb.TagNumber(4)
  $3.FirstPersonalTxType get txType => $_getN(3);
  @$pb.TagNumber(4)
  set txType($3.FirstPersonalTxType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTxType() => $_has(3);
  @$pb.TagNumber(4)
  void clearTxType() => clearField(4);
}

class GiftTxLogBase extends $pb.GeneratedMessage {
  factory GiftTxLogBase({
    $core.String? txId,
    $fixnum.Int64? giftId,
    $core.String? giftName,
    $fixnum.Int64? price,
    $fixnum.Int64? amount,
    $fixnum.Int64? totalValue,
    $3.GiftScene? txScene,
    $3.GiftType? giftType,
    $fixnum.Int64? createdAt,
  }) {
    final $result = create();
    if (txId != null) {
      $result.txId = txId;
    }
    if (giftId != null) {
      $result.giftId = giftId;
    }
    if (giftName != null) {
      $result.giftName = giftName;
    }
    if (price != null) {
      $result.price = price;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (totalValue != null) {
      $result.totalValue = totalValue;
    }
    if (txScene != null) {
      $result.txScene = txScene;
    }
    if (giftType != null) {
      $result.giftType = giftType;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  GiftTxLogBase._() : super();
  factory GiftTxLogBase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GiftTxLogBase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GiftTxLogBase', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.gift'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'txId')
    ..aInt64(2, _omitFieldNames ? '' : 'giftId')
    ..aOS(3, _omitFieldNames ? '' : 'giftName')
    ..aInt64(4, _omitFieldNames ? '' : 'price')
    ..aInt64(5, _omitFieldNames ? '' : 'amount')
    ..aInt64(6, _omitFieldNames ? '' : 'totalValue')
    ..e<$3.GiftScene>(7, _omitFieldNames ? '' : 'txScene', $pb.PbFieldType.OE, defaultOrMaker: $3.GiftScene.GS_Unknown, valueOf: $3.GiftScene.valueOf, enumValues: $3.GiftScene.values)
    ..e<$3.GiftType>(8, _omitFieldNames ? '' : 'giftType', $pb.PbFieldType.OE, defaultOrMaker: $3.GiftType.GT_Normal, valueOf: $3.GiftType.valueOf, enumValues: $3.GiftType.values)
    ..aInt64(12, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GiftTxLogBase clone() => GiftTxLogBase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GiftTxLogBase copyWith(void Function(GiftTxLogBase) updates) => super.copyWith((message) => updates(message as GiftTxLogBase)) as GiftTxLogBase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GiftTxLogBase create() => GiftTxLogBase._();
  GiftTxLogBase createEmptyInstance() => create();
  static $pb.PbList<GiftTxLogBase> createRepeated() => $pb.PbList<GiftTxLogBase>();
  @$core.pragma('dart2js:noInline')
  static GiftTxLogBase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GiftTxLogBase>(create);
  static GiftTxLogBase? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get txId => $_getSZ(0);
  @$pb.TagNumber(1)
  set txId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get giftId => $_getI64(1);
  @$pb.TagNumber(2)
  set giftId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGiftId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGiftId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get giftName => $_getSZ(2);
  @$pb.TagNumber(3)
  set giftName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGiftName() => $_has(2);
  @$pb.TagNumber(3)
  void clearGiftName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get price => $_getI64(3);
  @$pb.TagNumber(4)
  set price($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrice() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get amount => $_getI64(4);
  @$pb.TagNumber(5)
  set amount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearAmount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get totalValue => $_getI64(5);
  @$pb.TagNumber(6)
  set totalValue($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTotalValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalValue() => clearField(6);

  @$pb.TagNumber(7)
  $3.GiftScene get txScene => $_getN(6);
  @$pb.TagNumber(7)
  set txScene($3.GiftScene v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTxScene() => $_has(6);
  @$pb.TagNumber(7)
  void clearTxScene() => clearField(7);

  @$pb.TagNumber(8)
  $3.GiftType get giftType => $_getN(7);
  @$pb.TagNumber(8)
  set giftType($3.GiftType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGiftType() => $_has(7);
  @$pb.TagNumber(8)
  void clearGiftType() => clearField(8);

  @$pb.TagNumber(12)
  $fixnum.Int64 get createdAt => $_getI64(8);
  @$pb.TagNumber(12)
  set createdAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(12)
  void clearCreatedAt() => clearField(12);
}

class giftExtApi {
  $pb.RpcClient _client;
  giftExtApi(this._client);

  $async.Future<GetGiftListRes> getGiftList($pb.ClientContext? ctx, GetGiftListReq request) =>
    _client.invoke<GetGiftListRes>(ctx, 'giftExt', 'GetGiftList', request, GetGiftListRes())
  ;
  $async.Future<SendGiftToOneRes> sendGiftToOne($pb.ClientContext? ctx, SendGiftToOneReq request) =>
    _client.invoke<SendGiftToOneRes>(ctx, 'giftExt', 'SendGiftToOne', request, SendGiftToOneRes())
  ;
  $async.Future<GetMyGiftTxLogRes> getMyGiftTxLog($pb.ClientContext? ctx, GetMyGiftTxLogReq request) =>
    _client.invoke<GetMyGiftTxLogRes>(ctx, 'giftExt', 'GetMyGiftTxLog', request, GetMyGiftTxLogRes())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
