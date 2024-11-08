//
//  Generated code. Do not modify.
//  source: svc/friendpb/ext.proto
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
import '../commonpb/user.pb.dart' as $8;
import 'const.pbenum.dart' as $22;

class FriendListReq extends $pb.GeneratedMessage {
  factory FriendListReq({
    $2.BaseExtReq? base,
    $core.String? orderField,
    $2.OrderType? orderType,
    $2.PageArgs? page,
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
    return $result;
  }
  FriendListReq._() : super();
  factory FriendListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FriendListReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.friend'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..aOS(2, _omitFieldNames ? '' : 'orderField')
    ..e<$2.OrderType>(3, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, defaultOrMaker: $2.OrderType.OT_Desc, valueOf: $2.OrderType.valueOf, enumValues: $2.OrderType.values)
    ..aOM<$2.PageArgs>(4, _omitFieldNames ? '' : 'page', subBuilder: $2.PageArgs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FriendListReq clone() => FriendListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FriendListReq copyWith(void Function(FriendListReq) updates) => super.copyWith((message) => updates(message as FriendListReq)) as FriendListReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FriendListReq create() => FriendListReq._();
  FriendListReq createEmptyInstance() => create();
  static $pb.PbList<FriendListReq> createRepeated() => $pb.PbList<FriendListReq>();
  @$core.pragma('dart2js:noInline')
  static FriendListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendListReq>(create);
  static FriendListReq? _defaultInstance;

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
}

class FriendListRes extends $pb.GeneratedMessage {
  factory FriendListRes({
    $core.Iterable<Friend>? list,
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
  FriendListRes._() : super();
  factory FriendListRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendListRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FriendListRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.friend'), createEmptyInstance: create)
    ..pc<Friend>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: Friend.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FriendListRes clone() => FriendListRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FriendListRes copyWith(void Function(FriendListRes) updates) => super.copyWith((message) => updates(message as FriendListRes)) as FriendListRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FriendListRes create() => FriendListRes._();
  FriendListRes createEmptyInstance() => create();
  static $pb.PbList<FriendListRes> createRepeated() => $pb.PbList<FriendListRes>();
  @$core.pragma('dart2js:noInline')
  static FriendListRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendListRes>(create);
  static FriendListRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Friend> get list => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
}

class Friend extends $pb.GeneratedMessage {
  factory Friend({
    $8.User? user,
    $core.String? createdAtStr,
    $fixnum.Int64? createdAtTs,
    $fixnum.Int64? intimacy,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (createdAtStr != null) {
      $result.createdAtStr = createdAtStr;
    }
    if (createdAtTs != null) {
      $result.createdAtTs = createdAtTs;
    }
    if (intimacy != null) {
      $result.intimacy = intimacy;
    }
    return $result;
  }
  Friend._() : super();
  factory Friend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Friend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Friend', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.friend'), createEmptyInstance: create)
    ..aOM<$8.User>(1, _omitFieldNames ? '' : 'user', subBuilder: $8.User.create)
    ..aOS(2, _omitFieldNames ? '' : 'createdAtStr')
    ..aInt64(3, _omitFieldNames ? '' : 'createdAtTs')
    ..aInt64(4, _omitFieldNames ? '' : 'intimacy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Friend clone() => Friend()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Friend copyWith(void Function(Friend) updates) => super.copyWith((message) => updates(message as Friend)) as Friend;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Friend create() => Friend._();
  Friend createEmptyInstance() => create();
  static $pb.PbList<Friend> createRepeated() => $pb.PbList<Friend>();
  @$core.pragma('dart2js:noInline')
  static Friend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Friend>(create);
  static Friend? _defaultInstance;

  @$pb.TagNumber(1)
  $8.User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($8.User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  $8.User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get createdAtStr => $_getSZ(1);
  @$pb.TagNumber(2)
  set createdAtStr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAtStr() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAtStr() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get createdAtTs => $_getI64(2);
  @$pb.TagNumber(3)
  set createdAtTs($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAtTs() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAtTs() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get intimacy => $_getI64(3);
  @$pb.TagNumber(4)
  set intimacy($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntimacy() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntimacy() => clearField(4);
}

class FriendOnewayListReq extends $pb.GeneratedMessage {
  factory FriendOnewayListReq({
    $2.BaseExtReq? base,
    $core.String? orderField,
    $2.OrderType? orderType,
    $2.PageArgs? page,
    $core.bool? isFollow,
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
    if (isFollow != null) {
      $result.isFollow = isFollow;
    }
    return $result;
  }
  FriendOnewayListReq._() : super();
  factory FriendOnewayListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendOnewayListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FriendOnewayListReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.friend'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..aOS(2, _omitFieldNames ? '' : 'orderField')
    ..e<$2.OrderType>(3, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, defaultOrMaker: $2.OrderType.OT_Desc, valueOf: $2.OrderType.valueOf, enumValues: $2.OrderType.values)
    ..aOM<$2.PageArgs>(4, _omitFieldNames ? '' : 'page', subBuilder: $2.PageArgs.create)
    ..aOB(5, _omitFieldNames ? '' : 'isFollow')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FriendOnewayListReq clone() => FriendOnewayListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FriendOnewayListReq copyWith(void Function(FriendOnewayListReq) updates) => super.copyWith((message) => updates(message as FriendOnewayListReq)) as FriendOnewayListReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FriendOnewayListReq create() => FriendOnewayListReq._();
  FriendOnewayListReq createEmptyInstance() => create();
  static $pb.PbList<FriendOnewayListReq> createRepeated() => $pb.PbList<FriendOnewayListReq>();
  @$core.pragma('dart2js:noInline')
  static FriendOnewayListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendOnewayListReq>(create);
  static FriendOnewayListReq? _defaultInstance;

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
  $core.bool get isFollow => $_getBF(4);
  @$pb.TagNumber(5)
  set isFollow($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsFollow() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsFollow() => clearField(5);
}

class FriendOnewayListRes extends $pb.GeneratedMessage {
  factory FriendOnewayListRes({
    $core.Iterable<Friend>? list,
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
  FriendOnewayListRes._() : super();
  factory FriendOnewayListRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendOnewayListRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FriendOnewayListRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.friend'), createEmptyInstance: create)
    ..pc<Friend>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: Friend.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FriendOnewayListRes clone() => FriendOnewayListRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FriendOnewayListRes copyWith(void Function(FriendOnewayListRes) updates) => super.copyWith((message) => updates(message as FriendOnewayListRes)) as FriendOnewayListRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FriendOnewayListRes create() => FriendOnewayListRes._();
  FriendOnewayListRes createEmptyInstance() => create();
  static $pb.PbList<FriendOnewayListRes> createRepeated() => $pb.PbList<FriendOnewayListRes>();
  @$core.pragma('dart2js:noInline')
  static FriendOnewayListRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendOnewayListRes>(create);
  static FriendOnewayListRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Friend> get list => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
}

class FollowOneReq extends $pb.GeneratedMessage {
  factory FollowOneReq({
    $2.BaseExtReq? base,
    $fixnum.Int64? targetUid,
    $core.bool? isFollow,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (targetUid != null) {
      $result.targetUid = targetUid;
    }
    if (isFollow != null) {
      $result.isFollow = isFollow;
    }
    return $result;
  }
  FollowOneReq._() : super();
  factory FollowOneReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FollowOneReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FollowOneReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.friend'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..aInt64(2, _omitFieldNames ? '' : 'targetUid')
    ..aOB(3, _omitFieldNames ? '' : 'isFollow')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FollowOneReq clone() => FollowOneReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FollowOneReq copyWith(void Function(FollowOneReq) updates) => super.copyWith((message) => updates(message as FollowOneReq)) as FollowOneReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FollowOneReq create() => FollowOneReq._();
  FollowOneReq createEmptyInstance() => create();
  static $pb.PbList<FollowOneReq> createRepeated() => $pb.PbList<FollowOneReq>();
  @$core.pragma('dart2js:noInline')
  static FollowOneReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FollowOneReq>(create);
  static FollowOneReq? _defaultInstance;

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
  $fixnum.Int64 get targetUid => $_getI64(1);
  @$pb.TagNumber(2)
  set targetUid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isFollow => $_getBF(2);
  @$pb.TagNumber(3)
  set isFollow($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsFollow() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsFollow() => clearField(3);
}

class FollowOneRes extends $pb.GeneratedMessage {
  factory FollowOneRes({
    $core.bool? mutual,
  }) {
    final $result = create();
    if (mutual != null) {
      $result.mutual = mutual;
    }
    return $result;
  }
  FollowOneRes._() : super();
  factory FollowOneRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FollowOneRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FollowOneRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.friend'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'mutual')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FollowOneRes clone() => FollowOneRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FollowOneRes copyWith(void Function(FollowOneRes) updates) => super.copyWith((message) => updates(message as FollowOneRes)) as FollowOneRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FollowOneRes create() => FollowOneRes._();
  FollowOneRes createEmptyInstance() => create();
  static $pb.PbList<FollowOneRes> createRepeated() => $pb.PbList<FollowOneRes>();
  @$core.pragma('dart2js:noInline')
  static FollowOneRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FollowOneRes>(create);
  static FollowOneRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get mutual => $_getBF(0);
  @$pb.TagNumber(1)
  set mutual($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMutual() => $_has(0);
  @$pb.TagNumber(1)
  void clearMutual() => clearField(1);
}

class SearchFriendListReq extends $pb.GeneratedMessage {
  factory SearchFriendListReq({
    $2.BaseExtReq? base,
    $core.String? keyword,
    $core.String? orderField,
    $2.OrderType? orderType,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (keyword != null) {
      $result.keyword = keyword;
    }
    if (orderField != null) {
      $result.orderField = orderField;
    }
    if (orderType != null) {
      $result.orderType = orderType;
    }
    return $result;
  }
  SearchFriendListReq._() : super();
  factory SearchFriendListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchFriendListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchFriendListReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.friend'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..aOS(2, _omitFieldNames ? '' : 'keyword')
    ..aOS(3, _omitFieldNames ? '' : 'orderField')
    ..e<$2.OrderType>(4, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, defaultOrMaker: $2.OrderType.OT_Desc, valueOf: $2.OrderType.valueOf, enumValues: $2.OrderType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchFriendListReq clone() => SearchFriendListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchFriendListReq copyWith(void Function(SearchFriendListReq) updates) => super.copyWith((message) => updates(message as SearchFriendListReq)) as SearchFriendListReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchFriendListReq create() => SearchFriendListReq._();
  SearchFriendListReq createEmptyInstance() => create();
  static $pb.PbList<SearchFriendListReq> createRepeated() => $pb.PbList<SearchFriendListReq>();
  @$core.pragma('dart2js:noInline')
  static SearchFriendListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchFriendListReq>(create);
  static SearchFriendListReq? _defaultInstance;

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
  $core.String get keyword => $_getSZ(1);
  @$pb.TagNumber(2)
  set keyword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyword() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyword() => clearField(2);

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
}

class SearchFriendListRes extends $pb.GeneratedMessage {
  factory SearchFriendListRes({
    $core.Iterable<Friend>? list,
  }) {
    final $result = create();
    if (list != null) {
      $result.list.addAll(list);
    }
    return $result;
  }
  SearchFriendListRes._() : super();
  factory SearchFriendListRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchFriendListRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchFriendListRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.friend'), createEmptyInstance: create)
    ..pc<Friend>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: Friend.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchFriendListRes clone() => SearchFriendListRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchFriendListRes copyWith(void Function(SearchFriendListRes) updates) => super.copyWith((message) => updates(message as SearchFriendListRes)) as SearchFriendListRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchFriendListRes create() => SearchFriendListRes._();
  SearchFriendListRes createEmptyInstance() => create();
  static $pb.PbList<SearchFriendListRes> createRepeated() => $pb.PbList<SearchFriendListRes>();
  @$core.pragma('dart2js:noInline')
  static SearchFriendListRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchFriendListRes>(create);
  static SearchFriendListRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Friend> get list => $_getList(0);
}

class SearchFriendOnewayListReq extends $pb.GeneratedMessage {
  factory SearchFriendOnewayListReq({
    $2.BaseExtReq? base,
    $core.String? keyword,
    $core.String? orderField,
    $2.OrderType? orderType,
    $core.bool? isFollow,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (keyword != null) {
      $result.keyword = keyword;
    }
    if (orderField != null) {
      $result.orderField = orderField;
    }
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (isFollow != null) {
      $result.isFollow = isFollow;
    }
    return $result;
  }
  SearchFriendOnewayListReq._() : super();
  factory SearchFriendOnewayListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchFriendOnewayListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchFriendOnewayListReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.friend'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..aOS(2, _omitFieldNames ? '' : 'keyword')
    ..aOS(3, _omitFieldNames ? '' : 'orderField')
    ..e<$2.OrderType>(4, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE, defaultOrMaker: $2.OrderType.OT_Desc, valueOf: $2.OrderType.valueOf, enumValues: $2.OrderType.values)
    ..aOB(5, _omitFieldNames ? '' : 'isFollow')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchFriendOnewayListReq clone() => SearchFriendOnewayListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchFriendOnewayListReq copyWith(void Function(SearchFriendOnewayListReq) updates) => super.copyWith((message) => updates(message as SearchFriendOnewayListReq)) as SearchFriendOnewayListReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchFriendOnewayListReq create() => SearchFriendOnewayListReq._();
  SearchFriendOnewayListReq createEmptyInstance() => create();
  static $pb.PbList<SearchFriendOnewayListReq> createRepeated() => $pb.PbList<SearchFriendOnewayListReq>();
  @$core.pragma('dart2js:noInline')
  static SearchFriendOnewayListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchFriendOnewayListReq>(create);
  static SearchFriendOnewayListReq? _defaultInstance;

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
  $core.String get keyword => $_getSZ(1);
  @$pb.TagNumber(2)
  set keyword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyword() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyword() => clearField(2);

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
  $core.bool get isFollow => $_getBF(4);
  @$pb.TagNumber(5)
  set isFollow($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsFollow() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsFollow() => clearField(5);
}

class SearchFriendOnewayListRes extends $pb.GeneratedMessage {
  factory SearchFriendOnewayListRes({
    $core.Iterable<Friend>? list,
  }) {
    final $result = create();
    if (list != null) {
      $result.list.addAll(list);
    }
    return $result;
  }
  SearchFriendOnewayListRes._() : super();
  factory SearchFriendOnewayListRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchFriendOnewayListRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchFriendOnewayListRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.friend'), createEmptyInstance: create)
    ..pc<Friend>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: Friend.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchFriendOnewayListRes clone() => SearchFriendOnewayListRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchFriendOnewayListRes copyWith(void Function(SearchFriendOnewayListRes) updates) => super.copyWith((message) => updates(message as SearchFriendOnewayListRes)) as SearchFriendOnewayListRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchFriendOnewayListRes create() => SearchFriendOnewayListRes._();
  SearchFriendOnewayListRes createEmptyInstance() => create();
  static $pb.PbList<SearchFriendOnewayListRes> createRepeated() => $pb.PbList<SearchFriendOnewayListRes>();
  @$core.pragma('dart2js:noInline')
  static SearchFriendOnewayListRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchFriendOnewayListRes>(create);
  static SearchFriendOnewayListRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Friend> get list => $_getList(0);
}

class BlockOneReq extends $pb.GeneratedMessage {
  factory BlockOneReq({
    $2.BaseExtReq? base,
    $fixnum.Int64? targetUid,
    $core.bool? isBlock,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (targetUid != null) {
      $result.targetUid = targetUid;
    }
    if (isBlock != null) {
      $result.isBlock = isBlock;
    }
    return $result;
  }
  BlockOneReq._() : super();
  factory BlockOneReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockOneReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockOneReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.friend'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..aInt64(2, _omitFieldNames ? '' : 'targetUid')
    ..aOB(3, _omitFieldNames ? '' : 'isBlock')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockOneReq clone() => BlockOneReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockOneReq copyWith(void Function(BlockOneReq) updates) => super.copyWith((message) => updates(message as BlockOneReq)) as BlockOneReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockOneReq create() => BlockOneReq._();
  BlockOneReq createEmptyInstance() => create();
  static $pb.PbList<BlockOneReq> createRepeated() => $pb.PbList<BlockOneReq>();
  @$core.pragma('dart2js:noInline')
  static BlockOneReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockOneReq>(create);
  static BlockOneReq? _defaultInstance;

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
  $fixnum.Int64 get targetUid => $_getI64(1);
  @$pb.TagNumber(2)
  set targetUid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isBlock => $_getBF(2);
  @$pb.TagNumber(3)
  set isBlock($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsBlock() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsBlock() => clearField(3);
}

class BlockOneRes extends $pb.GeneratedMessage {
  factory BlockOneRes() => create();
  BlockOneRes._() : super();
  factory BlockOneRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockOneRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockOneRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.friend'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockOneRes clone() => BlockOneRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockOneRes copyWith(void Function(BlockOneRes) updates) => super.copyWith((message) => updates(message as BlockOneRes)) as BlockOneRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockOneRes create() => BlockOneRes._();
  BlockOneRes createEmptyInstance() => create();
  static $pb.PbList<BlockOneRes> createRepeated() => $pb.PbList<BlockOneRes>();
  @$core.pragma('dart2js:noInline')
  static BlockOneRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockOneRes>(create);
  static BlockOneRes? _defaultInstance;
}

class BlockListReq extends $pb.GeneratedMessage {
  factory BlockListReq({
    $2.BaseExtReq? base,
    $2.PageArgs? page,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (page != null) {
      $result.page = page;
    }
    return $result;
  }
  BlockListReq._() : super();
  factory BlockListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockListReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.friend'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..aOM<$2.PageArgs>(2, _omitFieldNames ? '' : 'page', subBuilder: $2.PageArgs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockListReq clone() => BlockListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockListReq copyWith(void Function(BlockListReq) updates) => super.copyWith((message) => updates(message as BlockListReq)) as BlockListReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockListReq create() => BlockListReq._();
  BlockListReq createEmptyInstance() => create();
  static $pb.PbList<BlockListReq> createRepeated() => $pb.PbList<BlockListReq>();
  @$core.pragma('dart2js:noInline')
  static BlockListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockListReq>(create);
  static BlockListReq? _defaultInstance;

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
  $2.PageArgs get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($2.PageArgs v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageArgs ensurePage() => $_ensure(1);
}

class BlockListRes extends $pb.GeneratedMessage {
  factory BlockListRes({
    $core.Iterable<BlockUser>? list,
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
  BlockListRes._() : super();
  factory BlockListRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockListRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockListRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.friend'), createEmptyInstance: create)
    ..pc<BlockUser>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: BlockUser.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockListRes clone() => BlockListRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockListRes copyWith(void Function(BlockListRes) updates) => super.copyWith((message) => updates(message as BlockListRes)) as BlockListRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockListRes create() => BlockListRes._();
  BlockListRes createEmptyInstance() => create();
  static $pb.PbList<BlockListRes> createRepeated() => $pb.PbList<BlockListRes>();
  @$core.pragma('dart2js:noInline')
  static BlockListRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockListRes>(create);
  static BlockListRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BlockUser> get list => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
}

class BlockUser extends $pb.GeneratedMessage {
  factory BlockUser({
    $8.User? user,
    $core.String? createdAtStr,
    $fixnum.Int64? createdAtTs,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (createdAtStr != null) {
      $result.createdAtStr = createdAtStr;
    }
    if (createdAtTs != null) {
      $result.createdAtTs = createdAtTs;
    }
    return $result;
  }
  BlockUser._() : super();
  factory BlockUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.friend'), createEmptyInstance: create)
    ..aOM<$8.User>(1, _omitFieldNames ? '' : 'user', subBuilder: $8.User.create)
    ..aOS(2, _omitFieldNames ? '' : 'createdAtStr')
    ..aInt64(3, _omitFieldNames ? '' : 'createdAtTs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockUser clone() => BlockUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockUser copyWith(void Function(BlockUser) updates) => super.copyWith((message) => updates(message as BlockUser)) as BlockUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockUser create() => BlockUser._();
  BlockUser createEmptyInstance() => create();
  static $pb.PbList<BlockUser> createRepeated() => $pb.PbList<BlockUser>();
  @$core.pragma('dart2js:noInline')
  static BlockUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockUser>(create);
  static BlockUser? _defaultInstance;

  @$pb.TagNumber(1)
  $8.User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($8.User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  $8.User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get createdAtStr => $_getSZ(1);
  @$pb.TagNumber(2)
  set createdAtStr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAtStr() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAtStr() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get createdAtTs => $_getI64(2);
  @$pb.TagNumber(3)
  set createdAtTs($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAtTs() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAtTs() => clearField(3);
}

class RelationWithOneReq extends $pb.GeneratedMessage {
  factory RelationWithOneReq({
    $2.BaseExtReq? base,
    $fixnum.Int64? targetUid,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (targetUid != null) {
      $result.targetUid = targetUid;
    }
    return $result;
  }
  RelationWithOneReq._() : super();
  factory RelationWithOneReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelationWithOneReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelationWithOneReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.friend'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..aInt64(2, _omitFieldNames ? '' : 'targetUid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelationWithOneReq clone() => RelationWithOneReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelationWithOneReq copyWith(void Function(RelationWithOneReq) updates) => super.copyWith((message) => updates(message as RelationWithOneReq)) as RelationWithOneReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelationWithOneReq create() => RelationWithOneReq._();
  RelationWithOneReq createEmptyInstance() => create();
  static $pb.PbList<RelationWithOneReq> createRepeated() => $pb.PbList<RelationWithOneReq>();
  @$core.pragma('dart2js:noInline')
  static RelationWithOneReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelationWithOneReq>(create);
  static RelationWithOneReq? _defaultInstance;

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
  $fixnum.Int64 get targetUid => $_getI64(1);
  @$pb.TagNumber(2)
  set targetUid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetUid() => clearField(2);
}

class RelationWithOneRes extends $pb.GeneratedMessage {
  factory RelationWithOneRes({
    $22.RelationType? relation,
  }) {
    final $result = create();
    if (relation != null) {
      $result.relation = relation;
    }
    return $result;
  }
  RelationWithOneRes._() : super();
  factory RelationWithOneRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelationWithOneRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelationWithOneRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.friend'), createEmptyInstance: create)
    ..e<$22.RelationType>(1, _omitFieldNames ? '' : 'relation', $pb.PbFieldType.OE, defaultOrMaker: $22.RelationType.RT_None, valueOf: $22.RelationType.valueOf, enumValues: $22.RelationType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelationWithOneRes clone() => RelationWithOneRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelationWithOneRes copyWith(void Function(RelationWithOneRes) updates) => super.copyWith((message) => updates(message as RelationWithOneRes)) as RelationWithOneRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelationWithOneRes create() => RelationWithOneRes._();
  RelationWithOneRes createEmptyInstance() => create();
  static $pb.PbList<RelationWithOneRes> createRepeated() => $pb.PbList<RelationWithOneRes>();
  @$core.pragma('dart2js:noInline')
  static RelationWithOneRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelationWithOneRes>(create);
  static RelationWithOneRes? _defaultInstance;

  @$pb.TagNumber(1)
  $22.RelationType get relation => $_getN(0);
  @$pb.TagNumber(1)
  set relation($22.RelationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRelation() => $_has(0);
  @$pb.TagNumber(1)
  void clearRelation() => clearField(1);
}

class SaveVisitorReq extends $pb.GeneratedMessage {
  factory SaveVisitorReq({
    $2.BaseExtReq? base,
    $fixnum.Int64? targetUid,
    $fixnum.Int64? seconds,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (targetUid != null) {
      $result.targetUid = targetUid;
    }
    if (seconds != null) {
      $result.seconds = seconds;
    }
    return $result;
  }
  SaveVisitorReq._() : super();
  factory SaveVisitorReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveVisitorReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveVisitorReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.friend'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..aInt64(2, _omitFieldNames ? '' : 'targetUid')
    ..aInt64(4, _omitFieldNames ? '' : 'seconds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveVisitorReq clone() => SaveVisitorReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveVisitorReq copyWith(void Function(SaveVisitorReq) updates) => super.copyWith((message) => updates(message as SaveVisitorReq)) as SaveVisitorReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVisitorReq create() => SaveVisitorReq._();
  SaveVisitorReq createEmptyInstance() => create();
  static $pb.PbList<SaveVisitorReq> createRepeated() => $pb.PbList<SaveVisitorReq>();
  @$core.pragma('dart2js:noInline')
  static SaveVisitorReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveVisitorReq>(create);
  static SaveVisitorReq? _defaultInstance;

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
  $fixnum.Int64 get targetUid => $_getI64(1);
  @$pb.TagNumber(2)
  set targetUid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetUid() => clearField(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get seconds => $_getI64(2);
  @$pb.TagNumber(4)
  set seconds($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasSeconds() => $_has(2);
  @$pb.TagNumber(4)
  void clearSeconds() => clearField(4);
}

class SaveVisitorRes extends $pb.GeneratedMessage {
  factory SaveVisitorRes() => create();
  SaveVisitorRes._() : super();
  factory SaveVisitorRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveVisitorRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveVisitorRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.friend'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveVisitorRes clone() => SaveVisitorRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveVisitorRes copyWith(void Function(SaveVisitorRes) updates) => super.copyWith((message) => updates(message as SaveVisitorRes)) as SaveVisitorRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVisitorRes create() => SaveVisitorRes._();
  SaveVisitorRes createEmptyInstance() => create();
  static $pb.PbList<SaveVisitorRes> createRepeated() => $pb.PbList<SaveVisitorRes>();
  @$core.pragma('dart2js:noInline')
  static SaveVisitorRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveVisitorRes>(create);
  static SaveVisitorRes? _defaultInstance;
}

class VisitorListReq extends $pb.GeneratedMessage {
  factory VisitorListReq({
    $2.BaseExtReq? base,
    $2.PageArgs? page,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (page != null) {
      $result.page = page;
    }
    return $result;
  }
  VisitorListReq._() : super();
  factory VisitorListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VisitorListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VisitorListReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.friend'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..aOM<$2.PageArgs>(2, _omitFieldNames ? '' : 'page', subBuilder: $2.PageArgs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VisitorListReq clone() => VisitorListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VisitorListReq copyWith(void Function(VisitorListReq) updates) => super.copyWith((message) => updates(message as VisitorListReq)) as VisitorListReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VisitorListReq create() => VisitorListReq._();
  VisitorListReq createEmptyInstance() => create();
  static $pb.PbList<VisitorListReq> createRepeated() => $pb.PbList<VisitorListReq>();
  @$core.pragma('dart2js:noInline')
  static VisitorListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VisitorListReq>(create);
  static VisitorListReq? _defaultInstance;

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
  $2.PageArgs get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($2.PageArgs v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageArgs ensurePage() => $_ensure(1);
}

class VisitorListRes extends $pb.GeneratedMessage {
  factory VisitorListRes({
    $core.Iterable<Visitor>? list,
    $fixnum.Int64? total,
    $2.CounterInt64? visitorsTotal,
    $2.CounterInt64? visitorsRepeated,
  }) {
    final $result = create();
    if (list != null) {
      $result.list.addAll(list);
    }
    if (total != null) {
      $result.total = total;
    }
    if (visitorsTotal != null) {
      $result.visitorsTotal = visitorsTotal;
    }
    if (visitorsRepeated != null) {
      $result.visitorsRepeated = visitorsRepeated;
    }
    return $result;
  }
  VisitorListRes._() : super();
  factory VisitorListRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VisitorListRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VisitorListRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.friend'), createEmptyInstance: create)
    ..pc<Visitor>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: Visitor.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..aOM<$2.CounterInt64>(3, _omitFieldNames ? '' : 'visitorsTotal', subBuilder: $2.CounterInt64.create)
    ..aOM<$2.CounterInt64>(4, _omitFieldNames ? '' : 'visitorsRepeated', subBuilder: $2.CounterInt64.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VisitorListRes clone() => VisitorListRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VisitorListRes copyWith(void Function(VisitorListRes) updates) => super.copyWith((message) => updates(message as VisitorListRes)) as VisitorListRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VisitorListRes create() => VisitorListRes._();
  VisitorListRes createEmptyInstance() => create();
  static $pb.PbList<VisitorListRes> createRepeated() => $pb.PbList<VisitorListRes>();
  @$core.pragma('dart2js:noInline')
  static VisitorListRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VisitorListRes>(create);
  static VisitorListRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Visitor> get list => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);

  /// 以下访问次数字段仅在请求第一页时返回
  /// delta 为今日新增
  @$pb.TagNumber(3)
  $2.CounterInt64 get visitorsTotal => $_getN(2);
  @$pb.TagNumber(3)
  set visitorsTotal($2.CounterInt64 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVisitorsTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearVisitorsTotal() => clearField(3);
  @$pb.TagNumber(3)
  $2.CounterInt64 ensureVisitorsTotal() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.CounterInt64 get visitorsRepeated => $_getN(3);
  @$pb.TagNumber(4)
  set visitorsRepeated($2.CounterInt64 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVisitorsRepeated() => $_has(3);
  @$pb.TagNumber(4)
  void clearVisitorsRepeated() => clearField(4);
  @$pb.TagNumber(4)
  $2.CounterInt64 ensureVisitorsRepeated() => $_ensure(3);
}

class Visitor extends $pb.GeneratedMessage {
  factory Visitor({
    $8.User? user,
    $fixnum.Int64? createdAtTs,
    $core.String? createdAtStr,
    $fixnum.Int64? date,
    $core.String? desc,
    $core.Iterable<$core.String>? replaceElem,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (createdAtTs != null) {
      $result.createdAtTs = createdAtTs;
    }
    if (createdAtStr != null) {
      $result.createdAtStr = createdAtStr;
    }
    if (date != null) {
      $result.date = date;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (replaceElem != null) {
      $result.replaceElem.addAll(replaceElem);
    }
    return $result;
  }
  Visitor._() : super();
  factory Visitor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Visitor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Visitor', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.friend'), createEmptyInstance: create)
    ..aOM<$8.User>(1, _omitFieldNames ? '' : 'user', subBuilder: $8.User.create)
    ..aInt64(2, _omitFieldNames ? '' : 'createdAtTs')
    ..aOS(3, _omitFieldNames ? '' : 'createdAtStr')
    ..aInt64(4, _omitFieldNames ? '' : 'date')
    ..aOS(5, _omitFieldNames ? '' : 'desc')
    ..pPS(6, _omitFieldNames ? '' : 'replaceElem')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Visitor clone() => Visitor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Visitor copyWith(void Function(Visitor) updates) => super.copyWith((message) => updates(message as Visitor)) as Visitor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Visitor create() => Visitor._();
  Visitor createEmptyInstance() => create();
  static $pb.PbList<Visitor> createRepeated() => $pb.PbList<Visitor>();
  @$core.pragma('dart2js:noInline')
  static Visitor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Visitor>(create);
  static Visitor? _defaultInstance;

  @$pb.TagNumber(1)
  $8.User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($8.User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  $8.User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get createdAtTs => $_getI64(1);
  @$pb.TagNumber(2)
  set createdAtTs($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAtTs() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAtTs() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get createdAtStr => $_getSZ(2);
  @$pb.TagNumber(3)
  set createdAtStr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAtStr() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAtStr() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get date => $_getI64(3);
  @$pb.TagNumber(4)
  set date($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get desc => $_getSZ(4);
  @$pb.TagNumber(5)
  set desc($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDesc() => $_has(4);
  @$pb.TagNumber(5)
  void clearDesc() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get replaceElem => $_getList(5);
}

class friendExtApi {
  $pb.RpcClient _client;
  friendExtApi(this._client);

  $async.Future<FriendListRes> friendList($pb.ClientContext? ctx, FriendListReq request) =>
    _client.invoke<FriendListRes>(ctx, 'friendExt', 'FriendList', request, FriendListRes())
  ;
  $async.Future<FriendOnewayListRes> friendOnewayList($pb.ClientContext? ctx, FriendOnewayListReq request) =>
    _client.invoke<FriendOnewayListRes>(ctx, 'friendExt', 'FriendOnewayList', request, FriendOnewayListRes())
  ;
  $async.Future<FollowOneRes> followOne($pb.ClientContext? ctx, FollowOneReq request) =>
    _client.invoke<FollowOneRes>(ctx, 'friendExt', 'FollowOne', request, FollowOneRes())
  ;
  $async.Future<SearchFriendListRes> searchFriendList($pb.ClientContext? ctx, SearchFriendListReq request) =>
    _client.invoke<SearchFriendListRes>(ctx, 'friendExt', 'SearchFriendList', request, SearchFriendListRes())
  ;
  $async.Future<SearchFriendOnewayListRes> searchFriendOnewayList($pb.ClientContext? ctx, SearchFriendOnewayListReq request) =>
    _client.invoke<SearchFriendOnewayListRes>(ctx, 'friendExt', 'SearchFriendOnewayList', request, SearchFriendOnewayListRes())
  ;
  $async.Future<BlockOneRes> blockOne($pb.ClientContext? ctx, BlockOneReq request) =>
    _client.invoke<BlockOneRes>(ctx, 'friendExt', 'BlockOne', request, BlockOneRes())
  ;
  $async.Future<BlockListRes> blockList($pb.ClientContext? ctx, BlockListReq request) =>
    _client.invoke<BlockListRes>(ctx, 'friendExt', 'BlockList', request, BlockListRes())
  ;
  $async.Future<RelationWithOneRes> relationWithOne($pb.ClientContext? ctx, RelationWithOneReq request) =>
    _client.invoke<RelationWithOneRes>(ctx, 'friendExt', 'RelationWithOne', request, RelationWithOneRes())
  ;
  $async.Future<SaveVisitorRes> saveVisitor($pb.ClientContext? ctx, SaveVisitorReq request) =>
    _client.invoke<SaveVisitorRes>(ctx, 'friendExt', 'SaveVisitor', request, SaveVisitorRes())
  ;
  $async.Future<VisitorListRes> visitorList($pb.ClientContext? ctx, VisitorListReq request) =>
    _client.invoke<VisitorListRes>(ctx, 'friendExt', 'VisitorList', request, VisitorListRes())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
