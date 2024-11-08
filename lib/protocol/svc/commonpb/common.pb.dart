//
//  Generated code. Do not modify.
//  source: svc/commonpb/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/any.pb.dart' as $1;
import 'common.pbenum.dart';
import 'enum.pbenum.dart' as $0;

export 'common.pbenum.dart';

/// 由客户端提供此结构体信息
class BaseExtReq extends $pb.GeneratedMessage {
  factory BaseExtReq({
    $core.String? appName,
    $core.String? appVersion,
    $0.SignInPlatform? platform,
    $0.SignInSystem? system,
    $0.Lang? language,
    $core.Map<$core.String, $core.String>? extension,
  }) {
    final $result = create();
    if (appName != null) {
      $result.appName = appName;
    }
    if (appVersion != null) {
      $result.appVersion = appVersion;
    }
    if (platform != null) {
      $result.platform = platform;
    }
    if (system != null) {
      $result.system = system;
    }
    if (language != null) {
      $result.language = language;
    }
    if (extension != null) {
      $result.extension.addAll(extension);
    }
    return $result;
  }
  BaseExtReq._() : super();
  factory BaseExtReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BaseExtReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BaseExtReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'appName')
    ..aOS(2, _omitFieldNames ? '' : 'appVersion')
    ..e<$0.SignInPlatform>(3, _omitFieldNames ? '' : 'platform', $pb.PbFieldType.OE, defaultOrMaker: $0.SignInPlatform.SIP_None, valueOf: $0.SignInPlatform.valueOf, enumValues: $0.SignInPlatform.values)
    ..e<$0.SignInSystem>(4, _omitFieldNames ? '' : 'system', $pb.PbFieldType.OE, defaultOrMaker: $0.SignInSystem.SIS_None, valueOf: $0.SignInSystem.valueOf, enumValues: $0.SignInSystem.values)
    ..e<$0.Lang>(5, _omitFieldNames ? '' : 'language', $pb.PbFieldType.OE, defaultOrMaker: $0.Lang.CL_None, valueOf: $0.Lang.valueOf, enumValues: $0.Lang.values)
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'extension', entryClassName: 'BaseExtReq.ExtensionEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('svc.common'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BaseExtReq clone() => BaseExtReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BaseExtReq copyWith(void Function(BaseExtReq) updates) => super.copyWith((message) => updates(message as BaseExtReq)) as BaseExtReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BaseExtReq create() => BaseExtReq._();
  BaseExtReq createEmptyInstance() => create();
  static $pb.PbList<BaseExtReq> createRepeated() => $pb.PbList<BaseExtReq>();
  @$core.pragma('dart2js:noInline')
  static BaseExtReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BaseExtReq>(create);
  static BaseExtReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appName => $_getSZ(0);
  @$pb.TagNumber(1)
  set appName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get appVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set appVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppVersion() => clearField(2);

  @$pb.TagNumber(3)
  $0.SignInPlatform get platform => $_getN(2);
  @$pb.TagNumber(3)
  set platform($0.SignInPlatform v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlatform() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlatform() => clearField(3);

  @$pb.TagNumber(4)
  $0.SignInSystem get system => $_getN(3);
  @$pb.TagNumber(4)
  set system($0.SignInSystem v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSystem() => $_has(3);
  @$pb.TagNumber(4)
  void clearSystem() => clearField(4);

  @$pb.TagNumber(5)
  $0.Lang get language => $_getN(4);
  @$pb.TagNumber(5)
  set language($0.Lang v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLanguage() => $_has(4);
  @$pb.TagNumber(5)
  void clearLanguage() => clearField(5);

  /// ...
  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get extension => $_getMap(5);
}

class BaseRes extends $pb.GeneratedMessage {
  factory BaseRes({
    $core.int? code,
    $core.String? msg,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    return $result;
  }
  BaseRes._() : super();
  factory BaseRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BaseRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BaseRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.common'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BaseRes clone() => BaseRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BaseRes copyWith(void Function(BaseRes) updates) => super.copyWith((message) => updates(message as BaseRes)) as BaseRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BaseRes create() => BaseRes._();
  BaseRes createEmptyInstance() => create();
  static $pb.PbList<BaseRes> createRepeated() => $pb.PbList<BaseRes>();
  @$core.pragma('dart2js:noInline')
  static BaseRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BaseRes>(create);
  static BaseRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);
}

class ConfigItem extends $pb.GeneratedMessage {
  factory ConfigItem({
    ConfigItemCore? core,
    $fixnum.Int64? createdBy,
    $fixnum.Int64? updatedBy,
  }) {
    final $result = create();
    if (core != null) {
      $result.core = core;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (updatedBy != null) {
      $result.updatedBy = updatedBy;
    }
    return $result;
  }
  ConfigItem._() : super();
  factory ConfigItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.common'), createEmptyInstance: create)
    ..aOM<ConfigItemCore>(1, _omitFieldNames ? '' : 'core', subBuilder: ConfigItemCore.create)
    ..aInt64(5, _omitFieldNames ? '' : 'createdBy')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigItem clone() => ConfigItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigItem copyWith(void Function(ConfigItem) updates) => super.copyWith((message) => updates(message as ConfigItem)) as ConfigItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigItem create() => ConfigItem._();
  ConfigItem createEmptyInstance() => create();
  static $pb.PbList<ConfigItem> createRepeated() => $pb.PbList<ConfigItem>();
  @$core.pragma('dart2js:noInline')
  static ConfigItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigItem>(create);
  static ConfigItem? _defaultInstance;

  @$pb.TagNumber(1)
  ConfigItemCore get core => $_getN(0);
  @$pb.TagNumber(1)
  set core(ConfigItemCore v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCore() => $_has(0);
  @$pb.TagNumber(1)
  void clearCore() => clearField(1);
  @$pb.TagNumber(1)
  ConfigItemCore ensureCore() => $_ensure(0);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdBy => $_getI64(1);
  @$pb.TagNumber(5)
  set createdBy($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedBy() => $_has(1);
  @$pb.TagNumber(5)
  void clearCreatedBy() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updatedBy => $_getI64(2);
  @$pb.TagNumber(6)
  set updatedBy($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedBy() => $_has(2);
  @$pb.TagNumber(6)
  void clearUpdatedBy() => clearField(6);
}

class ConfigItemCore extends $pb.GeneratedMessage {
  factory ConfigItemCore({
    $core.String? key,
    $core.String? name,
    $core.String? value,
    $core.bool? isLock,
    $core.bool? allowProgramUpdate,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    if (isLock != null) {
      $result.isLock = isLock;
    }
    if (allowProgramUpdate != null) {
      $result.allowProgramUpdate = allowProgramUpdate;
    }
    return $result;
  }
  ConfigItemCore._() : super();
  factory ConfigItemCore.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigItemCore.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigItemCore', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..aOB(4, _omitFieldNames ? '' : 'isLock')
    ..aOB(5, _omitFieldNames ? '' : 'allowProgramUpdate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigItemCore clone() => ConfigItemCore()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigItemCore copyWith(void Function(ConfigItemCore) updates) => super.copyWith((message) => updates(message as ConfigItemCore)) as ConfigItemCore;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigItemCore create() => ConfigItemCore._();
  ConfigItemCore createEmptyInstance() => create();
  static $pb.PbList<ConfigItemCore> createRepeated() => $pb.PbList<ConfigItemCore>();
  @$core.pragma('dart2js:noInline')
  static ConfigItemCore getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigItemCore>(create);
  static ConfigItemCore? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isLock => $_getBF(3);
  @$pb.TagNumber(4)
  set isLock($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsLock() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsLock() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get allowProgramUpdate => $_getBF(4);
  @$pb.TagNumber(5)
  set allowProgramUpdate($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllowProgramUpdate() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowProgramUpdate() => clearField(5);
}

class SwitchItem extends $pb.GeneratedMessage {
  factory SwitchItem({
    SwitchItemCore? core,
    $fixnum.Int64? createdBy,
    $fixnum.Int64? updatedBy,
  }) {
    final $result = create();
    if (core != null) {
      $result.core = core;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (updatedBy != null) {
      $result.updatedBy = updatedBy;
    }
    return $result;
  }
  SwitchItem._() : super();
  factory SwitchItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwitchItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwitchItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.common'), createEmptyInstance: create)
    ..aOM<SwitchItemCore>(1, _omitFieldNames ? '' : 'core', subBuilder: SwitchItemCore.create)
    ..aInt64(5, _omitFieldNames ? '' : 'createdBy')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwitchItem clone() => SwitchItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwitchItem copyWith(void Function(SwitchItem) updates) => super.copyWith((message) => updates(message as SwitchItem)) as SwitchItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwitchItem create() => SwitchItem._();
  SwitchItem createEmptyInstance() => create();
  static $pb.PbList<SwitchItem> createRepeated() => $pb.PbList<SwitchItem>();
  @$core.pragma('dart2js:noInline')
  static SwitchItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwitchItem>(create);
  static SwitchItem? _defaultInstance;

  @$pb.TagNumber(1)
  SwitchItemCore get core => $_getN(0);
  @$pb.TagNumber(1)
  set core(SwitchItemCore v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCore() => $_has(0);
  @$pb.TagNumber(1)
  void clearCore() => clearField(1);
  @$pb.TagNumber(1)
  SwitchItemCore ensureCore() => $_ensure(0);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdBy => $_getI64(1);
  @$pb.TagNumber(5)
  set createdBy($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedBy() => $_has(1);
  @$pb.TagNumber(5)
  void clearCreatedBy() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updatedBy => $_getI64(2);
  @$pb.TagNumber(6)
  set updatedBy($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedBy() => $_has(2);
  @$pb.TagNumber(6)
  void clearUpdatedBy() => clearField(6);
}

class SwitchItemCore extends $pb.GeneratedMessage {
  factory SwitchItemCore({
    $core.String? key,
    $core.String? name,
    $0.SwitchValue? value,
    $core.Map<$core.int, $core.String>? valueExt,
    $core.bool? isLock,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    if (valueExt != null) {
      $result.valueExt.addAll(valueExt);
    }
    if (isLock != null) {
      $result.isLock = isLock;
    }
    return $result;
  }
  SwitchItemCore._() : super();
  factory SwitchItemCore.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwitchItemCore.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwitchItemCore', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..e<$0.SwitchValue>(3, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OE, defaultOrMaker: $0.SwitchValue.ST_Off, valueOf: $0.SwitchValue.valueOf, enumValues: $0.SwitchValue.values)
    ..m<$core.int, $core.String>(4, _omitFieldNames ? '' : 'valueExt', entryClassName: 'SwitchItemCore.ValueExtEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('svc.common'))
    ..aOB(5, _omitFieldNames ? '' : 'isLock')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwitchItemCore clone() => SwitchItemCore()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwitchItemCore copyWith(void Function(SwitchItemCore) updates) => super.copyWith((message) => updates(message as SwitchItemCore)) as SwitchItemCore;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwitchItemCore create() => SwitchItemCore._();
  SwitchItemCore createEmptyInstance() => create();
  static $pb.PbList<SwitchItemCore> createRepeated() => $pb.PbList<SwitchItemCore>();
  @$core.pragma('dart2js:noInline')
  static SwitchItemCore getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwitchItemCore>(create);
  static SwitchItemCore? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $0.SwitchValue get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($0.SwitchValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.int, $core.String> get valueExt => $_getMap(3);

  @$pb.TagNumber(5)
  $core.bool get isLock => $_getBF(4);
  @$pb.TagNumber(5)
  set isLock($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsLock() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsLock() => clearField(5);
}

class PageArgs extends $pb.GeneratedMessage {
  factory PageArgs({
    $core.int? pn,
    $core.int? ps,
    $core.bool? isDownload,
  }) {
    final $result = create();
    if (pn != null) {
      $result.pn = pn;
    }
    if (ps != null) {
      $result.ps = ps;
    }
    if (isDownload != null) {
      $result.isDownload = isDownload;
    }
    return $result;
  }
  PageArgs._() : super();
  factory PageArgs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PageArgs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PageArgs', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.common'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pn', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'ps', $pb.PbFieldType.O3)
    ..aOB(3, _omitFieldNames ? '' : 'isDownload')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PageArgs clone() => PageArgs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PageArgs copyWith(void Function(PageArgs) updates) => super.copyWith((message) => updates(message as PageArgs)) as PageArgs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PageArgs create() => PageArgs._();
  PageArgs createEmptyInstance() => create();
  static $pb.PbList<PageArgs> createRepeated() => $pb.PbList<PageArgs>();
  @$core.pragma('dart2js:noInline')
  static PageArgs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PageArgs>(create);
  static PageArgs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pn => $_getIZ(0);
  @$pb.TagNumber(1)
  set pn($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPn() => $_has(0);
  @$pb.TagNumber(1)
  void clearPn() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get ps => $_getIZ(1);
  @$pb.TagNumber(2)
  set ps($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPs() => $_has(1);
  @$pb.TagNumber(2)
  void clearPs() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isDownload => $_getBF(2);
  @$pb.TagNumber(3)
  set isDownload($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsDownload() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsDownload() => clearField(3);
}

class CounterInt64 extends $pb.GeneratedMessage {
  factory CounterInt64({
    $fixnum.Int64? count,
    $fixnum.Int64? delta,
  }) {
    final $result = create();
    if (count != null) {
      $result.count = count;
    }
    if (delta != null) {
      $result.delta = delta;
    }
    return $result;
  }
  CounterInt64._() : super();
  factory CounterInt64.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CounterInt64.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CounterInt64', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'count')
    ..aInt64(2, _omitFieldNames ? '' : 'delta')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CounterInt64 clone() => CounterInt64()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CounterInt64 copyWith(void Function(CounterInt64) updates) => super.copyWith((message) => updates(message as CounterInt64)) as CounterInt64;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CounterInt64 create() => CounterInt64._();
  CounterInt64 createEmptyInstance() => create();
  static $pb.PbList<CounterInt64> createRepeated() => $pb.PbList<CounterInt64>();
  @$core.pragma('dart2js:noInline')
  static CounterInt64 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CounterInt64>(create);
  static CounterInt64? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get delta => $_getI64(1);
  @$pb.TagNumber(2)
  set delta($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDelta() => $_has(1);
  @$pb.TagNumber(2)
  void clearDelta() => clearField(2);
}

class Sort extends $pb.GeneratedMessage {
  factory Sort({
    $core.String? orderField,
    OrderType? orderType,
  }) {
    final $result = create();
    if (orderField != null) {
      $result.orderField = orderField;
    }
    if (orderType != null) {
      $result.orderType = orderType;
    }
    return $result;
  }
  Sort._() : super();
  factory Sort.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Sort.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Sort', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderField')
    ..e<OrderType>(2, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, defaultOrMaker: OrderType.OT_Desc, valueOf: OrderType.valueOf, enumValues: OrderType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Sort clone() => Sort()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Sort copyWith(void Function(Sort) updates) => super.copyWith((message) => updates(message as Sort)) as Sort;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Sort create() => Sort._();
  Sort createEmptyInstance() => create();
  static $pb.PbList<Sort> createRepeated() => $pb.PbList<Sort>();
  @$core.pragma('dart2js:noInline')
  static Sort getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sort>(create);
  static Sort? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderField => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderField($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderField() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderField() => clearField(1);

  @$pb.TagNumber(2)
  OrderType get orderType => $_getN(1);
  @$pb.TagNumber(2)
  set orderType(OrderType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderType() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderType() => clearField(2);
}

/// YYYY-MM-DD HH:mm:ss 通常用于搜索
class TimeRange extends $pb.GeneratedMessage {
  factory TimeRange({
    $core.String? startDt,
    $core.String? endDt,
  }) {
    final $result = create();
    if (startDt != null) {
      $result.startDt = startDt;
    }
    if (endDt != null) {
      $result.endDt = endDt;
    }
    return $result;
  }
  TimeRange._() : super();
  factory TimeRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'startDt')
    ..aOS(2, _omitFieldNames ? '' : 'endDt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeRange clone() => TimeRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeRange copyWith(void Function(TimeRange) updates) => super.copyWith((message) => updates(message as TimeRange)) as TimeRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeRange create() => TimeRange._();
  TimeRange createEmptyInstance() => create();
  static $pb.PbList<TimeRange> createRepeated() => $pb.PbList<TimeRange>();
  @$core.pragma('dart2js:noInline')
  static TimeRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeRange>(create);
  static TimeRange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get startDt => $_getSZ(0);
  @$pb.TagNumber(1)
  set startDt($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartDt() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartDt() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get endDt => $_getSZ(1);
  @$pb.TagNumber(2)
  set endDt($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndDt() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndDt() => clearField(2);
}

class EmptyRes extends $pb.GeneratedMessage {
  factory EmptyRes() => create();
  EmptyRes._() : super();
  factory EmptyRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmptyRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmptyRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.common'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmptyRes clone() => EmptyRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmptyRes copyWith(void Function(EmptyRes) updates) => super.copyWith((message) => updates(message as EmptyRes)) as EmptyRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmptyRes create() => EmptyRes._();
  EmptyRes createEmptyInstance() => create();
  static $pb.PbList<EmptyRes> createRepeated() => $pb.PbList<EmptyRes>();
  @$core.pragma('dart2js:noInline')
  static EmptyRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmptyRes>(create);
  static EmptyRes? _defaultInstance;
}

class UserCertify extends $pb.GeneratedMessage {
  factory UserCertify({
    $core.bool? isRealpersonCertified,
    $core.bool? isRealnameCertified,
  }) {
    final $result = create();
    if (isRealpersonCertified != null) {
      $result.isRealpersonCertified = isRealpersonCertified;
    }
    if (isRealnameCertified != null) {
      $result.isRealnameCertified = isRealnameCertified;
    }
    return $result;
  }
  UserCertify._() : super();
  factory UserCertify.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserCertify.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserCertify', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.common'), createEmptyInstance: create)
    ..aOB(7, _omitFieldNames ? '' : 'isRealpersonCertified')
    ..aOB(8, _omitFieldNames ? '' : 'isRealnameCertified')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserCertify clone() => UserCertify()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserCertify copyWith(void Function(UserCertify) updates) => super.copyWith((message) => updates(message as UserCertify)) as UserCertify;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserCertify create() => UserCertify._();
  UserCertify createEmptyInstance() => create();
  static $pb.PbList<UserCertify> createRepeated() => $pb.PbList<UserCertify>();
  @$core.pragma('dart2js:noInline')
  static UserCertify getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserCertify>(create);
  static UserCertify? _defaultInstance;

  @$pb.TagNumber(7)
  $core.bool get isRealpersonCertified => $_getBF(0);
  @$pb.TagNumber(7)
  set isRealpersonCertified($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsRealpersonCertified() => $_has(0);
  @$pb.TagNumber(7)
  void clearIsRealpersonCertified() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isRealnameCertified => $_getBF(1);
  @$pb.TagNumber(8)
  set isRealnameCertified($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsRealnameCertified() => $_has(1);
  @$pb.TagNumber(8)
  void clearIsRealnameCertified() => clearField(8);
}

class HTTPResp extends $pb.GeneratedMessage {
  factory HTTPResp({
    $core.int? code,
    $core.String? msg,
    $core.String? msgChinese,
    $core.bool? fromGateway,
    $1.Any? data,
    $core.Iterable<$core.String>? passedServices,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (msgChinese != null) {
      $result.msgChinese = msgChinese;
    }
    if (fromGateway != null) {
      $result.fromGateway = fromGateway;
    }
    if (data != null) {
      $result.data = data;
    }
    if (passedServices != null) {
      $result.passedServices.addAll(passedServices);
    }
    return $result;
  }
  HTTPResp._() : super();
  factory HTTPResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HTTPResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HTTPResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.common'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..aOS(3, _omitFieldNames ? '' : 'msgChinese')
    ..aOB(4, _omitFieldNames ? '' : 'fromGateway')
    ..aOM<$1.Any>(5, _omitFieldNames ? '' : 'data', subBuilder: $1.Any.create)
    ..pPS(6, _omitFieldNames ? '' : 'passedServices')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HTTPResp clone() => HTTPResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HTTPResp copyWith(void Function(HTTPResp) updates) => super.copyWith((message) => updates(message as HTTPResp)) as HTTPResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HTTPResp create() => HTTPResp._();
  HTTPResp createEmptyInstance() => create();
  static $pb.PbList<HTTPResp> createRepeated() => $pb.PbList<HTTPResp>();
  @$core.pragma('dart2js:noInline')
  static HTTPResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HTTPResp>(create);
  static HTTPResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get msgChinese => $_getSZ(2);
  @$pb.TagNumber(3)
  set msgChinese($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsgChinese() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsgChinese() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get fromGateway => $_getBF(3);
  @$pb.TagNumber(4)
  set fromGateway($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFromGateway() => $_has(3);
  @$pb.TagNumber(4)
  void clearFromGateway() => clearField(4);

  @$pb.TagNumber(5)
  $1.Any get data => $_getN(4);
  @$pb.TagNumber(5)
  set data($1.Any v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(4);
  @$pb.TagNumber(5)
  void clearData() => clearField(5);
  @$pb.TagNumber(5)
  $1.Any ensureData() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get passedServices => $_getList(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
