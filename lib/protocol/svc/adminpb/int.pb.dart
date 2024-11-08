//
//  Generated code. Do not modify.
//  source: svc/adminpb/int.proto
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
import '../commonpb/enum.pbenum.dart' as $0;

class ConfigCenterGetReq extends $pb.GeneratedMessage {
  factory ConfigCenterGetReq({
    $core.Iterable<$core.String>? keys,
  }) {
    final $result = create();
    if (keys != null) {
      $result.keys.addAll(keys);
    }
    return $result;
  }
  ConfigCenterGetReq._() : super();
  factory ConfigCenterGetReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigCenterGetReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigCenterGetReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'keys')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigCenterGetReq clone() => ConfigCenterGetReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigCenterGetReq copyWith(void Function(ConfigCenterGetReq) updates) => super.copyWith((message) => updates(message as ConfigCenterGetReq)) as ConfigCenterGetReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigCenterGetReq create() => ConfigCenterGetReq._();
  ConfigCenterGetReq createEmptyInstance() => create();
  static $pb.PbList<ConfigCenterGetReq> createRepeated() => $pb.PbList<ConfigCenterGetReq>();
  @$core.pragma('dart2js:noInline')
  static ConfigCenterGetReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigCenterGetReq>(create);
  static ConfigCenterGetReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get keys => $_getList(0);
}

class ConfigCenterGetRes extends $pb.GeneratedMessage {
  factory ConfigCenterGetRes({
    $core.Map<$core.String, $2.ConfigItem>? cmap,
  }) {
    final $result = create();
    if (cmap != null) {
      $result.cmap.addAll(cmap);
    }
    return $result;
  }
  ConfigCenterGetRes._() : super();
  factory ConfigCenterGetRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigCenterGetRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigCenterGetRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..m<$core.String, $2.ConfigItem>(1, _omitFieldNames ? '' : 'cmap', entryClassName: 'ConfigCenterGetRes.CmapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $2.ConfigItem.create, valueDefaultOrMaker: $2.ConfigItem.getDefault, packageName: const $pb.PackageName('svc.admin'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigCenterGetRes clone() => ConfigCenterGetRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigCenterGetRes copyWith(void Function(ConfigCenterGetRes) updates) => super.copyWith((message) => updates(message as ConfigCenterGetRes)) as ConfigCenterGetRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigCenterGetRes create() => ConfigCenterGetRes._();
  ConfigCenterGetRes createEmptyInstance() => create();
  static $pb.PbList<ConfigCenterGetRes> createRepeated() => $pb.PbList<ConfigCenterGetRes>();
  @$core.pragma('dart2js:noInline')
  static ConfigCenterGetRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigCenterGetRes>(create);
  static ConfigCenterGetRes? _defaultInstance;

  /// key: 配置英文名
  /// value: 字符串格式的配置值，可以是json，自行解析
  @$pb.TagNumber(1)
  $core.Map<$core.String, $2.ConfigItem> get cmap => $_getMap(0);
}

class ConfigCenterUpdateIntReq extends $pb.GeneratedMessage {
  factory ConfigCenterUpdateIntReq({
    $2.ConfigItemCore? item,
  }) {
    final $result = create();
    if (item != null) {
      $result.item = item;
    }
    return $result;
  }
  ConfigCenterUpdateIntReq._() : super();
  factory ConfigCenterUpdateIntReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigCenterUpdateIntReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigCenterUpdateIntReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$2.ConfigItemCore>(1, _omitFieldNames ? '' : 'item', subBuilder: $2.ConfigItemCore.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigCenterUpdateIntReq clone() => ConfigCenterUpdateIntReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigCenterUpdateIntReq copyWith(void Function(ConfigCenterUpdateIntReq) updates) => super.copyWith((message) => updates(message as ConfigCenterUpdateIntReq)) as ConfigCenterUpdateIntReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigCenterUpdateIntReq create() => ConfigCenterUpdateIntReq._();
  ConfigCenterUpdateIntReq createEmptyInstance() => create();
  static $pb.PbList<ConfigCenterUpdateIntReq> createRepeated() => $pb.PbList<ConfigCenterUpdateIntReq>();
  @$core.pragma('dart2js:noInline')
  static ConfigCenterUpdateIntReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigCenterUpdateIntReq>(create);
  static ConfigCenterUpdateIntReq? _defaultInstance;

  /// key: 配置英文名(不含空格，会被过滤)
  /// value: 字符串格式的配置值，可以是json，自行解析
  @$pb.TagNumber(1)
  $2.ConfigItemCore get item => $_getN(0);
  @$pb.TagNumber(1)
  set item($2.ConfigItemCore v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => clearField(1);
  @$pb.TagNumber(1)
  $2.ConfigItemCore ensureItem() => $_ensure(0);
}

class ConfigCenterUpdateIntRes extends $pb.GeneratedMessage {
  factory ConfigCenterUpdateIntRes() => create();
  ConfigCenterUpdateIntRes._() : super();
  factory ConfigCenterUpdateIntRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigCenterUpdateIntRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigCenterUpdateIntRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigCenterUpdateIntRes clone() => ConfigCenterUpdateIntRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigCenterUpdateIntRes copyWith(void Function(ConfigCenterUpdateIntRes) updates) => super.copyWith((message) => updates(message as ConfigCenterUpdateIntRes)) as ConfigCenterUpdateIntRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigCenterUpdateIntRes create() => ConfigCenterUpdateIntRes._();
  ConfigCenterUpdateIntRes createEmptyInstance() => create();
  static $pb.PbList<ConfigCenterUpdateIntRes> createRepeated() => $pb.PbList<ConfigCenterUpdateIntRes>();
  @$core.pragma('dart2js:noInline')
  static ConfigCenterUpdateIntRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigCenterUpdateIntRes>(create);
  static ConfigCenterUpdateIntRes? _defaultInstance;
}

class SwitchCenterGetReq extends $pb.GeneratedMessage {
  factory SwitchCenterGetReq({
    $core.Iterable<$core.String>? keys,
  }) {
    final $result = create();
    if (keys != null) {
      $result.keys.addAll(keys);
    }
    return $result;
  }
  SwitchCenterGetReq._() : super();
  factory SwitchCenterGetReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwitchCenterGetReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwitchCenterGetReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'keys')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwitchCenterGetReq clone() => SwitchCenterGetReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwitchCenterGetReq copyWith(void Function(SwitchCenterGetReq) updates) => super.copyWith((message) => updates(message as SwitchCenterGetReq)) as SwitchCenterGetReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwitchCenterGetReq create() => SwitchCenterGetReq._();
  SwitchCenterGetReq createEmptyInstance() => create();
  static $pb.PbList<SwitchCenterGetReq> createRepeated() => $pb.PbList<SwitchCenterGetReq>();
  @$core.pragma('dart2js:noInline')
  static SwitchCenterGetReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwitchCenterGetReq>(create);
  static SwitchCenterGetReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get keys => $_getList(0);
}

class SwitchCenterGetRes extends $pb.GeneratedMessage {
  factory SwitchCenterGetRes({
    $core.Map<$core.String, $2.SwitchItem>? smap,
  }) {
    final $result = create();
    if (smap != null) {
      $result.smap.addAll(smap);
    }
    return $result;
  }
  SwitchCenterGetRes._() : super();
  factory SwitchCenterGetRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwitchCenterGetRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwitchCenterGetRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..m<$core.String, $2.SwitchItem>(1, _omitFieldNames ? '' : 'smap', entryClassName: 'SwitchCenterGetRes.SmapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $2.SwitchItem.create, valueDefaultOrMaker: $2.SwitchItem.getDefault, packageName: const $pb.PackageName('svc.admin'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwitchCenterGetRes clone() => SwitchCenterGetRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwitchCenterGetRes copyWith(void Function(SwitchCenterGetRes) updates) => super.copyWith((message) => updates(message as SwitchCenterGetRes)) as SwitchCenterGetRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwitchCenterGetRes create() => SwitchCenterGetRes._();
  SwitchCenterGetRes createEmptyInstance() => create();
  static $pb.PbList<SwitchCenterGetRes> createRepeated() => $pb.PbList<SwitchCenterGetRes>();
  @$core.pragma('dart2js:noInline')
  static SwitchCenterGetRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwitchCenterGetRes>(create);
  static SwitchCenterGetRes? _defaultInstance;

  /// key: 配置
  /// value: 只能是int32，必须遵循0关1开规则，其他数值自行定义
  @$pb.TagNumber(1)
  $core.Map<$core.String, $2.SwitchItem> get smap => $_getMap(0);
}

class AddReviewReq extends $pb.GeneratedMessage {
  factory AddReviewReq({
    $fixnum.Int64? uid,
    $0.ReviewType? type,
    $core.String? text,
    $core.Iterable<$core.String>? mediaUrls,
    $0.ReviewStatus? status,
    $0.BizType? bizType,
    $fixnum.Int64? bizUniqId,
    $core.String? thTaskId,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (type != null) {
      $result.type = type;
    }
    if (text != null) {
      $result.text = text;
    }
    if (mediaUrls != null) {
      $result.mediaUrls.addAll(mediaUrls);
    }
    if (status != null) {
      $result.status = status;
    }
    if (bizType != null) {
      $result.bizType = bizType;
    }
    if (bizUniqId != null) {
      $result.bizUniqId = bizUniqId;
    }
    if (thTaskId != null) {
      $result.thTaskId = thTaskId;
    }
    return $result;
  }
  AddReviewReq._() : super();
  factory AddReviewReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddReviewReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddReviewReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'uid')
    ..e<$0.ReviewType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $0.ReviewType.RT_None, valueOf: $0.ReviewType.valueOf, enumValues: $0.ReviewType.values)
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..pPS(4, _omitFieldNames ? '' : 'mediaUrls')
    ..e<$0.ReviewStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $0.ReviewStatus.RS_Init, valueOf: $0.ReviewStatus.valueOf, enumValues: $0.ReviewStatus.values)
    ..e<$0.BizType>(6, _omitFieldNames ? '' : 'bizType', $pb.PbFieldType.OE, defaultOrMaker: $0.BizType.RBT_None, valueOf: $0.BizType.valueOf, enumValues: $0.BizType.values)
    ..aInt64(7, _omitFieldNames ? '' : 'bizUniqId')
    ..aOS(8, _omitFieldNames ? '' : 'thTaskId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddReviewReq clone() => AddReviewReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddReviewReq copyWith(void Function(AddReviewReq) updates) => super.copyWith((message) => updates(message as AddReviewReq)) as AddReviewReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddReviewReq create() => AddReviewReq._();
  AddReviewReq createEmptyInstance() => create();
  static $pb.PbList<AddReviewReq> createRepeated() => $pb.PbList<AddReviewReq>();
  @$core.pragma('dart2js:noInline')
  static AddReviewReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddReviewReq>(create);
  static AddReviewReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $0.ReviewType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($0.ReviewType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get mediaUrls => $_getList(3);

  @$pb.TagNumber(5)
  $0.ReviewStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($0.ReviewStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $0.BizType get bizType => $_getN(5);
  @$pb.TagNumber(6)
  set bizType($0.BizType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBizType() => $_has(5);
  @$pb.TagNumber(6)
  void clearBizType() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get bizUniqId => $_getI64(6);
  @$pb.TagNumber(7)
  set bizUniqId($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBizUniqId() => $_has(6);
  @$pb.TagNumber(7)
  void clearBizUniqId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get thTaskId => $_getSZ(7);
  @$pb.TagNumber(8)
  set thTaskId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasThTaskId() => $_has(7);
  @$pb.TagNumber(8)
  void clearThTaskId() => clearField(8);
}

class AddReviewRes extends $pb.GeneratedMessage {
  factory AddReviewRes() => create();
  AddReviewRes._() : super();
  factory AddReviewRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddReviewRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddReviewRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddReviewRes clone() => AddReviewRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddReviewRes copyWith(void Function(AddReviewRes) updates) => super.copyWith((message) => updates(message as AddReviewRes)) as AddReviewRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddReviewRes create() => AddReviewRes._();
  AddReviewRes createEmptyInstance() => create();
  static $pb.PbList<AddReviewRes> createRepeated() => $pb.PbList<AddReviewRes>();
  @$core.pragma('dart2js:noInline')
  static AddReviewRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddReviewRes>(create);
  static AddReviewRes? _defaultInstance;
}

class adminIntApi {
  $pb.RpcClient _client;
  adminIntApi(this._client);

  $async.Future<ConfigCenterGetRes> configCenterGet($pb.ClientContext? ctx, ConfigCenterGetReq request) =>
    _client.invoke<ConfigCenterGetRes>(ctx, 'adminInt', 'ConfigCenterGet', request, ConfigCenterGetRes())
  ;
  $async.Future<ConfigCenterUpdateIntRes> configCenterUpdateInt($pb.ClientContext? ctx, ConfigCenterUpdateIntReq request) =>
    _client.invoke<ConfigCenterUpdateIntRes>(ctx, 'adminInt', 'ConfigCenterUpdateInt', request, ConfigCenterUpdateIntRes())
  ;
  $async.Future<SwitchCenterGetRes> switchCenterGet($pb.ClientContext? ctx, SwitchCenterGetReq request) =>
    _client.invoke<SwitchCenterGetRes>(ctx, 'adminInt', 'SwitchCenterGet', request, SwitchCenterGetRes())
  ;
  $async.Future<AddReviewRes> addReview($pb.ClientContext? ctx, AddReviewReq request) =>
    _client.invoke<AddReviewRes>(ctx, 'adminInt', 'AddReview', request, AddReviewRes())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
