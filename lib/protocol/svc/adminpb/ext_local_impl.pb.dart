//
//  Generated code. Do not modify.
//  source: svc/adminpb/ext_local_impl.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commonpb/common.pb.dart' as $2;
import '../commonpb/enum.pbenum.dart' as $0;
import '../commonpb/user.pb.dart' as $8;
import 'common.pb.dart' as $11;

class ListUserReq extends $pb.GeneratedMessage {
  factory ListUserReq({
    $11.AdminBaseReq? base,
    $fixnum.Int64? searchUid,
    $fixnum.Int64? searchNid,
    $core.String? searchNickname,
    $core.String? searchPhone,
    $2.PageArgs? page,
    $core.Iterable<$2.Sort>? sort,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (searchUid != null) {
      $result.searchUid = searchUid;
    }
    if (searchNid != null) {
      $result.searchNid = searchNid;
    }
    if (searchNickname != null) {
      $result.searchNickname = searchNickname;
    }
    if (searchPhone != null) {
      $result.searchPhone = searchPhone;
    }
    if (page != null) {
      $result.page = page;
    }
    if (sort != null) {
      $result.sort.addAll(sort);
    }
    return $result;
  }
  ListUserReq._() : super();
  factory ListUserReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUserReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$11.AdminBaseReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $11.AdminBaseReq.create)
    ..aInt64(2, _omitFieldNames ? '' : 'searchUid')
    ..aInt64(3, _omitFieldNames ? '' : 'searchNid')
    ..aOS(4, _omitFieldNames ? '' : 'searchNickname')
    ..aOS(5, _omitFieldNames ? '' : 'searchPhone')
    ..aOM<$2.PageArgs>(6, _omitFieldNames ? '' : 'page', subBuilder: $2.PageArgs.create)
    ..pc<$2.Sort>(7, _omitFieldNames ? '' : 'sort', $pb.PbFieldType.PM, subBuilder: $2.Sort.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserReq clone() => ListUserReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserReq copyWith(void Function(ListUserReq) updates) => super.copyWith((message) => updates(message as ListUserReq)) as ListUserReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserReq create() => ListUserReq._();
  ListUserReq createEmptyInstance() => create();
  static $pb.PbList<ListUserReq> createRepeated() => $pb.PbList<ListUserReq>();
  @$core.pragma('dart2js:noInline')
  static ListUserReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserReq>(create);
  static ListUserReq? _defaultInstance;

  @$pb.TagNumber(1)
  $11.AdminBaseReq get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($11.AdminBaseReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => clearField(1);
  @$pb.TagNumber(1)
  $11.AdminBaseReq ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get searchUid => $_getI64(1);
  @$pb.TagNumber(2)
  set searchUid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearchUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchUid() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get searchNid => $_getI64(2);
  @$pb.TagNumber(3)
  set searchNid($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSearchNid() => $_has(2);
  @$pb.TagNumber(3)
  void clearSearchNid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get searchNickname => $_getSZ(3);
  @$pb.TagNumber(4)
  set searchNickname($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSearchNickname() => $_has(3);
  @$pb.TagNumber(4)
  void clearSearchNickname() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get searchPhone => $_getSZ(4);
  @$pb.TagNumber(5)
  set searchPhone($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSearchPhone() => $_has(4);
  @$pb.TagNumber(5)
  void clearSearchPhone() => clearField(5);

  @$pb.TagNumber(6)
  $2.PageArgs get page => $_getN(5);
  @$pb.TagNumber(6)
  set page($2.PageArgs v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPage() => $_has(5);
  @$pb.TagNumber(6)
  void clearPage() => clearField(6);
  @$pb.TagNumber(6)
  $2.PageArgs ensurePage() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$2.Sort> get sort => $_getList(6);
}

class ListUserRes extends $pb.GeneratedMessage {
  factory ListUserRes({
    $core.Iterable<UserInfo>? list,
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
  ListUserRes._() : super();
  factory ListUserRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUserRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..pc<UserInfo>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: UserInfo.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserRes clone() => ListUserRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserRes copyWith(void Function(ListUserRes) updates) => super.copyWith((message) => updates(message as ListUserRes)) as ListUserRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserRes create() => ListUserRes._();
  ListUserRes createEmptyInstance() => create();
  static $pb.PbList<ListUserRes> createRepeated() => $pb.PbList<ListUserRes>();
  @$core.pragma('dart2js:noInline')
  static ListUserRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserRes>(create);
  static ListUserRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserInfo> get list => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
}

class UserInfo extends $pb.GeneratedMessage {
  factory UserInfo({
    $8.User? user,
    $8.UserGold? gold,
    $8.UserSignInLog? lastSignInLog,
    $core.Iterable<$8.UserPunish>? punish,
    $8.UserTerminate? terminate,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (gold != null) {
      $result.gold = gold;
    }
    if (lastSignInLog != null) {
      $result.lastSignInLog = lastSignInLog;
    }
    if (punish != null) {
      $result.punish.addAll(punish);
    }
    if (terminate != null) {
      $result.terminate = terminate;
    }
    return $result;
  }
  UserInfo._() : super();
  factory UserInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$8.User>(1, _omitFieldNames ? '' : 'user', subBuilder: $8.User.create)
    ..aOM<$8.UserGold>(2, _omitFieldNames ? '' : 'gold', subBuilder: $8.UserGold.create)
    ..aOM<$8.UserSignInLog>(3, _omitFieldNames ? '' : 'lastSignInLog', subBuilder: $8.UserSignInLog.create)
    ..pc<$8.UserPunish>(4, _omitFieldNames ? '' : 'punish', $pb.PbFieldType.PM, subBuilder: $8.UserPunish.create)
    ..aOM<$8.UserTerminate>(5, _omitFieldNames ? '' : 'terminate', subBuilder: $8.UserTerminate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserInfo clone() => UserInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserInfo copyWith(void Function(UserInfo) updates) => super.copyWith((message) => updates(message as UserInfo)) as UserInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserInfo create() => UserInfo._();
  UserInfo createEmptyInstance() => create();
  static $pb.PbList<UserInfo> createRepeated() => $pb.PbList<UserInfo>();
  @$core.pragma('dart2js:noInline')
  static UserInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInfo>(create);
  static UserInfo? _defaultInstance;

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
  $8.UserGold get gold => $_getN(1);
  @$pb.TagNumber(2)
  set gold($8.UserGold v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGold() => $_has(1);
  @$pb.TagNumber(2)
  void clearGold() => clearField(2);
  @$pb.TagNumber(2)
  $8.UserGold ensureGold() => $_ensure(1);

  @$pb.TagNumber(3)
  $8.UserSignInLog get lastSignInLog => $_getN(2);
  @$pb.TagNumber(3)
  set lastSignInLog($8.UserSignInLog v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastSignInLog() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastSignInLog() => clearField(3);
  @$pb.TagNumber(3)
  $8.UserSignInLog ensureLastSignInLog() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$8.UserPunish> get punish => $_getList(3);

  @$pb.TagNumber(5)
  $8.UserTerminate get terminate => $_getN(4);
  @$pb.TagNumber(5)
  set terminate($8.UserTerminate v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTerminate() => $_has(4);
  @$pb.TagNumber(5)
  void clearTerminate() => clearField(5);
  @$pb.TagNumber(5)
  $8.UserTerminate ensureTerminate() => $_ensure(4);
}

class ListUserLastSignInLogsReq extends $pb.GeneratedMessage {
  factory ListUserLastSignInLogsReq({
    $11.AdminBaseReq? base,
    $fixnum.Int64? uid,
    $fixnum.Int64? limit,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    return $result;
  }
  ListUserLastSignInLogsReq._() : super();
  factory ListUserLastSignInLogsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserLastSignInLogsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUserLastSignInLogsReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$11.AdminBaseReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $11.AdminBaseReq.create)
    ..aInt64(2, _omitFieldNames ? '' : 'uid')
    ..aInt64(3, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserLastSignInLogsReq clone() => ListUserLastSignInLogsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserLastSignInLogsReq copyWith(void Function(ListUserLastSignInLogsReq) updates) => super.copyWith((message) => updates(message as ListUserLastSignInLogsReq)) as ListUserLastSignInLogsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserLastSignInLogsReq create() => ListUserLastSignInLogsReq._();
  ListUserLastSignInLogsReq createEmptyInstance() => create();
  static $pb.PbList<ListUserLastSignInLogsReq> createRepeated() => $pb.PbList<ListUserLastSignInLogsReq>();
  @$core.pragma('dart2js:noInline')
  static ListUserLastSignInLogsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserLastSignInLogsReq>(create);
  static ListUserLastSignInLogsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $11.AdminBaseReq get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($11.AdminBaseReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => clearField(1);
  @$pb.TagNumber(1)
  $11.AdminBaseReq ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(1);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get limit => $_getI64(2);
  @$pb.TagNumber(3)
  set limit($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
}

class ListUserLastSignInLogsRes extends $pb.GeneratedMessage {
  factory ListUserLastSignInLogsRes({
    $core.Iterable<$8.UserSignInLog>? list,
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
  ListUserLastSignInLogsRes._() : super();
  factory ListUserLastSignInLogsRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserLastSignInLogsRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUserLastSignInLogsRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..pc<$8.UserSignInLog>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: $8.UserSignInLog.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserLastSignInLogsRes clone() => ListUserLastSignInLogsRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserLastSignInLogsRes copyWith(void Function(ListUserLastSignInLogsRes) updates) => super.copyWith((message) => updates(message as ListUserLastSignInLogsRes)) as ListUserLastSignInLogsRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserLastSignInLogsRes create() => ListUserLastSignInLogsRes._();
  ListUserLastSignInLogsRes createEmptyInstance() => create();
  static $pb.PbList<ListUserLastSignInLogsRes> createRepeated() => $pb.PbList<ListUserLastSignInLogsRes>();
  @$core.pragma('dart2js:noInline')
  static ListUserLastSignInLogsRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserLastSignInLogsRes>(create);
  static ListUserLastSignInLogsRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$8.UserSignInLog> get list => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
}

class ListReviewTextReq extends $pb.GeneratedMessage {
  factory ListReviewTextReq({
    $11.AdminBaseReq? base,
    $fixnum.Int64? searchUid,
    $core.Iterable<$0.ReviewStatus>? statusArray,
    $core.Iterable<$0.BizType>? bizTypeArray,
    $fixnum.Int64? searchAdminUid,
    $fixnum.Int64? id,
    $2.PageArgs? page,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (searchUid != null) {
      $result.searchUid = searchUid;
    }
    if (statusArray != null) {
      $result.statusArray.addAll(statusArray);
    }
    if (bizTypeArray != null) {
      $result.bizTypeArray.addAll(bizTypeArray);
    }
    if (searchAdminUid != null) {
      $result.searchAdminUid = searchAdminUid;
    }
    if (id != null) {
      $result.id = id;
    }
    if (page != null) {
      $result.page = page;
    }
    return $result;
  }
  ListReviewTextReq._() : super();
  factory ListReviewTextReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReviewTextReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReviewTextReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$11.AdminBaseReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $11.AdminBaseReq.create)
    ..aInt64(2, _omitFieldNames ? '' : 'searchUid')
    ..pc<$0.ReviewStatus>(3, _omitFieldNames ? '' : 'statusArray', $pb.PbFieldType.KE, valueOf: $0.ReviewStatus.valueOf, enumValues: $0.ReviewStatus.values, defaultEnumValue: $0.ReviewStatus.RS_Init)
    ..pc<$0.BizType>(4, _omitFieldNames ? '' : 'bizTypeArray', $pb.PbFieldType.KE, valueOf: $0.BizType.valueOf, enumValues: $0.BizType.values, defaultEnumValue: $0.BizType.RBT_None)
    ..aInt64(6, _omitFieldNames ? '' : 'searchAdminUid')
    ..aInt64(7, _omitFieldNames ? '' : 'id')
    ..aOM<$2.PageArgs>(10, _omitFieldNames ? '' : 'page', subBuilder: $2.PageArgs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReviewTextReq clone() => ListReviewTextReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReviewTextReq copyWith(void Function(ListReviewTextReq) updates) => super.copyWith((message) => updates(message as ListReviewTextReq)) as ListReviewTextReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReviewTextReq create() => ListReviewTextReq._();
  ListReviewTextReq createEmptyInstance() => create();
  static $pb.PbList<ListReviewTextReq> createRepeated() => $pb.PbList<ListReviewTextReq>();
  @$core.pragma('dart2js:noInline')
  static ListReviewTextReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReviewTextReq>(create);
  static ListReviewTextReq? _defaultInstance;

  @$pb.TagNumber(1)
  $11.AdminBaseReq get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($11.AdminBaseReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => clearField(1);
  @$pb.TagNumber(1)
  $11.AdminBaseReq ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get searchUid => $_getI64(1);
  @$pb.TagNumber(2)
  set searchUid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearchUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$0.ReviewStatus> get statusArray => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$0.BizType> get bizTypeArray => $_getList(3);

  @$pb.TagNumber(6)
  $fixnum.Int64 get searchAdminUid => $_getI64(4);
  @$pb.TagNumber(6)
  set searchAdminUid($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasSearchAdminUid() => $_has(4);
  @$pb.TagNumber(6)
  void clearSearchAdminUid() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get id => $_getI64(5);
  @$pb.TagNumber(7)
  set id($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasId() => $_has(5);
  @$pb.TagNumber(7)
  void clearId() => clearField(7);

  @$pb.TagNumber(10)
  $2.PageArgs get page => $_getN(6);
  @$pb.TagNumber(10)
  set page($2.PageArgs v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPage() => $_has(6);
  @$pb.TagNumber(10)
  void clearPage() => clearField(10);
  @$pb.TagNumber(10)
  $2.PageArgs ensurePage() => $_ensure(6);
}

class ListReviewTextRes extends $pb.GeneratedMessage {
  factory ListReviewTextRes({
    $core.Iterable<ReviewText>? list,
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
  ListReviewTextRes._() : super();
  factory ListReviewTextRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReviewTextRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReviewTextRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..pc<ReviewText>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: ReviewText.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReviewTextRes clone() => ListReviewTextRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReviewTextRes copyWith(void Function(ListReviewTextRes) updates) => super.copyWith((message) => updates(message as ListReviewTextRes)) as ListReviewTextRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReviewTextRes create() => ListReviewTextRes._();
  ListReviewTextRes createEmptyInstance() => create();
  static $pb.PbList<ListReviewTextRes> createRepeated() => $pb.PbList<ListReviewTextRes>();
  @$core.pragma('dart2js:noInline')
  static ListReviewTextRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReviewTextRes>(create);
  static ListReviewTextRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ReviewText> get list => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
}

class ReviewText extends $pb.GeneratedMessage {
  factory ReviewText({
    $fixnum.Int64? id,
    $core.String? text,
    $0.ReviewStatus? status,
    $0.BizType? bizType,
    $fixnum.Int64? adminUid,
    $core.String? adminName,
    $8.User? user,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (text != null) {
      $result.text = text;
    }
    if (status != null) {
      $result.status = status;
    }
    if (bizType != null) {
      $result.bizType = bizType;
    }
    if (adminUid != null) {
      $result.adminUid = adminUid;
    }
    if (adminName != null) {
      $result.adminName = adminName;
    }
    if (user != null) {
      $result.user = user;
    }
    return $result;
  }
  ReviewText._() : super();
  factory ReviewText.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReviewText.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReviewText', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..e<$0.ReviewStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $0.ReviewStatus.RS_Init, valueOf: $0.ReviewStatus.valueOf, enumValues: $0.ReviewStatus.values)
    ..e<$0.BizType>(4, _omitFieldNames ? '' : 'bizType', $pb.PbFieldType.OE, defaultOrMaker: $0.BizType.RBT_None, valueOf: $0.BizType.valueOf, enumValues: $0.BizType.values)
    ..aInt64(6, _omitFieldNames ? '' : 'adminUid')
    ..aOS(7, _omitFieldNames ? '' : 'adminName')
    ..aOM<$8.User>(10, _omitFieldNames ? '' : 'user', subBuilder: $8.User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReviewText clone() => ReviewText()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReviewText copyWith(void Function(ReviewText) updates) => super.copyWith((message) => updates(message as ReviewText)) as ReviewText;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReviewText create() => ReviewText._();
  ReviewText createEmptyInstance() => create();
  static $pb.PbList<ReviewText> createRepeated() => $pb.PbList<ReviewText>();
  @$core.pragma('dart2js:noInline')
  static ReviewText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReviewText>(create);
  static ReviewText? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);

  @$pb.TagNumber(3)
  $0.ReviewStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($0.ReviewStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $0.BizType get bizType => $_getN(3);
  @$pb.TagNumber(4)
  set bizType($0.BizType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBizType() => $_has(3);
  @$pb.TagNumber(4)
  void clearBizType() => clearField(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get adminUid => $_getI64(4);
  @$pb.TagNumber(6)
  set adminUid($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasAdminUid() => $_has(4);
  @$pb.TagNumber(6)
  void clearAdminUid() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get adminName => $_getSZ(5);
  @$pb.TagNumber(7)
  set adminName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasAdminName() => $_has(5);
  @$pb.TagNumber(7)
  void clearAdminName() => clearField(7);

  @$pb.TagNumber(10)
  $8.User get user => $_getN(6);
  @$pb.TagNumber(10)
  set user($8.User v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUser() => $_has(6);
  @$pb.TagNumber(10)
  void clearUser() => clearField(10);
  @$pb.TagNumber(10)
  $8.User ensureUser() => $_ensure(6);
}

class ListReviewImageReq extends $pb.GeneratedMessage {
  factory ListReviewImageReq({
    $11.AdminBaseReq? base,
    $fixnum.Int64? searchUid,
    $core.Iterable<$0.ReviewStatus>? statusArray,
    $core.Iterable<$0.BizType>? bizTypeArray,
    $fixnum.Int64? searchAdminUid,
    $fixnum.Int64? id,
    $2.PageArgs? page,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (searchUid != null) {
      $result.searchUid = searchUid;
    }
    if (statusArray != null) {
      $result.statusArray.addAll(statusArray);
    }
    if (bizTypeArray != null) {
      $result.bizTypeArray.addAll(bizTypeArray);
    }
    if (searchAdminUid != null) {
      $result.searchAdminUid = searchAdminUid;
    }
    if (id != null) {
      $result.id = id;
    }
    if (page != null) {
      $result.page = page;
    }
    return $result;
  }
  ListReviewImageReq._() : super();
  factory ListReviewImageReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReviewImageReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReviewImageReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$11.AdminBaseReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $11.AdminBaseReq.create)
    ..aInt64(2, _omitFieldNames ? '' : 'searchUid')
    ..pc<$0.ReviewStatus>(3, _omitFieldNames ? '' : 'statusArray', $pb.PbFieldType.KE, valueOf: $0.ReviewStatus.valueOf, enumValues: $0.ReviewStatus.values, defaultEnumValue: $0.ReviewStatus.RS_Init)
    ..pc<$0.BizType>(4, _omitFieldNames ? '' : 'bizTypeArray', $pb.PbFieldType.KE, valueOf: $0.BizType.valueOf, enumValues: $0.BizType.values, defaultEnumValue: $0.BizType.RBT_None)
    ..aInt64(6, _omitFieldNames ? '' : 'searchAdminUid')
    ..aInt64(7, _omitFieldNames ? '' : 'id')
    ..aOM<$2.PageArgs>(10, _omitFieldNames ? '' : 'page', subBuilder: $2.PageArgs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReviewImageReq clone() => ListReviewImageReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReviewImageReq copyWith(void Function(ListReviewImageReq) updates) => super.copyWith((message) => updates(message as ListReviewImageReq)) as ListReviewImageReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReviewImageReq create() => ListReviewImageReq._();
  ListReviewImageReq createEmptyInstance() => create();
  static $pb.PbList<ListReviewImageReq> createRepeated() => $pb.PbList<ListReviewImageReq>();
  @$core.pragma('dart2js:noInline')
  static ListReviewImageReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReviewImageReq>(create);
  static ListReviewImageReq? _defaultInstance;

  @$pb.TagNumber(1)
  $11.AdminBaseReq get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($11.AdminBaseReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => clearField(1);
  @$pb.TagNumber(1)
  $11.AdminBaseReq ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get searchUid => $_getI64(1);
  @$pb.TagNumber(2)
  set searchUid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearchUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$0.ReviewStatus> get statusArray => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$0.BizType> get bizTypeArray => $_getList(3);

  @$pb.TagNumber(6)
  $fixnum.Int64 get searchAdminUid => $_getI64(4);
  @$pb.TagNumber(6)
  set searchAdminUid($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasSearchAdminUid() => $_has(4);
  @$pb.TagNumber(6)
  void clearSearchAdminUid() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get id => $_getI64(5);
  @$pb.TagNumber(7)
  set id($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasId() => $_has(5);
  @$pb.TagNumber(7)
  void clearId() => clearField(7);

  @$pb.TagNumber(10)
  $2.PageArgs get page => $_getN(6);
  @$pb.TagNumber(10)
  set page($2.PageArgs v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPage() => $_has(6);
  @$pb.TagNumber(10)
  void clearPage() => clearField(10);
  @$pb.TagNumber(10)
  $2.PageArgs ensurePage() => $_ensure(6);
}

class ListReviewImageRes extends $pb.GeneratedMessage {
  factory ListReviewImageRes({
    $core.Iterable<ReviewImage>? list,
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
  ListReviewImageRes._() : super();
  factory ListReviewImageRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReviewImageRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReviewImageRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..pc<ReviewImage>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: ReviewImage.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReviewImageRes clone() => ListReviewImageRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReviewImageRes copyWith(void Function(ListReviewImageRes) updates) => super.copyWith((message) => updates(message as ListReviewImageRes)) as ListReviewImageRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReviewImageRes create() => ListReviewImageRes._();
  ListReviewImageRes createEmptyInstance() => create();
  static $pb.PbList<ListReviewImageRes> createRepeated() => $pb.PbList<ListReviewImageRes>();
  @$core.pragma('dart2js:noInline')
  static ListReviewImageRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReviewImageRes>(create);
  static ListReviewImageRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ReviewImage> get list => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
}

class ReviewImage extends $pb.GeneratedMessage {
  factory ReviewImage({
    $fixnum.Int64? id,
    $core.Iterable<$core.String>? urls,
    $0.ReviewStatus? status,
    $0.BizType? bizType,
    $fixnum.Int64? adminUid,
    $core.String? adminName,
    $8.User? user,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (urls != null) {
      $result.urls.addAll(urls);
    }
    if (status != null) {
      $result.status = status;
    }
    if (bizType != null) {
      $result.bizType = bizType;
    }
    if (adminUid != null) {
      $result.adminUid = adminUid;
    }
    if (adminName != null) {
      $result.adminName = adminName;
    }
    if (user != null) {
      $result.user = user;
    }
    return $result;
  }
  ReviewImage._() : super();
  factory ReviewImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReviewImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReviewImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..pPS(3, _omitFieldNames ? '' : 'urls')
    ..e<$0.ReviewStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $0.ReviewStatus.RS_Init, valueOf: $0.ReviewStatus.valueOf, enumValues: $0.ReviewStatus.values)
    ..e<$0.BizType>(5, _omitFieldNames ? '' : 'bizType', $pb.PbFieldType.OE, defaultOrMaker: $0.BizType.RBT_None, valueOf: $0.BizType.valueOf, enumValues: $0.BizType.values)
    ..aInt64(6, _omitFieldNames ? '' : 'adminUid')
    ..aOS(7, _omitFieldNames ? '' : 'adminName')
    ..aOM<$8.User>(10, _omitFieldNames ? '' : 'user', subBuilder: $8.User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReviewImage clone() => ReviewImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReviewImage copyWith(void Function(ReviewImage) updates) => super.copyWith((message) => updates(message as ReviewImage)) as ReviewImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReviewImage create() => ReviewImage._();
  ReviewImage createEmptyInstance() => create();
  static $pb.PbList<ReviewImage> createRepeated() => $pb.PbList<ReviewImage>();
  @$core.pragma('dart2js:noInline')
  static ReviewImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReviewImage>(create);
  static ReviewImage? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get urls => $_getList(1);

  @$pb.TagNumber(4)
  $0.ReviewStatus get status => $_getN(2);
  @$pb.TagNumber(4)
  set status($0.ReviewStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $0.BizType get bizType => $_getN(3);
  @$pb.TagNumber(5)
  set bizType($0.BizType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBizType() => $_has(3);
  @$pb.TagNumber(5)
  void clearBizType() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get adminUid => $_getI64(4);
  @$pb.TagNumber(6)
  set adminUid($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasAdminUid() => $_has(4);
  @$pb.TagNumber(6)
  void clearAdminUid() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get adminName => $_getSZ(5);
  @$pb.TagNumber(7)
  set adminName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasAdminName() => $_has(5);
  @$pb.TagNumber(7)
  void clearAdminName() => clearField(7);

  @$pb.TagNumber(10)
  $8.User get user => $_getN(6);
  @$pb.TagNumber(10)
  set user($8.User v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUser() => $_has(6);
  @$pb.TagNumber(10)
  void clearUser() => clearField(10);
  @$pb.TagNumber(10)
  $8.User ensureUser() => $_ensure(6);
}

class ListReviewVideoReq extends $pb.GeneratedMessage {
  factory ListReviewVideoReq({
    $11.AdminBaseReq? base,
    $fixnum.Int64? searchUid,
    $core.Iterable<$0.ReviewStatus>? statusArray,
    $core.Iterable<$0.BizType>? bizTypeArray,
    $fixnum.Int64? searchAdminUid,
    $core.String? thTaskId,
    $fixnum.Int64? id,
    $2.PageArgs? page,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (searchUid != null) {
      $result.searchUid = searchUid;
    }
    if (statusArray != null) {
      $result.statusArray.addAll(statusArray);
    }
    if (bizTypeArray != null) {
      $result.bizTypeArray.addAll(bizTypeArray);
    }
    if (searchAdminUid != null) {
      $result.searchAdminUid = searchAdminUid;
    }
    if (thTaskId != null) {
      $result.thTaskId = thTaskId;
    }
    if (id != null) {
      $result.id = id;
    }
    if (page != null) {
      $result.page = page;
    }
    return $result;
  }
  ListReviewVideoReq._() : super();
  factory ListReviewVideoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReviewVideoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReviewVideoReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$11.AdminBaseReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $11.AdminBaseReq.create)
    ..aInt64(2, _omitFieldNames ? '' : 'searchUid')
    ..pc<$0.ReviewStatus>(3, _omitFieldNames ? '' : 'statusArray', $pb.PbFieldType.KE, valueOf: $0.ReviewStatus.valueOf, enumValues: $0.ReviewStatus.values, defaultEnumValue: $0.ReviewStatus.RS_Init)
    ..pc<$0.BizType>(4, _omitFieldNames ? '' : 'bizTypeArray', $pb.PbFieldType.KE, valueOf: $0.BizType.valueOf, enumValues: $0.BizType.values, defaultEnumValue: $0.BizType.RBT_None)
    ..aInt64(6, _omitFieldNames ? '' : 'searchAdminUid')
    ..aOS(7, _omitFieldNames ? '' : 'thTaskId')
    ..aInt64(8, _omitFieldNames ? '' : 'id')
    ..aOM<$2.PageArgs>(10, _omitFieldNames ? '' : 'page', subBuilder: $2.PageArgs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReviewVideoReq clone() => ListReviewVideoReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReviewVideoReq copyWith(void Function(ListReviewVideoReq) updates) => super.copyWith((message) => updates(message as ListReviewVideoReq)) as ListReviewVideoReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReviewVideoReq create() => ListReviewVideoReq._();
  ListReviewVideoReq createEmptyInstance() => create();
  static $pb.PbList<ListReviewVideoReq> createRepeated() => $pb.PbList<ListReviewVideoReq>();
  @$core.pragma('dart2js:noInline')
  static ListReviewVideoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReviewVideoReq>(create);
  static ListReviewVideoReq? _defaultInstance;

  @$pb.TagNumber(1)
  $11.AdminBaseReq get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($11.AdminBaseReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => clearField(1);
  @$pb.TagNumber(1)
  $11.AdminBaseReq ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get searchUid => $_getI64(1);
  @$pb.TagNumber(2)
  set searchUid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearchUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$0.ReviewStatus> get statusArray => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$0.BizType> get bizTypeArray => $_getList(3);

  @$pb.TagNumber(6)
  $fixnum.Int64 get searchAdminUid => $_getI64(4);
  @$pb.TagNumber(6)
  set searchAdminUid($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasSearchAdminUid() => $_has(4);
  @$pb.TagNumber(6)
  void clearSearchAdminUid() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get thTaskId => $_getSZ(5);
  @$pb.TagNumber(7)
  set thTaskId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasThTaskId() => $_has(5);
  @$pb.TagNumber(7)
  void clearThTaskId() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get id => $_getI64(6);
  @$pb.TagNumber(8)
  set id($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasId() => $_has(6);
  @$pb.TagNumber(8)
  void clearId() => clearField(8);

  @$pb.TagNumber(10)
  $2.PageArgs get page => $_getN(7);
  @$pb.TagNumber(10)
  set page($2.PageArgs v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPage() => $_has(7);
  @$pb.TagNumber(10)
  void clearPage() => clearField(10);
  @$pb.TagNumber(10)
  $2.PageArgs ensurePage() => $_ensure(7);
}

class ListReviewVideoRes extends $pb.GeneratedMessage {
  factory ListReviewVideoRes({
    $core.Iterable<ReviewVideo>? list,
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
  ListReviewVideoRes._() : super();
  factory ListReviewVideoRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReviewVideoRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReviewVideoRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..pc<ReviewVideo>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: ReviewVideo.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReviewVideoRes clone() => ListReviewVideoRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReviewVideoRes copyWith(void Function(ListReviewVideoRes) updates) => super.copyWith((message) => updates(message as ListReviewVideoRes)) as ListReviewVideoRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReviewVideoRes create() => ListReviewVideoRes._();
  ListReviewVideoRes createEmptyInstance() => create();
  static $pb.PbList<ListReviewVideoRes> createRepeated() => $pb.PbList<ListReviewVideoRes>();
  @$core.pragma('dart2js:noInline')
  static ListReviewVideoRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReviewVideoRes>(create);
  static ListReviewVideoRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ReviewVideo> get list => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
}

class ReviewVideo extends $pb.GeneratedMessage {
  factory ReviewVideo({
    $fixnum.Int64? id,
    $fixnum.Int64? uid,
    $core.String? url,
    $0.ReviewStatus? status,
    $0.BizType? bizType,
    $fixnum.Int64? adminUid,
    $core.String? adminName,
    $8.User? user,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (url != null) {
      $result.url = url;
    }
    if (status != null) {
      $result.status = status;
    }
    if (bizType != null) {
      $result.bizType = bizType;
    }
    if (adminUid != null) {
      $result.adminUid = adminUid;
    }
    if (adminName != null) {
      $result.adminName = adminName;
    }
    if (user != null) {
      $result.user = user;
    }
    return $result;
  }
  ReviewVideo._() : super();
  factory ReviewVideo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReviewVideo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReviewVideo', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'uid')
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..e<$0.ReviewStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $0.ReviewStatus.RS_Init, valueOf: $0.ReviewStatus.valueOf, enumValues: $0.ReviewStatus.values)
    ..e<$0.BizType>(5, _omitFieldNames ? '' : 'bizType', $pb.PbFieldType.OE, defaultOrMaker: $0.BizType.RBT_None, valueOf: $0.BizType.valueOf, enumValues: $0.BizType.values)
    ..aInt64(6, _omitFieldNames ? '' : 'adminUid')
    ..aOS(7, _omitFieldNames ? '' : 'adminName')
    ..aOM<$8.User>(10, _omitFieldNames ? '' : 'user', subBuilder: $8.User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReviewVideo clone() => ReviewVideo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReviewVideo copyWith(void Function(ReviewVideo) updates) => super.copyWith((message) => updates(message as ReviewVideo)) as ReviewVideo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReviewVideo create() => ReviewVideo._();
  ReviewVideo createEmptyInstance() => create();
  static $pb.PbList<ReviewVideo> createRepeated() => $pb.PbList<ReviewVideo>();
  @$core.pragma('dart2js:noInline')
  static ReviewVideo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReviewVideo>(create);
  static ReviewVideo? _defaultInstance;

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
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);

  @$pb.TagNumber(4)
  $0.ReviewStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($0.ReviewStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $0.BizType get bizType => $_getN(4);
  @$pb.TagNumber(5)
  set bizType($0.BizType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBizType() => $_has(4);
  @$pb.TagNumber(5)
  void clearBizType() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get adminUid => $_getI64(5);
  @$pb.TagNumber(6)
  set adminUid($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAdminUid() => $_has(5);
  @$pb.TagNumber(6)
  void clearAdminUid() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get adminName => $_getSZ(6);
  @$pb.TagNumber(7)
  set adminName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAdminName() => $_has(6);
  @$pb.TagNumber(7)
  void clearAdminName() => clearField(7);

  @$pb.TagNumber(10)
  $8.User get user => $_getN(7);
  @$pb.TagNumber(10)
  set user($8.User v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUser() => $_has(7);
  @$pb.TagNumber(10)
  void clearUser() => clearField(10);
  @$pb.TagNumber(10)
  $8.User ensureUser() => $_ensure(7);
}

class ListReviewAudioReq extends $pb.GeneratedMessage {
  factory ListReviewAudioReq({
    $11.AdminBaseReq? base,
    $fixnum.Int64? searchUid,
    $core.Iterable<$0.ReviewStatus>? statusArray,
    $core.Iterable<$0.BizType>? bizTypeArray,
    $fixnum.Int64? searchAdminUid,
    $core.String? thTaskId,
    $2.PageArgs? page,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (searchUid != null) {
      $result.searchUid = searchUid;
    }
    if (statusArray != null) {
      $result.statusArray.addAll(statusArray);
    }
    if (bizTypeArray != null) {
      $result.bizTypeArray.addAll(bizTypeArray);
    }
    if (searchAdminUid != null) {
      $result.searchAdminUid = searchAdminUid;
    }
    if (thTaskId != null) {
      $result.thTaskId = thTaskId;
    }
    if (page != null) {
      $result.page = page;
    }
    return $result;
  }
  ListReviewAudioReq._() : super();
  factory ListReviewAudioReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReviewAudioReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReviewAudioReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$11.AdminBaseReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $11.AdminBaseReq.create)
    ..aInt64(2, _omitFieldNames ? '' : 'searchUid')
    ..pc<$0.ReviewStatus>(3, _omitFieldNames ? '' : 'statusArray', $pb.PbFieldType.KE, valueOf: $0.ReviewStatus.valueOf, enumValues: $0.ReviewStatus.values, defaultEnumValue: $0.ReviewStatus.RS_Init)
    ..pc<$0.BizType>(4, _omitFieldNames ? '' : 'bizTypeArray', $pb.PbFieldType.KE, valueOf: $0.BizType.valueOf, enumValues: $0.BizType.values, defaultEnumValue: $0.BizType.RBT_None)
    ..aInt64(6, _omitFieldNames ? '' : 'searchAdminUid')
    ..aOS(7, _omitFieldNames ? '' : 'thTaskId')
    ..aOM<$2.PageArgs>(10, _omitFieldNames ? '' : 'page', subBuilder: $2.PageArgs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReviewAudioReq clone() => ListReviewAudioReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReviewAudioReq copyWith(void Function(ListReviewAudioReq) updates) => super.copyWith((message) => updates(message as ListReviewAudioReq)) as ListReviewAudioReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReviewAudioReq create() => ListReviewAudioReq._();
  ListReviewAudioReq createEmptyInstance() => create();
  static $pb.PbList<ListReviewAudioReq> createRepeated() => $pb.PbList<ListReviewAudioReq>();
  @$core.pragma('dart2js:noInline')
  static ListReviewAudioReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReviewAudioReq>(create);
  static ListReviewAudioReq? _defaultInstance;

  @$pb.TagNumber(1)
  $11.AdminBaseReq get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($11.AdminBaseReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => clearField(1);
  @$pb.TagNumber(1)
  $11.AdminBaseReq ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get searchUid => $_getI64(1);
  @$pb.TagNumber(2)
  set searchUid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearchUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$0.ReviewStatus> get statusArray => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$0.BizType> get bizTypeArray => $_getList(3);

  @$pb.TagNumber(6)
  $fixnum.Int64 get searchAdminUid => $_getI64(4);
  @$pb.TagNumber(6)
  set searchAdminUid($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasSearchAdminUid() => $_has(4);
  @$pb.TagNumber(6)
  void clearSearchAdminUid() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get thTaskId => $_getSZ(5);
  @$pb.TagNumber(7)
  set thTaskId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasThTaskId() => $_has(5);
  @$pb.TagNumber(7)
  void clearThTaskId() => clearField(7);

  @$pb.TagNumber(10)
  $2.PageArgs get page => $_getN(6);
  @$pb.TagNumber(10)
  set page($2.PageArgs v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPage() => $_has(6);
  @$pb.TagNumber(10)
  void clearPage() => clearField(10);
  @$pb.TagNumber(10)
  $2.PageArgs ensurePage() => $_ensure(6);
}

class ListReviewAudioRes extends $pb.GeneratedMessage {
  factory ListReviewAudioRes({
    $core.Iterable<ReviewAudio>? list,
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
  ListReviewAudioRes._() : super();
  factory ListReviewAudioRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReviewAudioRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReviewAudioRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..pc<ReviewAudio>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: ReviewAudio.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReviewAudioRes clone() => ListReviewAudioRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReviewAudioRes copyWith(void Function(ListReviewAudioRes) updates) => super.copyWith((message) => updates(message as ListReviewAudioRes)) as ListReviewAudioRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReviewAudioRes create() => ListReviewAudioRes._();
  ListReviewAudioRes createEmptyInstance() => create();
  static $pb.PbList<ListReviewAudioRes> createRepeated() => $pb.PbList<ListReviewAudioRes>();
  @$core.pragma('dart2js:noInline')
  static ListReviewAudioRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReviewAudioRes>(create);
  static ListReviewAudioRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ReviewAudio> get list => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
}

class ReviewAudio extends $pb.GeneratedMessage {
  factory ReviewAudio({
    $fixnum.Int64? id,
    $fixnum.Int64? uid,
    $core.String? url,
    $0.ReviewStatus? status,
    $0.BizType? bizType,
    $fixnum.Int64? adminUid,
    $core.String? adminName,
    $8.User? user,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (url != null) {
      $result.url = url;
    }
    if (status != null) {
      $result.status = status;
    }
    if (bizType != null) {
      $result.bizType = bizType;
    }
    if (adminUid != null) {
      $result.adminUid = adminUid;
    }
    if (adminName != null) {
      $result.adminName = adminName;
    }
    if (user != null) {
      $result.user = user;
    }
    return $result;
  }
  ReviewAudio._() : super();
  factory ReviewAudio.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReviewAudio.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReviewAudio', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'uid')
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..e<$0.ReviewStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $0.ReviewStatus.RS_Init, valueOf: $0.ReviewStatus.valueOf, enumValues: $0.ReviewStatus.values)
    ..e<$0.BizType>(5, _omitFieldNames ? '' : 'bizType', $pb.PbFieldType.OE, defaultOrMaker: $0.BizType.RBT_None, valueOf: $0.BizType.valueOf, enumValues: $0.BizType.values)
    ..aInt64(6, _omitFieldNames ? '' : 'adminUid')
    ..aOS(7, _omitFieldNames ? '' : 'adminName')
    ..aOM<$8.User>(10, _omitFieldNames ? '' : 'user', subBuilder: $8.User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReviewAudio clone() => ReviewAudio()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReviewAudio copyWith(void Function(ReviewAudio) updates) => super.copyWith((message) => updates(message as ReviewAudio)) as ReviewAudio;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReviewAudio create() => ReviewAudio._();
  ReviewAudio createEmptyInstance() => create();
  static $pb.PbList<ReviewAudio> createRepeated() => $pb.PbList<ReviewAudio>();
  @$core.pragma('dart2js:noInline')
  static ReviewAudio getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReviewAudio>(create);
  static ReviewAudio? _defaultInstance;

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
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);

  @$pb.TagNumber(4)
  $0.ReviewStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($0.ReviewStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $0.BizType get bizType => $_getN(4);
  @$pb.TagNumber(5)
  set bizType($0.BizType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBizType() => $_has(4);
  @$pb.TagNumber(5)
  void clearBizType() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get adminUid => $_getI64(5);
  @$pb.TagNumber(6)
  set adminUid($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAdminUid() => $_has(5);
  @$pb.TagNumber(6)
  void clearAdminUid() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get adminName => $_getSZ(6);
  @$pb.TagNumber(7)
  set adminName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAdminName() => $_has(6);
  @$pb.TagNumber(7)
  void clearAdminName() => clearField(7);

  @$pb.TagNumber(10)
  $8.User get user => $_getN(7);
  @$pb.TagNumber(10)
  set user($8.User v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUser() => $_has(7);
  @$pb.TagNumber(10)
  void clearUser() => clearField(10);
  @$pb.TagNumber(10)
  $8.User ensureUser() => $_ensure(7);
}

class UpdateReviewStatusReq extends $pb.GeneratedMessage {
  factory UpdateReviewStatusReq({
    $11.AdminBaseReq? base,
    $fixnum.Int64? id,
    $0.ReviewStatus? status,
    $core.String? note,
    $0.ReviewType? type,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (id != null) {
      $result.id = id;
    }
    if (status != null) {
      $result.status = status;
    }
    if (note != null) {
      $result.note = note;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  UpdateReviewStatusReq._() : super();
  factory UpdateReviewStatusReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateReviewStatusReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateReviewStatusReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$11.AdminBaseReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $11.AdminBaseReq.create)
    ..aInt64(2, _omitFieldNames ? '' : 'id')
    ..e<$0.ReviewStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $0.ReviewStatus.RS_Init, valueOf: $0.ReviewStatus.valueOf, enumValues: $0.ReviewStatus.values)
    ..aOS(4, _omitFieldNames ? '' : 'note')
    ..e<$0.ReviewType>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $0.ReviewType.RT_None, valueOf: $0.ReviewType.valueOf, enumValues: $0.ReviewType.values)
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
  $11.AdminBaseReq get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($11.AdminBaseReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => clearField(1);
  @$pb.TagNumber(1)
  $11.AdminBaseReq ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $0.ReviewStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($0.ReviewStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get note => $_getSZ(3);
  @$pb.TagNumber(4)
  set note($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNote() => $_has(3);
  @$pb.TagNumber(4)
  void clearNote() => clearField(4);

  @$pb.TagNumber(5)
  $0.ReviewType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type($0.ReviewType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);
}

class UpdateReviewStatusRes extends $pb.GeneratedMessage {
  factory UpdateReviewStatusRes() => create();
  UpdateReviewStatusRes._() : super();
  factory UpdateReviewStatusRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateReviewStatusRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateReviewStatusRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
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

class ConfigCenterAddReq extends $pb.GeneratedMessage {
  factory ConfigCenterAddReq({
    $11.AdminBaseReq? base,
    $2.ConfigItemCore? item,
    $core.bool? isOverride,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (item != null) {
      $result.item = item;
    }
    if (isOverride != null) {
      $result.isOverride = isOverride;
    }
    return $result;
  }
  ConfigCenterAddReq._() : super();
  factory ConfigCenterAddReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigCenterAddReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigCenterAddReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$11.AdminBaseReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $11.AdminBaseReq.create)
    ..aOM<$2.ConfigItemCore>(2, _omitFieldNames ? '' : 'item', subBuilder: $2.ConfigItemCore.create)
    ..aOB(3, _omitFieldNames ? '' : 'isOverride')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigCenterAddReq clone() => ConfigCenterAddReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigCenterAddReq copyWith(void Function(ConfigCenterAddReq) updates) => super.copyWith((message) => updates(message as ConfigCenterAddReq)) as ConfigCenterAddReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigCenterAddReq create() => ConfigCenterAddReq._();
  ConfigCenterAddReq createEmptyInstance() => create();
  static $pb.PbList<ConfigCenterAddReq> createRepeated() => $pb.PbList<ConfigCenterAddReq>();
  @$core.pragma('dart2js:noInline')
  static ConfigCenterAddReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigCenterAddReq>(create);
  static ConfigCenterAddReq? _defaultInstance;

  @$pb.TagNumber(1)
  $11.AdminBaseReq get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($11.AdminBaseReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => clearField(1);
  @$pb.TagNumber(1)
  $11.AdminBaseReq ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.ConfigItemCore get item => $_getN(1);
  @$pb.TagNumber(2)
  set item($2.ConfigItemCore v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasItem() => $_has(1);
  @$pb.TagNumber(2)
  void clearItem() => clearField(2);
  @$pb.TagNumber(2)
  $2.ConfigItemCore ensureItem() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get isOverride => $_getBF(2);
  @$pb.TagNumber(3)
  set isOverride($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsOverride() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsOverride() => clearField(3);
}

class ConfigCenterAddRes extends $pb.GeneratedMessage {
  factory ConfigCenterAddRes() => create();
  ConfigCenterAddRes._() : super();
  factory ConfigCenterAddRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigCenterAddRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigCenterAddRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigCenterAddRes clone() => ConfigCenterAddRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigCenterAddRes copyWith(void Function(ConfigCenterAddRes) updates) => super.copyWith((message) => updates(message as ConfigCenterAddRes)) as ConfigCenterAddRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigCenterAddRes create() => ConfigCenterAddRes._();
  ConfigCenterAddRes createEmptyInstance() => create();
  static $pb.PbList<ConfigCenterAddRes> createRepeated() => $pb.PbList<ConfigCenterAddRes>();
  @$core.pragma('dart2js:noInline')
  static ConfigCenterAddRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigCenterAddRes>(create);
  static ConfigCenterAddRes? _defaultInstance;
}

class ConfigCenterListReq extends $pb.GeneratedMessage {
  factory ConfigCenterListReq({
    $11.AdminBaseReq? base,
    $core.String? key,
    $core.String? name,
    $2.PageArgs? page,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (key != null) {
      $result.key = key;
    }
    if (name != null) {
      $result.name = name;
    }
    if (page != null) {
      $result.page = page;
    }
    return $result;
  }
  ConfigCenterListReq._() : super();
  factory ConfigCenterListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigCenterListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigCenterListReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$11.AdminBaseReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $11.AdminBaseReq.create)
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOM<$2.PageArgs>(4, _omitFieldNames ? '' : 'page', subBuilder: $2.PageArgs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigCenterListReq clone() => ConfigCenterListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigCenterListReq copyWith(void Function(ConfigCenterListReq) updates) => super.copyWith((message) => updates(message as ConfigCenterListReq)) as ConfigCenterListReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigCenterListReq create() => ConfigCenterListReq._();
  ConfigCenterListReq createEmptyInstance() => create();
  static $pb.PbList<ConfigCenterListReq> createRepeated() => $pb.PbList<ConfigCenterListReq>();
  @$core.pragma('dart2js:noInline')
  static ConfigCenterListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigCenterListReq>(create);
  static ConfigCenterListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $11.AdminBaseReq get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($11.AdminBaseReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => clearField(1);
  @$pb.TagNumber(1)
  $11.AdminBaseReq ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

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

class ConfigCenterListRes extends $pb.GeneratedMessage {
  factory ConfigCenterListRes({
    $core.Iterable<$2.ConfigItem>? list,
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
  ConfigCenterListRes._() : super();
  factory ConfigCenterListRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigCenterListRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigCenterListRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..pc<$2.ConfigItem>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: $2.ConfigItem.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigCenterListRes clone() => ConfigCenterListRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigCenterListRes copyWith(void Function(ConfigCenterListRes) updates) => super.copyWith((message) => updates(message as ConfigCenterListRes)) as ConfigCenterListRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigCenterListRes create() => ConfigCenterListRes._();
  ConfigCenterListRes createEmptyInstance() => create();
  static $pb.PbList<ConfigCenterListRes> createRepeated() => $pb.PbList<ConfigCenterListRes>();
  @$core.pragma('dart2js:noInline')
  static ConfigCenterListRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigCenterListRes>(create);
  static ConfigCenterListRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.ConfigItem> get list => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
}

class ConfigCenterUpdateReq extends $pb.GeneratedMessage {
  factory ConfigCenterUpdateReq({
    $11.AdminBaseReq? base,
    $2.ConfigItemCore? item,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (item != null) {
      $result.item = item;
    }
    return $result;
  }
  ConfigCenterUpdateReq._() : super();
  factory ConfigCenterUpdateReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigCenterUpdateReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigCenterUpdateReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$11.AdminBaseReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $11.AdminBaseReq.create)
    ..aOM<$2.ConfigItemCore>(2, _omitFieldNames ? '' : 'item', subBuilder: $2.ConfigItemCore.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigCenterUpdateReq clone() => ConfigCenterUpdateReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigCenterUpdateReq copyWith(void Function(ConfigCenterUpdateReq) updates) => super.copyWith((message) => updates(message as ConfigCenterUpdateReq)) as ConfigCenterUpdateReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigCenterUpdateReq create() => ConfigCenterUpdateReq._();
  ConfigCenterUpdateReq createEmptyInstance() => create();
  static $pb.PbList<ConfigCenterUpdateReq> createRepeated() => $pb.PbList<ConfigCenterUpdateReq>();
  @$core.pragma('dart2js:noInline')
  static ConfigCenterUpdateReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigCenterUpdateReq>(create);
  static ConfigCenterUpdateReq? _defaultInstance;

  @$pb.TagNumber(1)
  $11.AdminBaseReq get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($11.AdminBaseReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => clearField(1);
  @$pb.TagNumber(1)
  $11.AdminBaseReq ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.ConfigItemCore get item => $_getN(1);
  @$pb.TagNumber(2)
  set item($2.ConfigItemCore v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasItem() => $_has(1);
  @$pb.TagNumber(2)
  void clearItem() => clearField(2);
  @$pb.TagNumber(2)
  $2.ConfigItemCore ensureItem() => $_ensure(1);
}

class ConfigCenterUpdateRes extends $pb.GeneratedMessage {
  factory ConfigCenterUpdateRes() => create();
  ConfigCenterUpdateRes._() : super();
  factory ConfigCenterUpdateRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigCenterUpdateRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigCenterUpdateRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigCenterUpdateRes clone() => ConfigCenterUpdateRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigCenterUpdateRes copyWith(void Function(ConfigCenterUpdateRes) updates) => super.copyWith((message) => updates(message as ConfigCenterUpdateRes)) as ConfigCenterUpdateRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigCenterUpdateRes create() => ConfigCenterUpdateRes._();
  ConfigCenterUpdateRes createEmptyInstance() => create();
  static $pb.PbList<ConfigCenterUpdateRes> createRepeated() => $pb.PbList<ConfigCenterUpdateRes>();
  @$core.pragma('dart2js:noInline')
  static ConfigCenterUpdateRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigCenterUpdateRes>(create);
  static ConfigCenterUpdateRes? _defaultInstance;
}

class ConfigCenterDeleteReq extends $pb.GeneratedMessage {
  factory ConfigCenterDeleteReq({
    $11.AdminBaseReq? base,
    $core.String? key,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  ConfigCenterDeleteReq._() : super();
  factory ConfigCenterDeleteReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigCenterDeleteReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigCenterDeleteReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$11.AdminBaseReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $11.AdminBaseReq.create)
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigCenterDeleteReq clone() => ConfigCenterDeleteReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigCenterDeleteReq copyWith(void Function(ConfigCenterDeleteReq) updates) => super.copyWith((message) => updates(message as ConfigCenterDeleteReq)) as ConfigCenterDeleteReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigCenterDeleteReq create() => ConfigCenterDeleteReq._();
  ConfigCenterDeleteReq createEmptyInstance() => create();
  static $pb.PbList<ConfigCenterDeleteReq> createRepeated() => $pb.PbList<ConfigCenterDeleteReq>();
  @$core.pragma('dart2js:noInline')
  static ConfigCenterDeleteReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigCenterDeleteReq>(create);
  static ConfigCenterDeleteReq? _defaultInstance;

  @$pb.TagNumber(1)
  $11.AdminBaseReq get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($11.AdminBaseReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => clearField(1);
  @$pb.TagNumber(1)
  $11.AdminBaseReq ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

class ConfigCenterDeleteRes extends $pb.GeneratedMessage {
  factory ConfigCenterDeleteRes() => create();
  ConfigCenterDeleteRes._() : super();
  factory ConfigCenterDeleteRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigCenterDeleteRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigCenterDeleteRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigCenterDeleteRes clone() => ConfigCenterDeleteRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigCenterDeleteRes copyWith(void Function(ConfigCenterDeleteRes) updates) => super.copyWith((message) => updates(message as ConfigCenterDeleteRes)) as ConfigCenterDeleteRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigCenterDeleteRes create() => ConfigCenterDeleteRes._();
  ConfigCenterDeleteRes createEmptyInstance() => create();
  static $pb.PbList<ConfigCenterDeleteRes> createRepeated() => $pb.PbList<ConfigCenterDeleteRes>();
  @$core.pragma('dart2js:noInline')
  static ConfigCenterDeleteRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigCenterDeleteRes>(create);
  static ConfigCenterDeleteRes? _defaultInstance;
}

class SwitchCenterAddReq extends $pb.GeneratedMessage {
  factory SwitchCenterAddReq({
    $11.AdminBaseReq? base,
    $2.SwitchItemCore? core,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (core != null) {
      $result.core = core;
    }
    return $result;
  }
  SwitchCenterAddReq._() : super();
  factory SwitchCenterAddReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwitchCenterAddReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwitchCenterAddReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$11.AdminBaseReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $11.AdminBaseReq.create)
    ..aOM<$2.SwitchItemCore>(2, _omitFieldNames ? '' : 'core', subBuilder: $2.SwitchItemCore.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwitchCenterAddReq clone() => SwitchCenterAddReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwitchCenterAddReq copyWith(void Function(SwitchCenterAddReq) updates) => super.copyWith((message) => updates(message as SwitchCenterAddReq)) as SwitchCenterAddReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwitchCenterAddReq create() => SwitchCenterAddReq._();
  SwitchCenterAddReq createEmptyInstance() => create();
  static $pb.PbList<SwitchCenterAddReq> createRepeated() => $pb.PbList<SwitchCenterAddReq>();
  @$core.pragma('dart2js:noInline')
  static SwitchCenterAddReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwitchCenterAddReq>(create);
  static SwitchCenterAddReq? _defaultInstance;

  @$pb.TagNumber(1)
  $11.AdminBaseReq get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($11.AdminBaseReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => clearField(1);
  @$pb.TagNumber(1)
  $11.AdminBaseReq ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.SwitchItemCore get core => $_getN(1);
  @$pb.TagNumber(2)
  set core($2.SwitchItemCore v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCore() => $_has(1);
  @$pb.TagNumber(2)
  void clearCore() => clearField(2);
  @$pb.TagNumber(2)
  $2.SwitchItemCore ensureCore() => $_ensure(1);
}

class SwitchCenterAddRes extends $pb.GeneratedMessage {
  factory SwitchCenterAddRes() => create();
  SwitchCenterAddRes._() : super();
  factory SwitchCenterAddRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwitchCenterAddRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwitchCenterAddRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwitchCenterAddRes clone() => SwitchCenterAddRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwitchCenterAddRes copyWith(void Function(SwitchCenterAddRes) updates) => super.copyWith((message) => updates(message as SwitchCenterAddRes)) as SwitchCenterAddRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwitchCenterAddRes create() => SwitchCenterAddRes._();
  SwitchCenterAddRes createEmptyInstance() => create();
  static $pb.PbList<SwitchCenterAddRes> createRepeated() => $pb.PbList<SwitchCenterAddRes>();
  @$core.pragma('dart2js:noInline')
  static SwitchCenterAddRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwitchCenterAddRes>(create);
  static SwitchCenterAddRes? _defaultInstance;
}

class SwitchCenterListReq extends $pb.GeneratedMessage {
  factory SwitchCenterListReq({
    $11.AdminBaseReq? base,
    $core.String? key,
    $core.String? name,
    $2.PageArgs? page,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (key != null) {
      $result.key = key;
    }
    if (name != null) {
      $result.name = name;
    }
    if (page != null) {
      $result.page = page;
    }
    return $result;
  }
  SwitchCenterListReq._() : super();
  factory SwitchCenterListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwitchCenterListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwitchCenterListReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$11.AdminBaseReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $11.AdminBaseReq.create)
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOM<$2.PageArgs>(4, _omitFieldNames ? '' : 'page', subBuilder: $2.PageArgs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwitchCenterListReq clone() => SwitchCenterListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwitchCenterListReq copyWith(void Function(SwitchCenterListReq) updates) => super.copyWith((message) => updates(message as SwitchCenterListReq)) as SwitchCenterListReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwitchCenterListReq create() => SwitchCenterListReq._();
  SwitchCenterListReq createEmptyInstance() => create();
  static $pb.PbList<SwitchCenterListReq> createRepeated() => $pb.PbList<SwitchCenterListReq>();
  @$core.pragma('dart2js:noInline')
  static SwitchCenterListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwitchCenterListReq>(create);
  static SwitchCenterListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $11.AdminBaseReq get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($11.AdminBaseReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => clearField(1);
  @$pb.TagNumber(1)
  $11.AdminBaseReq ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

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

class SwitchCenterListRes extends $pb.GeneratedMessage {
  factory SwitchCenterListRes({
    $core.Iterable<$2.SwitchItem>? list,
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
  SwitchCenterListRes._() : super();
  factory SwitchCenterListRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwitchCenterListRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwitchCenterListRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..pc<$2.SwitchItem>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: $2.SwitchItem.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwitchCenterListRes clone() => SwitchCenterListRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwitchCenterListRes copyWith(void Function(SwitchCenterListRes) updates) => super.copyWith((message) => updates(message as SwitchCenterListRes)) as SwitchCenterListRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwitchCenterListRes create() => SwitchCenterListRes._();
  SwitchCenterListRes createEmptyInstance() => create();
  static $pb.PbList<SwitchCenterListRes> createRepeated() => $pb.PbList<SwitchCenterListRes>();
  @$core.pragma('dart2js:noInline')
  static SwitchCenterListRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwitchCenterListRes>(create);
  static SwitchCenterListRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.SwitchItem> get list => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
}

class SwitchCenterUpdateReq extends $pb.GeneratedMessage {
  factory SwitchCenterUpdateReq({
    $11.AdminBaseReq? base,
    $2.SwitchItemCore? core,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (core != null) {
      $result.core = core;
    }
    return $result;
  }
  SwitchCenterUpdateReq._() : super();
  factory SwitchCenterUpdateReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwitchCenterUpdateReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwitchCenterUpdateReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$11.AdminBaseReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $11.AdminBaseReq.create)
    ..aOM<$2.SwitchItemCore>(2, _omitFieldNames ? '' : 'core', subBuilder: $2.SwitchItemCore.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwitchCenterUpdateReq clone() => SwitchCenterUpdateReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwitchCenterUpdateReq copyWith(void Function(SwitchCenterUpdateReq) updates) => super.copyWith((message) => updates(message as SwitchCenterUpdateReq)) as SwitchCenterUpdateReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwitchCenterUpdateReq create() => SwitchCenterUpdateReq._();
  SwitchCenterUpdateReq createEmptyInstance() => create();
  static $pb.PbList<SwitchCenterUpdateReq> createRepeated() => $pb.PbList<SwitchCenterUpdateReq>();
  @$core.pragma('dart2js:noInline')
  static SwitchCenterUpdateReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwitchCenterUpdateReq>(create);
  static SwitchCenterUpdateReq? _defaultInstance;

  @$pb.TagNumber(1)
  $11.AdminBaseReq get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($11.AdminBaseReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => clearField(1);
  @$pb.TagNumber(1)
  $11.AdminBaseReq ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.SwitchItemCore get core => $_getN(1);
  @$pb.TagNumber(2)
  set core($2.SwitchItemCore v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCore() => $_has(1);
  @$pb.TagNumber(2)
  void clearCore() => clearField(2);
  @$pb.TagNumber(2)
  $2.SwitchItemCore ensureCore() => $_ensure(1);
}

class SwitchCenterUpdateRes extends $pb.GeneratedMessage {
  factory SwitchCenterUpdateRes() => create();
  SwitchCenterUpdateRes._() : super();
  factory SwitchCenterUpdateRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwitchCenterUpdateRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwitchCenterUpdateRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwitchCenterUpdateRes clone() => SwitchCenterUpdateRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwitchCenterUpdateRes copyWith(void Function(SwitchCenterUpdateRes) updates) => super.copyWith((message) => updates(message as SwitchCenterUpdateRes)) as SwitchCenterUpdateRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwitchCenterUpdateRes create() => SwitchCenterUpdateRes._();
  SwitchCenterUpdateRes createEmptyInstance() => create();
  static $pb.PbList<SwitchCenterUpdateRes> createRepeated() => $pb.PbList<SwitchCenterUpdateRes>();
  @$core.pragma('dart2js:noInline')
  static SwitchCenterUpdateRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwitchCenterUpdateRes>(create);
  static SwitchCenterUpdateRes? _defaultInstance;
}

class SwitchCenterDeleteReq extends $pb.GeneratedMessage {
  factory SwitchCenterDeleteReq({
    $11.AdminBaseReq? base,
    $core.String? key,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  SwitchCenterDeleteReq._() : super();
  factory SwitchCenterDeleteReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwitchCenterDeleteReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwitchCenterDeleteReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$11.AdminBaseReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $11.AdminBaseReq.create)
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwitchCenterDeleteReq clone() => SwitchCenterDeleteReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwitchCenterDeleteReq copyWith(void Function(SwitchCenterDeleteReq) updates) => super.copyWith((message) => updates(message as SwitchCenterDeleteReq)) as SwitchCenterDeleteReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwitchCenterDeleteReq create() => SwitchCenterDeleteReq._();
  SwitchCenterDeleteReq createEmptyInstance() => create();
  static $pb.PbList<SwitchCenterDeleteReq> createRepeated() => $pb.PbList<SwitchCenterDeleteReq>();
  @$core.pragma('dart2js:noInline')
  static SwitchCenterDeleteReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwitchCenterDeleteReq>(create);
  static SwitchCenterDeleteReq? _defaultInstance;

  @$pb.TagNumber(1)
  $11.AdminBaseReq get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($11.AdminBaseReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => clearField(1);
  @$pb.TagNumber(1)
  $11.AdminBaseReq ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

class SwitchCenterDeleteRes extends $pb.GeneratedMessage {
  factory SwitchCenterDeleteRes() => create();
  SwitchCenterDeleteRes._() : super();
  factory SwitchCenterDeleteRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwitchCenterDeleteRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwitchCenterDeleteRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwitchCenterDeleteRes clone() => SwitchCenterDeleteRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwitchCenterDeleteRes copyWith(void Function(SwitchCenterDeleteRes) updates) => super.copyWith((message) => updates(message as SwitchCenterDeleteRes)) as SwitchCenterDeleteRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwitchCenterDeleteRes create() => SwitchCenterDeleteRes._();
  SwitchCenterDeleteRes createEmptyInstance() => create();
  static $pb.PbList<SwitchCenterDeleteRes> createRepeated() => $pb.PbList<SwitchCenterDeleteRes>();
  @$core.pragma('dart2js:noInline')
  static SwitchCenterDeleteRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwitchCenterDeleteRes>(create);
  static SwitchCenterDeleteRes? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
