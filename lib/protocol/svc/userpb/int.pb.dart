//
//  Generated code. Do not modify.
//  source: svc/userpb/int.proto
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
import '../commonpb/user.pb.dart' as $8;
import 'common.pb.dart' as $9;

class GetUserInfoIntReq extends $pb.GeneratedMessage {
  factory GetUserInfoIntReq({
    $core.Iterable<$fixnum.Int64>? uids,
    $core.bool? populateNotfound,
  }) {
    final $result = create();
    if (uids != null) {
      $result.uids.addAll(uids);
    }
    if (populateNotfound != null) {
      $result.populateNotfound = populateNotfound;
    }
    return $result;
  }
  GetUserInfoIntReq._() : super();
  factory GetUserInfoIntReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserInfoIntReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserInfoIntReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'uids', $pb.PbFieldType.K6)
    ..aOB(2, _omitFieldNames ? '' : 'populateNotfound')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserInfoIntReq clone() => GetUserInfoIntReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserInfoIntReq copyWith(void Function(GetUserInfoIntReq) updates) => super.copyWith((message) => updates(message as GetUserInfoIntReq)) as GetUserInfoIntReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserInfoIntReq create() => GetUserInfoIntReq._();
  GetUserInfoIntReq createEmptyInstance() => create();
  static $pb.PbList<GetUserInfoIntReq> createRepeated() => $pb.PbList<GetUserInfoIntReq>();
  @$core.pragma('dart2js:noInline')
  static GetUserInfoIntReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserInfoIntReq>(create);
  static GetUserInfoIntReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get uids => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get populateNotfound => $_getBF(1);
  @$pb.TagNumber(2)
  set populateNotfound($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPopulateNotfound() => $_has(1);
  @$pb.TagNumber(2)
  void clearPopulateNotfound() => clearField(2);
}

class GetUserInfoIntRes extends $pb.GeneratedMessage {
  factory GetUserInfoIntRes({
    $core.Map<$fixnum.Int64, $8.User>? umap,
  }) {
    final $result = create();
    if (umap != null) {
      $result.umap.addAll(umap);
    }
    return $result;
  }
  GetUserInfoIntRes._() : super();
  factory GetUserInfoIntRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserInfoIntRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserInfoIntRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..m<$fixnum.Int64, $8.User>(1, _omitFieldNames ? '' : 'umap', entryClassName: 'GetUserInfoIntRes.UmapEntry', keyFieldType: $pb.PbFieldType.O6, valueFieldType: $pb.PbFieldType.OM, valueCreator: $8.User.create, valueDefaultOrMaker: $8.User.getDefault, packageName: const $pb.PackageName('svc.user'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserInfoIntRes clone() => GetUserInfoIntRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserInfoIntRes copyWith(void Function(GetUserInfoIntRes) updates) => super.copyWith((message) => updates(message as GetUserInfoIntRes)) as GetUserInfoIntRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserInfoIntRes create() => GetUserInfoIntRes._();
  GetUserInfoIntRes createEmptyInstance() => create();
  static $pb.PbList<GetUserInfoIntRes> createRepeated() => $pb.PbList<GetUserInfoIntRes>();
  @$core.pragma('dart2js:noInline')
  static GetUserInfoIntRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserInfoIntRes>(create);
  static GetUserInfoIntRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$fixnum.Int64, $8.User> get umap => $_getMap(0);
}

class AllocateUserNidReq extends $pb.GeneratedMessage {
  factory AllocateUserNidReq({
    $fixnum.Int64? uid,
    $fixnum.Int64? nid,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (nid != null) {
      $result.nid = nid;
    }
    return $result;
  }
  AllocateUserNidReq._() : super();
  factory AllocateUserNidReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocateUserNidReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllocateUserNidReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'uid')
    ..aInt64(2, _omitFieldNames ? '' : 'nid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllocateUserNidReq clone() => AllocateUserNidReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllocateUserNidReq copyWith(void Function(AllocateUserNidReq) updates) => super.copyWith((message) => updates(message as AllocateUserNidReq)) as AllocateUserNidReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocateUserNidReq create() => AllocateUserNidReq._();
  AllocateUserNidReq createEmptyInstance() => create();
  static $pb.PbList<AllocateUserNidReq> createRepeated() => $pb.PbList<AllocateUserNidReq>();
  @$core.pragma('dart2js:noInline')
  static AllocateUserNidReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocateUserNidReq>(create);
  static AllocateUserNidReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get nid => $_getI64(1);
  @$pb.TagNumber(2)
  set nid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNid() => $_has(1);
  @$pb.TagNumber(2)
  void clearNid() => clearField(2);
}

class AllocateUserNidRes extends $pb.GeneratedMessage {
  factory AllocateUserNidRes() => create();
  AllocateUserNidRes._() : super();
  factory AllocateUserNidRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocateUserNidRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllocateUserNidRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllocateUserNidRes clone() => AllocateUserNidRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllocateUserNidRes copyWith(void Function(AllocateUserNidRes) updates) => super.copyWith((message) => updates(message as AllocateUserNidRes)) as AllocateUserNidRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocateUserNidRes create() => AllocateUserNidRes._();
  AllocateUserNidRes createEmptyInstance() => create();
  static $pb.PbList<AllocateUserNidRes> createRepeated() => $pb.PbList<AllocateUserNidRes>();
  @$core.pragma('dart2js:noInline')
  static AllocateUserNidRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocateUserNidRes>(create);
  static AllocateUserNidRes? _defaultInstance;
}

class AdminUpdateUserInfoReq extends $pb.GeneratedMessage {
  factory AdminUpdateUserInfoReq({
    $fixnum.Int64? uid,
    $core.Iterable<$9.UpdateBody>? bodyArray,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (bodyArray != null) {
      $result.bodyArray.addAll(bodyArray);
    }
    return $result;
  }
  AdminUpdateUserInfoReq._() : super();
  factory AdminUpdateUserInfoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminUpdateUserInfoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdminUpdateUserInfoReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'uid')
    ..pc<$9.UpdateBody>(3, _omitFieldNames ? '' : 'bodyArray', $pb.PbFieldType.PM, subBuilder: $9.UpdateBody.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminUpdateUserInfoReq clone() => AdminUpdateUserInfoReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminUpdateUserInfoReq copyWith(void Function(AdminUpdateUserInfoReq) updates) => super.copyWith((message) => updates(message as AdminUpdateUserInfoReq)) as AdminUpdateUserInfoReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminUpdateUserInfoReq create() => AdminUpdateUserInfoReq._();
  AdminUpdateUserInfoReq createEmptyInstance() => create();
  static $pb.PbList<AdminUpdateUserInfoReq> createRepeated() => $pb.PbList<AdminUpdateUserInfoReq>();
  @$core.pragma('dart2js:noInline')
  static AdminUpdateUserInfoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminUpdateUserInfoReq>(create);
  static AdminUpdateUserInfoReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<$9.UpdateBody> get bodyArray => $_getList(1);
}

class AdminUpdateUserInfoRes extends $pb.GeneratedMessage {
  factory AdminUpdateUserInfoRes() => create();
  AdminUpdateUserInfoRes._() : super();
  factory AdminUpdateUserInfoRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminUpdateUserInfoRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdminUpdateUserInfoRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminUpdateUserInfoRes clone() => AdminUpdateUserInfoRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminUpdateUserInfoRes copyWith(void Function(AdminUpdateUserInfoRes) updates) => super.copyWith((message) => updates(message as AdminUpdateUserInfoRes)) as AdminUpdateUserInfoRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminUpdateUserInfoRes create() => AdminUpdateUserInfoRes._();
  AdminUpdateUserInfoRes createEmptyInstance() => create();
  static $pb.PbList<AdminUpdateUserInfoRes> createRepeated() => $pb.PbList<AdminUpdateUserInfoRes>();
  @$core.pragma('dart2js:noInline')
  static AdminUpdateUserInfoRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminUpdateUserInfoRes>(create);
  static AdminUpdateUserInfoRes? _defaultInstance;
}

class NewPunishReq extends $pb.GeneratedMessage {
  factory NewPunishReq({
    $fixnum.Int64? uid,
    $fixnum.Int64? duration,
    $core.String? reason,
    $0.PunishType? type,
    $fixnum.Int64? adminUid,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (type != null) {
      $result.type = type;
    }
    if (adminUid != null) {
      $result.adminUid = adminUid;
    }
    return $result;
  }
  NewPunishReq._() : super();
  factory NewPunishReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewPunishReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewPunishReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'uid')
    ..aInt64(2, _omitFieldNames ? '' : 'duration')
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..e<$0.PunishType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $0.PunishType.PT_None, valueOf: $0.PunishType.valueOf, enumValues: $0.PunishType.values)
    ..aInt64(5, _omitFieldNames ? '' : 'adminUid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewPunishReq clone() => NewPunishReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewPunishReq copyWith(void Function(NewPunishReq) updates) => super.copyWith((message) => updates(message as NewPunishReq)) as NewPunishReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewPunishReq create() => NewPunishReq._();
  NewPunishReq createEmptyInstance() => create();
  static $pb.PbList<NewPunishReq> createRepeated() => $pb.PbList<NewPunishReq>();
  @$core.pragma('dart2js:noInline')
  static NewPunishReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewPunishReq>(create);
  static NewPunishReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get duration => $_getI64(1);
  @$pb.TagNumber(2)
  set duration($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);

  @$pb.TagNumber(4)
  $0.PunishType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type($0.PunishType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get adminUid => $_getI64(4);
  @$pb.TagNumber(5)
  set adminUid($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAdminUid() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdminUid() => clearField(5);
}

class NewPunishRes extends $pb.GeneratedMessage {
  factory NewPunishRes() => create();
  NewPunishRes._() : super();
  factory NewPunishRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewPunishRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewPunishRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewPunishRes clone() => NewPunishRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewPunishRes copyWith(void Function(NewPunishRes) updates) => super.copyWith((message) => updates(message as NewPunishRes)) as NewPunishRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewPunishRes create() => NewPunishRes._();
  NewPunishRes createEmptyInstance() => create();
  static $pb.PbList<NewPunishRes> createRepeated() => $pb.PbList<NewPunishRes>();
  @$core.pragma('dart2js:noInline')
  static NewPunishRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewPunishRes>(create);
  static NewPunishRes? _defaultInstance;
}

class IncrPunishDurationReq extends $pb.GeneratedMessage {
  factory IncrPunishDurationReq({
    $fixnum.Int64? id,
    $fixnum.Int64? duration,
    $core.String? reason,
    $fixnum.Int64? adminUid,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (adminUid != null) {
      $result.adminUid = adminUid;
    }
    return $result;
  }
  IncrPunishDurationReq._() : super();
  factory IncrPunishDurationReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncrPunishDurationReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncrPunishDurationReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'duration')
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..aInt64(4, _omitFieldNames ? '' : 'adminUid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncrPunishDurationReq clone() => IncrPunishDurationReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncrPunishDurationReq copyWith(void Function(IncrPunishDurationReq) updates) => super.copyWith((message) => updates(message as IncrPunishDurationReq)) as IncrPunishDurationReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncrPunishDurationReq create() => IncrPunishDurationReq._();
  IncrPunishDurationReq createEmptyInstance() => create();
  static $pb.PbList<IncrPunishDurationReq> createRepeated() => $pb.PbList<IncrPunishDurationReq>();
  @$core.pragma('dart2js:noInline')
  static IncrPunishDurationReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncrPunishDurationReq>(create);
  static IncrPunishDurationReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get duration => $_getI64(1);
  @$pb.TagNumber(2)
  set duration($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get adminUid => $_getI64(3);
  @$pb.TagNumber(4)
  set adminUid($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdminUid() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdminUid() => clearField(4);
}

class IncrPunishDurationRes extends $pb.GeneratedMessage {
  factory IncrPunishDurationRes() => create();
  IncrPunishDurationRes._() : super();
  factory IncrPunishDurationRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncrPunishDurationRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncrPunishDurationRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncrPunishDurationRes clone() => IncrPunishDurationRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncrPunishDurationRes copyWith(void Function(IncrPunishDurationRes) updates) => super.copyWith((message) => updates(message as IncrPunishDurationRes)) as IncrPunishDurationRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncrPunishDurationRes create() => IncrPunishDurationRes._();
  IncrPunishDurationRes createEmptyInstance() => create();
  static $pb.PbList<IncrPunishDurationRes> createRepeated() => $pb.PbList<IncrPunishDurationRes>();
  @$core.pragma('dart2js:noInline')
  static IncrPunishDurationRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncrPunishDurationRes>(create);
  static IncrPunishDurationRes? _defaultInstance;
}

class DismissPunishReq extends $pb.GeneratedMessage {
  factory DismissPunishReq({
    $fixnum.Int64? id,
    $fixnum.Int64? adminUid,
    $core.String? reason,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (adminUid != null) {
      $result.adminUid = adminUid;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  DismissPunishReq._() : super();
  factory DismissPunishReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DismissPunishReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DismissPunishReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'adminUid')
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DismissPunishReq clone() => DismissPunishReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DismissPunishReq copyWith(void Function(DismissPunishReq) updates) => super.copyWith((message) => updates(message as DismissPunishReq)) as DismissPunishReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DismissPunishReq create() => DismissPunishReq._();
  DismissPunishReq createEmptyInstance() => create();
  static $pb.PbList<DismissPunishReq> createRepeated() => $pb.PbList<DismissPunishReq>();
  @$core.pragma('dart2js:noInline')
  static DismissPunishReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DismissPunishReq>(create);
  static DismissPunishReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get adminUid => $_getI64(1);
  @$pb.TagNumber(2)
  set adminUid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdminUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdminUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);
}

class DismissPunishRes extends $pb.GeneratedMessage {
  factory DismissPunishRes() => create();
  DismissPunishRes._() : super();
  factory DismissPunishRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DismissPunishRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DismissPunishRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DismissPunishRes clone() => DismissPunishRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DismissPunishRes copyWith(void Function(DismissPunishRes) updates) => super.copyWith((message) => updates(message as DismissPunishRes)) as DismissPunishRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DismissPunishRes create() => DismissPunishRes._();
  DismissPunishRes createEmptyInstance() => create();
  static $pb.PbList<DismissPunishRes> createRepeated() => $pb.PbList<DismissPunishRes>();
  @$core.pragma('dart2js:noInline')
  static DismissPunishRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DismissPunishRes>(create);
  static DismissPunishRes? _defaultInstance;
}

class PunishListReq extends $pb.GeneratedMessage {
  factory PunishListReq({
    $core.Iterable<$fixnum.Int64>? searchUid,
    $fixnum.Int64? searchAdminUid,
    $core.Iterable<$0.PunishType>? searchType,
    $0.PunishState? searchState,
    $2.PageArgs? page,
  }) {
    final $result = create();
    if (searchUid != null) {
      $result.searchUid.addAll(searchUid);
    }
    if (searchAdminUid != null) {
      $result.searchAdminUid = searchAdminUid;
    }
    if (searchType != null) {
      $result.searchType.addAll(searchType);
    }
    if (searchState != null) {
      $result.searchState = searchState;
    }
    if (page != null) {
      $result.page = page;
    }
    return $result;
  }
  PunishListReq._() : super();
  factory PunishListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PunishListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PunishListReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'searchUid', $pb.PbFieldType.K6)
    ..aInt64(2, _omitFieldNames ? '' : 'searchAdminUid')
    ..pc<$0.PunishType>(3, _omitFieldNames ? '' : 'searchType', $pb.PbFieldType.KE, valueOf: $0.PunishType.valueOf, enumValues: $0.PunishType.values, defaultEnumValue: $0.PunishType.PT_None)
    ..e<$0.PunishState>(4, _omitFieldNames ? '' : 'searchState', $pb.PbFieldType.OE, defaultOrMaker: $0.PunishState.PS_None, valueOf: $0.PunishState.valueOf, enumValues: $0.PunishState.values)
    ..aOM<$2.PageArgs>(5, _omitFieldNames ? '' : 'page', subBuilder: $2.PageArgs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PunishListReq clone() => PunishListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PunishListReq copyWith(void Function(PunishListReq) updates) => super.copyWith((message) => updates(message as PunishListReq)) as PunishListReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PunishListReq create() => PunishListReq._();
  PunishListReq createEmptyInstance() => create();
  static $pb.PbList<PunishListReq> createRepeated() => $pb.PbList<PunishListReq>();
  @$core.pragma('dart2js:noInline')
  static PunishListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PunishListReq>(create);
  static PunishListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get searchUid => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get searchAdminUid => $_getI64(1);
  @$pb.TagNumber(2)
  set searchAdminUid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearchAdminUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchAdminUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$0.PunishType> get searchType => $_getList(2);

  @$pb.TagNumber(4)
  $0.PunishState get searchState => $_getN(3);
  @$pb.TagNumber(4)
  set searchState($0.PunishState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSearchState() => $_has(3);
  @$pb.TagNumber(4)
  void clearSearchState() => clearField(4);

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
}

class PunishListRes extends $pb.GeneratedMessage {
  factory PunishListRes({
    $core.Iterable<Punish>? list,
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
  PunishListRes._() : super();
  factory PunishListRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PunishListRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PunishListRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..pc<Punish>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: Punish.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PunishListRes clone() => PunishListRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PunishListRes copyWith(void Function(PunishListRes) updates) => super.copyWith((message) => updates(message as PunishListRes)) as PunishListRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PunishListRes create() => PunishListRes._();
  PunishListRes createEmptyInstance() => create();
  static $pb.PbList<PunishListRes> createRepeated() => $pb.PbList<PunishListRes>();
  @$core.pragma('dart2js:noInline')
  static PunishListRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PunishListRes>(create);
  static PunishListRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Punish> get list => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
}

class Punish extends $pb.GeneratedMessage {
  factory Punish({
    $fixnum.Int64? id,
    $fixnum.Int64? uid,
    $0.PunishType? type,
    $fixnum.Int64? duration,
    $core.String? reason,
    $0.PunishState? state,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? createdBy,
    $fixnum.Int64? updatedBy,
    $core.String? nickname,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (type != null) {
      $result.type = type;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (reason != null) {
      $result.reason = reason;
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
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (updatedBy != null) {
      $result.updatedBy = updatedBy;
    }
    if (nickname != null) {
      $result.nickname = nickname;
    }
    return $result;
  }
  Punish._() : super();
  factory Punish.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Punish.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Punish', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'uid')
    ..e<$0.PunishType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $0.PunishType.PT_None, valueOf: $0.PunishType.valueOf, enumValues: $0.PunishType.values)
    ..aInt64(4, _omitFieldNames ? '' : 'duration')
    ..aOS(5, _omitFieldNames ? '' : 'reason')
    ..e<$0.PunishState>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $0.PunishState.PS_None, valueOf: $0.PunishState.valueOf, enumValues: $0.PunishState.values)
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(8, _omitFieldNames ? '' : 'updatedAt')
    ..aInt64(9, _omitFieldNames ? '' : 'createdBy')
    ..aInt64(10, _omitFieldNames ? '' : 'updatedBy')
    ..aOS(11, _omitFieldNames ? '' : 'nickname')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Punish clone() => Punish()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Punish copyWith(void Function(Punish) updates) => super.copyWith((message) => updates(message as Punish)) as Punish;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Punish create() => Punish._();
  Punish createEmptyInstance() => create();
  static $pb.PbList<Punish> createRepeated() => $pb.PbList<Punish>();
  @$core.pragma('dart2js:noInline')
  static Punish getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Punish>(create);
  static Punish? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(1);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $0.PunishType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($0.PunishType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get duration => $_getI64(3);
  @$pb.TagNumber(4)
  set duration($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearDuration() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get reason => $_getSZ(4);
  @$pb.TagNumber(5)
  set reason($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReason() => $_has(4);
  @$pb.TagNumber(5)
  void clearReason() => clearField(5);

  @$pb.TagNumber(6)
  $0.PunishState get state => $_getN(5);
  @$pb.TagNumber(6)
  set state($0.PunishState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get updatedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set updatedAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get createdBy => $_getI64(8);
  @$pb.TagNumber(9)
  set createdBy($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedBy() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedBy() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get updatedBy => $_getI64(9);
  @$pb.TagNumber(10)
  set updatedBy($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdatedBy() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedBy() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get nickname => $_getSZ(10);
  @$pb.TagNumber(11)
  set nickname($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasNickname() => $_has(10);
  @$pb.TagNumber(11)
  void clearNickname() => clearField(11);
}

class UserPunishLogReq extends $pb.GeneratedMessage {
  factory UserPunishLogReq({
    $fixnum.Int64? uid,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  UserPunishLogReq._() : super();
  factory UserPunishLogReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPunishLogReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserPunishLogReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPunishLogReq clone() => UserPunishLogReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPunishLogReq copyWith(void Function(UserPunishLogReq) updates) => super.copyWith((message) => updates(message as UserPunishLogReq)) as UserPunishLogReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserPunishLogReq create() => UserPunishLogReq._();
  UserPunishLogReq createEmptyInstance() => create();
  static $pb.PbList<UserPunishLogReq> createRepeated() => $pb.PbList<UserPunishLogReq>();
  @$core.pragma('dart2js:noInline')
  static UserPunishLogReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPunishLogReq>(create);
  static UserPunishLogReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
}

class UserPunishLogRes extends $pb.GeneratedMessage {
  factory UserPunishLogRes({
    $core.Iterable<PunishLog>? list,
  }) {
    final $result = create();
    if (list != null) {
      $result.list.addAll(list);
    }
    return $result;
  }
  UserPunishLogRes._() : super();
  factory UserPunishLogRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPunishLogRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserPunishLogRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..pc<PunishLog>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: PunishLog.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPunishLogRes clone() => UserPunishLogRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPunishLogRes copyWith(void Function(UserPunishLogRes) updates) => super.copyWith((message) => updates(message as UserPunishLogRes)) as UserPunishLogRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserPunishLogRes create() => UserPunishLogRes._();
  UserPunishLogRes createEmptyInstance() => create();
  static $pb.PbList<UserPunishLogRes> createRepeated() => $pb.PbList<UserPunishLogRes>();
  @$core.pragma('dart2js:noInline')
  static UserPunishLogRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPunishLogRes>(create);
  static UserPunishLogRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PunishLog> get list => $_getList(0);
}

/// e.g.
/// - 管理员x 在 什么时候 给予了 用户b xx惩罚 n天，原因是 xxx
/// - 管理员x 在 什么时候 解除了 用户b 的xx惩罚，原因是 xxx
/// - 管理员x 在 什么时候 追加了 用户b 的xx惩罚 n秒，原因是 xxx
class PunishLog extends $pb.GeneratedMessage {
  factory PunishLog({
    $fixnum.Int64? id,
    $fixnum.Int64? uid,
    $0.PunishType? type,
    $0.PunishOpType? opType,
    $fixnum.Int64? duration,
    $core.String? reason,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? createdBy,
    $core.String? nickname,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (type != null) {
      $result.type = type;
    }
    if (opType != null) {
      $result.opType = opType;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (nickname != null) {
      $result.nickname = nickname;
    }
    return $result;
  }
  PunishLog._() : super();
  factory PunishLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PunishLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PunishLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'uid')
    ..e<$0.PunishType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $0.PunishType.PT_None, valueOf: $0.PunishType.valueOf, enumValues: $0.PunishType.values)
    ..e<$0.PunishOpType>(4, _omitFieldNames ? '' : 'opType', $pb.PbFieldType.OE, defaultOrMaker: $0.PunishOpType.POT_None, valueOf: $0.PunishOpType.valueOf, enumValues: $0.PunishOpType.values)
    ..aInt64(5, _omitFieldNames ? '' : 'duration')
    ..aOS(6, _omitFieldNames ? '' : 'reason')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(9, _omitFieldNames ? '' : 'createdBy')
    ..aOS(11, _omitFieldNames ? '' : 'nickname')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PunishLog clone() => PunishLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PunishLog copyWith(void Function(PunishLog) updates) => super.copyWith((message) => updates(message as PunishLog)) as PunishLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PunishLog create() => PunishLog._();
  PunishLog createEmptyInstance() => create();
  static $pb.PbList<PunishLog> createRepeated() => $pb.PbList<PunishLog>();
  @$core.pragma('dart2js:noInline')
  static PunishLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PunishLog>(create);
  static PunishLog? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(1);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $0.PunishType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($0.PunishType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $0.PunishOpType get opType => $_getN(3);
  @$pb.TagNumber(4)
  set opType($0.PunishOpType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOpType() => $_has(3);
  @$pb.TagNumber(4)
  void clearOpType() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get duration => $_getI64(4);
  @$pb.TagNumber(5)
  set duration($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearDuration() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get reason => $_getSZ(5);
  @$pb.TagNumber(6)
  set reason($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasReason() => $_has(5);
  @$pb.TagNumber(6)
  void clearReason() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get createdBy => $_getI64(7);
  @$pb.TagNumber(9)
  set createdBy($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedBy() => $_has(7);
  @$pb.TagNumber(9)
  void clearCreatedBy() => clearField(9);

  @$pb.TagNumber(11)
  $core.String get nickname => $_getSZ(8);
  @$pb.TagNumber(11)
  set nickname($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasNickname() => $_has(8);
  @$pb.TagNumber(11)
  void clearNickname() => clearField(11);
}

class GetUserPunishReq extends $pb.GeneratedMessage {
  factory GetUserPunishReq({
    $fixnum.Int64? uid,
    $0.PunishType? type,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  GetUserPunishReq._() : super();
  factory GetUserPunishReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserPunishReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserPunishReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'uid')
    ..e<$0.PunishType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $0.PunishType.PT_None, valueOf: $0.PunishType.valueOf, enumValues: $0.PunishType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserPunishReq clone() => GetUserPunishReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserPunishReq copyWith(void Function(GetUserPunishReq) updates) => super.copyWith((message) => updates(message as GetUserPunishReq)) as GetUserPunishReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserPunishReq create() => GetUserPunishReq._();
  GetUserPunishReq createEmptyInstance() => create();
  static $pb.PbList<GetUserPunishReq> createRepeated() => $pb.PbList<GetUserPunishReq>();
  @$core.pragma('dart2js:noInline')
  static GetUserPunishReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserPunishReq>(create);
  static GetUserPunishReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $0.PunishType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($0.PunishType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

class GetUserPunishRes extends $pb.GeneratedMessage {
  factory GetUserPunishRes({
    $core.Map<$core.int, Punish>? pmap,
  }) {
    final $result = create();
    if (pmap != null) {
      $result.pmap.addAll(pmap);
    }
    return $result;
  }
  GetUserPunishRes._() : super();
  factory GetUserPunishRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserPunishRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserPunishRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..m<$core.int, Punish>(1, _omitFieldNames ? '' : 'pmap', entryClassName: 'GetUserPunishRes.PmapEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: Punish.create, valueDefaultOrMaker: Punish.getDefault, packageName: const $pb.PackageName('svc.user'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserPunishRes clone() => GetUserPunishRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserPunishRes copyWith(void Function(GetUserPunishRes) updates) => super.copyWith((message) => updates(message as GetUserPunishRes)) as GetUserPunishRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserPunishRes create() => GetUserPunishRes._();
  GetUserPunishRes createEmptyInstance() => create();
  static $pb.PbList<GetUserPunishRes> createRepeated() => $pb.PbList<GetUserPunishRes>();
  @$core.pragma('dart2js:noInline')
  static GetUserPunishRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserPunishRes>(create);
  static GetUserPunishRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, Punish> get pmap => $_getMap(0);
}

class ReviewProfileReq extends $pb.GeneratedMessage {
  factory ReviewProfileReq({
    $fixnum.Int64? uid,
    $core.bool? isPass,
    $core.String? reason,
    $0.BizType? bizType,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (isPass != null) {
      $result.isPass = isPass;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (bizType != null) {
      $result.bizType = bizType;
    }
    return $result;
  }
  ReviewProfileReq._() : super();
  factory ReviewProfileReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReviewProfileReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReviewProfileReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'uid')
    ..aOB(2, _omitFieldNames ? '' : 'isPass')
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..e<$0.BizType>(4, _omitFieldNames ? '' : 'bizType', $pb.PbFieldType.OE, defaultOrMaker: $0.BizType.RBT_None, valueOf: $0.BizType.valueOf, enumValues: $0.BizType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReviewProfileReq clone() => ReviewProfileReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReviewProfileReq copyWith(void Function(ReviewProfileReq) updates) => super.copyWith((message) => updates(message as ReviewProfileReq)) as ReviewProfileReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReviewProfileReq create() => ReviewProfileReq._();
  ReviewProfileReq createEmptyInstance() => create();
  static $pb.PbList<ReviewProfileReq> createRepeated() => $pb.PbList<ReviewProfileReq>();
  @$core.pragma('dart2js:noInline')
  static ReviewProfileReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReviewProfileReq>(create);
  static ReviewProfileReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isPass => $_getBF(1);
  @$pb.TagNumber(2)
  set isPass($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsPass() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsPass() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);

  @$pb.TagNumber(4)
  $0.BizType get bizType => $_getN(3);
  @$pb.TagNumber(4)
  set bizType($0.BizType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBizType() => $_has(3);
  @$pb.TagNumber(4)
  void clearBizType() => clearField(4);
}

class ReviewProfileRes extends $pb.GeneratedMessage {
  factory ReviewProfileRes() => create();
  ReviewProfileRes._() : super();
  factory ReviewProfileRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReviewProfileRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReviewProfileRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReviewProfileRes clone() => ReviewProfileRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReviewProfileRes copyWith(void Function(ReviewProfileRes) updates) => super.copyWith((message) => updates(message as ReviewProfileRes)) as ReviewProfileRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReviewProfileRes create() => ReviewProfileRes._();
  ReviewProfileRes createEmptyInstance() => create();
  static $pb.PbList<ReviewProfileRes> createRepeated() => $pb.PbList<ReviewProfileRes>();
  @$core.pragma('dart2js:noInline')
  static ReviewProfileRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReviewProfileRes>(create);
  static ReviewProfileRes? _defaultInstance;
}

class userIntApi {
  $pb.RpcClient _client;
  userIntApi(this._client);

  $async.Future<GetUserInfoIntRes> getUserInfoInt($pb.ClientContext? ctx, GetUserInfoIntReq request) =>
    _client.invoke<GetUserInfoIntRes>(ctx, 'userInt', 'GetUserInfoInt', request, GetUserInfoIntRes())
  ;
  $async.Future<AllocateUserNidRes> allocateUserNid($pb.ClientContext? ctx, AllocateUserNidReq request) =>
    _client.invoke<AllocateUserNidRes>(ctx, 'userInt', 'AllocateUserNid', request, AllocateUserNidRes())
  ;
  $async.Future<AdminUpdateUserInfoRes> adminUpdateUserInfo($pb.ClientContext? ctx, AdminUpdateUserInfoReq request) =>
    _client.invoke<AdminUpdateUserInfoRes>(ctx, 'userInt', 'AdminUpdateUserInfo', request, AdminUpdateUserInfoRes())
  ;
  $async.Future<NewPunishRes> newPunish($pb.ClientContext? ctx, NewPunishReq request) =>
    _client.invoke<NewPunishRes>(ctx, 'userInt', 'NewPunish', request, NewPunishRes())
  ;
  $async.Future<IncrPunishDurationRes> incrPunishDuration($pb.ClientContext? ctx, IncrPunishDurationReq request) =>
    _client.invoke<IncrPunishDurationRes>(ctx, 'userInt', 'IncrPunishDuration', request, IncrPunishDurationRes())
  ;
  $async.Future<DismissPunishRes> dismissPunish($pb.ClientContext? ctx, DismissPunishReq request) =>
    _client.invoke<DismissPunishRes>(ctx, 'userInt', 'DismissPunish', request, DismissPunishRes())
  ;
  $async.Future<PunishListRes> punishList($pb.ClientContext? ctx, PunishListReq request) =>
    _client.invoke<PunishListRes>(ctx, 'userInt', 'PunishList', request, PunishListRes())
  ;
  $async.Future<UserPunishLogRes> userPunishLog($pb.ClientContext? ctx, UserPunishLogReq request) =>
    _client.invoke<UserPunishLogRes>(ctx, 'userInt', 'UserPunishLog', request, UserPunishLogRes())
  ;
  $async.Future<GetUserPunishRes> getUserPunish($pb.ClientContext? ctx, GetUserPunishReq request) =>
    _client.invoke<GetUserPunishRes>(ctx, 'userInt', 'GetUserPunish', request, GetUserPunishRes())
  ;
  $async.Future<ReviewProfileRes> reviewProfile($pb.ClientContext? ctx, ReviewProfileReq request) =>
    _client.invoke<ReviewProfileRes>(ctx, 'userInt', 'ReviewProfile', request, ReviewProfileRes())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
