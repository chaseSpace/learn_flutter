//
//  Generated code. Do not modify.
//  source: svc/giftpb/int.proto
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
import 'enum.pbenum.dart' as $3;
import 'ext.pb.dart' as $4;

class GetGiftListIntReq extends $pb.GeneratedMessage {
  factory GetGiftListIntReq({
    $2.PageArgs? page,
    $2.Sort? sort,
  }) {
    final $result = create();
    if (page != null) {
      $result.page = page;
    }
    if (sort != null) {
      $result.sort = sort;
    }
    return $result;
  }
  GetGiftListIntReq._() : super();
  factory GetGiftListIntReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGiftListIntReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGiftListIntReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.gift'), createEmptyInstance: create)
    ..aOM<$2.PageArgs>(1, _omitFieldNames ? '' : 'page', subBuilder: $2.PageArgs.create)
    ..aOM<$2.Sort>(2, _omitFieldNames ? '' : 'sort', subBuilder: $2.Sort.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGiftListIntReq clone() => GetGiftListIntReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGiftListIntReq copyWith(void Function(GetGiftListIntReq) updates) => super.copyWith((message) => updates(message as GetGiftListIntReq)) as GetGiftListIntReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGiftListIntReq create() => GetGiftListIntReq._();
  GetGiftListIntReq createEmptyInstance() => create();
  static $pb.PbList<GetGiftListIntReq> createRepeated() => $pb.PbList<GetGiftListIntReq>();
  @$core.pragma('dart2js:noInline')
  static GetGiftListIntReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGiftListIntReq>(create);
  static GetGiftListIntReq? _defaultInstance;

  @$pb.TagNumber(1)
  $2.PageArgs get page => $_getN(0);
  @$pb.TagNumber(1)
  set page($2.PageArgs v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => clearField(1);
  @$pb.TagNumber(1)
  $2.PageArgs ensurePage() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Sort get sort => $_getN(1);
  @$pb.TagNumber(2)
  set sort($2.Sort v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSort() => $_has(1);
  @$pb.TagNumber(2)
  void clearSort() => clearField(2);
  @$pb.TagNumber(2)
  $2.Sort ensureSort() => $_ensure(1);
}

class GetGiftListIntRes extends $pb.GeneratedMessage {
  factory GetGiftListIntRes({
    $core.Iterable<GiftItem>? list,
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
  GetGiftListIntRes._() : super();
  factory GetGiftListIntRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGiftListIntRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGiftListIntRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.gift'), createEmptyInstance: create)
    ..pc<GiftItem>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: GiftItem.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGiftListIntRes clone() => GetGiftListIntRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGiftListIntRes copyWith(void Function(GetGiftListIntRes) updates) => super.copyWith((message) => updates(message as GetGiftListIntRes)) as GetGiftListIntRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGiftListIntRes create() => GetGiftListIntRes._();
  GetGiftListIntRes createEmptyInstance() => create();
  static $pb.PbList<GetGiftListIntRes> createRepeated() => $pb.PbList<GetGiftListIntRes>();
  @$core.pragma('dart2js:noInline')
  static GetGiftListIntRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGiftListIntRes>(create);
  static GetGiftListIntRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GiftItem> get list => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
}

class GiftItem extends $pb.GeneratedMessage {
  factory GiftItem({
    $4.Gift? meta,
    $3.GiftState? state,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (meta != null) {
      $result.meta = meta;
    }
    if (state != null) {
      $result.state = state;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  GiftItem._() : super();
  factory GiftItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GiftItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GiftItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.gift'), createEmptyInstance: create)
    ..aOM<$4.Gift>(1, _omitFieldNames ? '' : 'meta', subBuilder: $4.Gift.create)
    ..e<$3.GiftState>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $3.GiftState.GS_Off, valueOf: $3.GiftState.valueOf, enumValues: $3.GiftState.values)
    ..aInt64(3, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(4, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GiftItem clone() => GiftItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GiftItem copyWith(void Function(GiftItem) updates) => super.copyWith((message) => updates(message as GiftItem)) as GiftItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GiftItem create() => GiftItem._();
  GiftItem createEmptyInstance() => create();
  static $pb.PbList<GiftItem> createRepeated() => $pb.PbList<GiftItem>();
  @$core.pragma('dart2js:noInline')
  static GiftItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GiftItem>(create);
  static GiftItem? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Gift get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta($4.Gift v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => clearField(1);
  @$pb.TagNumber(1)
  $4.Gift ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.GiftState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state($3.GiftState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get createdAt => $_getI64(2);
  @$pb.TagNumber(3)
  set createdAt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get updatedAt => $_getI64(3);
  @$pb.TagNumber(4)
  set updatedAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedAt() => clearField(4);
}

class SaveGiftItemReq extends $pb.GeneratedMessage {
  factory SaveGiftItemReq({
    $4.Gift? meta,
    $core.bool? isAdd,
    $3.GiftState? state,
  }) {
    final $result = create();
    if (meta != null) {
      $result.meta = meta;
    }
    if (isAdd != null) {
      $result.isAdd = isAdd;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  SaveGiftItemReq._() : super();
  factory SaveGiftItemReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveGiftItemReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveGiftItemReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.gift'), createEmptyInstance: create)
    ..aOM<$4.Gift>(1, _omitFieldNames ? '' : 'meta', subBuilder: $4.Gift.create)
    ..aOB(2, _omitFieldNames ? '' : 'isAdd')
    ..e<$3.GiftState>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $3.GiftState.GS_Off, valueOf: $3.GiftState.valueOf, enumValues: $3.GiftState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveGiftItemReq clone() => SaveGiftItemReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveGiftItemReq copyWith(void Function(SaveGiftItemReq) updates) => super.copyWith((message) => updates(message as SaveGiftItemReq)) as SaveGiftItemReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveGiftItemReq create() => SaveGiftItemReq._();
  SaveGiftItemReq createEmptyInstance() => create();
  static $pb.PbList<SaveGiftItemReq> createRepeated() => $pb.PbList<SaveGiftItemReq>();
  @$core.pragma('dart2js:noInline')
  static SaveGiftItemReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveGiftItemReq>(create);
  static SaveGiftItemReq? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Gift get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta($4.Gift v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => clearField(1);
  @$pb.TagNumber(1)
  $4.Gift ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get isAdd => $_getBF(1);
  @$pb.TagNumber(2)
  set isAdd($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsAdd() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsAdd() => clearField(2);

  @$pb.TagNumber(3)
  $3.GiftState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state($3.GiftState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);
}

class SaveGiftItemRes extends $pb.GeneratedMessage {
  factory SaveGiftItemRes() => create();
  SaveGiftItemRes._() : super();
  factory SaveGiftItemRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveGiftItemRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveGiftItemRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.gift'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveGiftItemRes clone() => SaveGiftItemRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveGiftItemRes copyWith(void Function(SaveGiftItemRes) updates) => super.copyWith((message) => updates(message as SaveGiftItemRes)) as SaveGiftItemRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveGiftItemRes create() => SaveGiftItemRes._();
  SaveGiftItemRes createEmptyInstance() => create();
  static $pb.PbList<SaveGiftItemRes> createRepeated() => $pb.PbList<SaveGiftItemRes>();
  @$core.pragma('dart2js:noInline')
  static SaveGiftItemRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveGiftItemRes>(create);
  static SaveGiftItemRes? _defaultInstance;
}

class DelGiftItemReq extends $pb.GeneratedMessage {
  factory DelGiftItemReq({
    $fixnum.Int64? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DelGiftItemReq._() : super();
  factory DelGiftItemReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DelGiftItemReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DelGiftItemReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.gift'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DelGiftItemReq clone() => DelGiftItemReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DelGiftItemReq copyWith(void Function(DelGiftItemReq) updates) => super.copyWith((message) => updates(message as DelGiftItemReq)) as DelGiftItemReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DelGiftItemReq create() => DelGiftItemReq._();
  DelGiftItemReq createEmptyInstance() => create();
  static $pb.PbList<DelGiftItemReq> createRepeated() => $pb.PbList<DelGiftItemReq>();
  @$core.pragma('dart2js:noInline')
  static DelGiftItemReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DelGiftItemReq>(create);
  static DelGiftItemReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DelGiftItemRes extends $pb.GeneratedMessage {
  factory DelGiftItemRes() => create();
  DelGiftItemRes._() : super();
  factory DelGiftItemRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DelGiftItemRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DelGiftItemRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.gift'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DelGiftItemRes clone() => DelGiftItemRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DelGiftItemRes copyWith(void Function(DelGiftItemRes) updates) => super.copyWith((message) => updates(message as DelGiftItemRes)) as DelGiftItemRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DelGiftItemRes create() => DelGiftItemRes._();
  DelGiftItemRes createEmptyInstance() => create();
  static $pb.PbList<DelGiftItemRes> createRepeated() => $pb.PbList<DelGiftItemRes>();
  @$core.pragma('dart2js:noInline')
  static DelGiftItemRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DelGiftItemRes>(create);
  static DelGiftItemRes? _defaultInstance;
}

class GetUserGiftTxLogReq extends $pb.GeneratedMessage {
  factory GetUserGiftTxLogReq({
    $fixnum.Int64? searchFromUid,
    $fixnum.Int64? searchToUid,
    $fixnum.Int64? searchGiftId,
    $core.Iterable<$3.GiftScene>? searchScenes,
    $core.String? searchGiftName,
    $fixnum.Int64? searchAmount,
    $core.Iterable<$3.TxType>? searchTxTypes,
    $core.Iterable<$3.GiftType>? searchGiftTypes,
    $fixnum.Int64? searchMinPrice,
    $fixnum.Int64? searchMaxPrice,
    $fixnum.Int64? searchMinTotalValue,
    $core.Iterable<$2.Sort>? sort,
    $2.PageArgs? page,
  }) {
    final $result = create();
    if (searchFromUid != null) {
      $result.searchFromUid = searchFromUid;
    }
    if (searchToUid != null) {
      $result.searchToUid = searchToUid;
    }
    if (searchGiftId != null) {
      $result.searchGiftId = searchGiftId;
    }
    if (searchScenes != null) {
      $result.searchScenes.addAll(searchScenes);
    }
    if (searchGiftName != null) {
      $result.searchGiftName = searchGiftName;
    }
    if (searchAmount != null) {
      $result.searchAmount = searchAmount;
    }
    if (searchTxTypes != null) {
      $result.searchTxTypes.addAll(searchTxTypes);
    }
    if (searchGiftTypes != null) {
      $result.searchGiftTypes.addAll(searchGiftTypes);
    }
    if (searchMinPrice != null) {
      $result.searchMinPrice = searchMinPrice;
    }
    if (searchMaxPrice != null) {
      $result.searchMaxPrice = searchMaxPrice;
    }
    if (searchMinTotalValue != null) {
      $result.searchMinTotalValue = searchMinTotalValue;
    }
    if (sort != null) {
      $result.sort.addAll(sort);
    }
    if (page != null) {
      $result.page = page;
    }
    return $result;
  }
  GetUserGiftTxLogReq._() : super();
  factory GetUserGiftTxLogReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserGiftTxLogReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserGiftTxLogReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.gift'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'searchFromUid')
    ..aInt64(2, _omitFieldNames ? '' : 'searchToUid')
    ..aInt64(3, _omitFieldNames ? '' : 'searchGiftId')
    ..pc<$3.GiftScene>(4, _omitFieldNames ? '' : 'searchScenes', $pb.PbFieldType.KE, valueOf: $3.GiftScene.valueOf, enumValues: $3.GiftScene.values, defaultEnumValue: $3.GiftScene.GS_Unknown)
    ..aOS(5, _omitFieldNames ? '' : 'searchGiftName')
    ..aInt64(6, _omitFieldNames ? '' : 'searchAmount')
    ..pc<$3.TxType>(7, _omitFieldNames ? '' : 'searchTxTypes', $pb.PbFieldType.KE, valueOf: $3.TxType.valueOf, enumValues: $3.TxType.values, defaultEnumValue: $3.TxType.TT_Unknown)
    ..pc<$3.GiftType>(8, _omitFieldNames ? '' : 'searchGiftTypes', $pb.PbFieldType.KE, valueOf: $3.GiftType.valueOf, enumValues: $3.GiftType.values, defaultEnumValue: $3.GiftType.GT_Normal)
    ..aInt64(9, _omitFieldNames ? '' : 'searchMinPrice')
    ..aInt64(10, _omitFieldNames ? '' : 'searchMaxPrice')
    ..aInt64(11, _omitFieldNames ? '' : 'searchMinTotalValue')
    ..pc<$2.Sort>(20, _omitFieldNames ? '' : 'sort', $pb.PbFieldType.PM, subBuilder: $2.Sort.create)
    ..aOM<$2.PageArgs>(21, _omitFieldNames ? '' : 'page', subBuilder: $2.PageArgs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserGiftTxLogReq clone() => GetUserGiftTxLogReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserGiftTxLogReq copyWith(void Function(GetUserGiftTxLogReq) updates) => super.copyWith((message) => updates(message as GetUserGiftTxLogReq)) as GetUserGiftTxLogReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserGiftTxLogReq create() => GetUserGiftTxLogReq._();
  GetUserGiftTxLogReq createEmptyInstance() => create();
  static $pb.PbList<GetUserGiftTxLogReq> createRepeated() => $pb.PbList<GetUserGiftTxLogReq>();
  @$core.pragma('dart2js:noInline')
  static GetUserGiftTxLogReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserGiftTxLogReq>(create);
  static GetUserGiftTxLogReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get searchFromUid => $_getI64(0);
  @$pb.TagNumber(1)
  set searchFromUid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSearchFromUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearchFromUid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get searchToUid => $_getI64(1);
  @$pb.TagNumber(2)
  set searchToUid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearchToUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchToUid() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get searchGiftId => $_getI64(2);
  @$pb.TagNumber(3)
  set searchGiftId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSearchGiftId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSearchGiftId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$3.GiftScene> get searchScenes => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get searchGiftName => $_getSZ(4);
  @$pb.TagNumber(5)
  set searchGiftName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSearchGiftName() => $_has(4);
  @$pb.TagNumber(5)
  void clearSearchGiftName() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get searchAmount => $_getI64(5);
  @$pb.TagNumber(6)
  set searchAmount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSearchAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearSearchAmount() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$3.TxType> get searchTxTypes => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$3.GiftType> get searchGiftTypes => $_getList(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get searchMinPrice => $_getI64(8);
  @$pb.TagNumber(9)
  set searchMinPrice($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSearchMinPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearSearchMinPrice() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get searchMaxPrice => $_getI64(9);
  @$pb.TagNumber(10)
  set searchMaxPrice($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSearchMaxPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearSearchMaxPrice() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get searchMinTotalValue => $_getI64(10);
  @$pb.TagNumber(11)
  set searchMinTotalValue($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSearchMinTotalValue() => $_has(10);
  @$pb.TagNumber(11)
  void clearSearchMinTotalValue() => clearField(11);

  @$pb.TagNumber(20)
  $core.List<$2.Sort> get sort => $_getList(11);

  @$pb.TagNumber(21)
  $2.PageArgs get page => $_getN(12);
  @$pb.TagNumber(21)
  set page($2.PageArgs v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasPage() => $_has(12);
  @$pb.TagNumber(21)
  void clearPage() => clearField(21);
  @$pb.TagNumber(21)
  $2.PageArgs ensurePage() => $_ensure(12);
}

class GetUserGiftTxLogRes extends $pb.GeneratedMessage {
  factory GetUserGiftTxLogRes({
    $core.Iterable<GiftTxLogInt>? list,
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
  GetUserGiftTxLogRes._() : super();
  factory GetUserGiftTxLogRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserGiftTxLogRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserGiftTxLogRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.gift'), createEmptyInstance: create)
    ..pc<GiftTxLogInt>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: GiftTxLogInt.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserGiftTxLogRes clone() => GetUserGiftTxLogRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserGiftTxLogRes copyWith(void Function(GetUserGiftTxLogRes) updates) => super.copyWith((message) => updates(message as GetUserGiftTxLogRes)) as GetUserGiftTxLogRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserGiftTxLogRes create() => GetUserGiftTxLogRes._();
  GetUserGiftTxLogRes createEmptyInstance() => create();
  static $pb.PbList<GetUserGiftTxLogRes> createRepeated() => $pb.PbList<GetUserGiftTxLogRes>();
  @$core.pragma('dart2js:noInline')
  static GetUserGiftTxLogRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserGiftTxLogRes>(create);
  static GetUserGiftTxLogRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GiftTxLogInt> get list => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
}

class GiftTxLogInt extends $pb.GeneratedMessage {
  factory GiftTxLogInt({
    $4.GiftTxLogBase? base,
    $fixnum.Int64? fromUid,
    $fixnum.Int64? toUid,
    $3.TxType? txType,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (fromUid != null) {
      $result.fromUid = fromUid;
    }
    if (toUid != null) {
      $result.toUid = toUid;
    }
    if (txType != null) {
      $result.txType = txType;
    }
    return $result;
  }
  GiftTxLogInt._() : super();
  factory GiftTxLogInt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GiftTxLogInt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GiftTxLogInt', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.gift'), createEmptyInstance: create)
    ..aOM<$4.GiftTxLogBase>(1, _omitFieldNames ? '' : 'base', subBuilder: $4.GiftTxLogBase.create)
    ..aInt64(2, _omitFieldNames ? '' : 'fromUid')
    ..aInt64(3, _omitFieldNames ? '' : 'toUid')
    ..e<$3.TxType>(4, _omitFieldNames ? '' : 'txType', $pb.PbFieldType.OE, defaultOrMaker: $3.TxType.TT_Unknown, valueOf: $3.TxType.valueOf, enumValues: $3.TxType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GiftTxLogInt clone() => GiftTxLogInt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GiftTxLogInt copyWith(void Function(GiftTxLogInt) updates) => super.copyWith((message) => updates(message as GiftTxLogInt)) as GiftTxLogInt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GiftTxLogInt create() => GiftTxLogInt._();
  GiftTxLogInt createEmptyInstance() => create();
  static $pb.PbList<GiftTxLogInt> createRepeated() => $pb.PbList<GiftTxLogInt>();
  @$core.pragma('dart2js:noInline')
  static GiftTxLogInt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GiftTxLogInt>(create);
  static GiftTxLogInt? _defaultInstance;

  @$pb.TagNumber(1)
  $4.GiftTxLogBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($4.GiftTxLogBase v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => clearField(1);
  @$pb.TagNumber(1)
  $4.GiftTxLogBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fromUid => $_getI64(1);
  @$pb.TagNumber(2)
  set fromUid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromUid() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get toUid => $_getI64(2);
  @$pb.TagNumber(3)
  set toUid($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearToUid() => clearField(3);

  @$pb.TagNumber(4)
  $3.TxType get txType => $_getN(3);
  @$pb.TagNumber(4)
  set txType($3.TxType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTxType() => $_has(3);
  @$pb.TagNumber(4)
  void clearTxType() => clearField(4);
}

class giftIntApi {
  $pb.RpcClient _client;
  giftIntApi(this._client);

  $async.Future<GetGiftListIntRes> getGiftListInt($pb.ClientContext? ctx, GetGiftListIntReq request) =>
    _client.invoke<GetGiftListIntRes>(ctx, 'giftInt', 'GetGiftListInt', request, GetGiftListIntRes())
  ;
  $async.Future<SaveGiftItemRes> saveGiftItem($pb.ClientContext? ctx, SaveGiftItemReq request) =>
    _client.invoke<SaveGiftItemRes>(ctx, 'giftInt', 'SaveGiftItem', request, SaveGiftItemRes())
  ;
  $async.Future<DelGiftItemRes> delGiftItem($pb.ClientContext? ctx, DelGiftItemReq request) =>
    _client.invoke<DelGiftItemRes>(ctx, 'giftInt', 'DelGiftItem', request, DelGiftItemRes())
  ;
  $async.Future<GetUserGiftTxLogRes> getUserGiftTxLog($pb.ClientContext? ctx, GetUserGiftTxLogReq request) =>
    _client.invoke<GetUserGiftTxLogRes>(ctx, 'giftInt', 'GetUserGiftTxLog', request, GetUserGiftTxLogRes())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
