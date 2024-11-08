//
//  Generated code. Do not modify.
//  source: svc/momentpb/ext.proto
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
import '../commonpb/user.pb.dart' as $8;
import 'enum.pbenum.dart' as $24;

class ListFollowMomentReq extends $pb.GeneratedMessage {
  factory ListFollowMomentReq({
    $2.BaseExtReq? base,
    $fixnum.Int64? lastIndex,
    $fixnum.Int64? pageSize,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (lastIndex != null) {
      $result.lastIndex = lastIndex;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  ListFollowMomentReq._() : super();
  factory ListFollowMomentReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFollowMomentReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFollowMomentReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.moment'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..aInt64(2, _omitFieldNames ? '' : 'lastIndex')
    ..aInt64(3, _omitFieldNames ? '' : 'pageSize')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFollowMomentReq clone() => ListFollowMomentReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFollowMomentReq copyWith(void Function(ListFollowMomentReq) updates) => super.copyWith((message) => updates(message as ListFollowMomentReq)) as ListFollowMomentReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFollowMomentReq create() => ListFollowMomentReq._();
  ListFollowMomentReq createEmptyInstance() => create();
  static $pb.PbList<ListFollowMomentReq> createRepeated() => $pb.PbList<ListFollowMomentReq>();
  @$core.pragma('dart2js:noInline')
  static ListFollowMomentReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFollowMomentReq>(create);
  static ListFollowMomentReq? _defaultInstance;

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
  $fixnum.Int64 get lastIndex => $_getI64(1);
  @$pb.TagNumber(2)
  set lastIndex($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastIndex() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get pageSize => $_getI64(2);
  @$pb.TagNumber(3)
  set pageSize($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

class ListFollowMomentRes extends $pb.GeneratedMessage {
  factory ListFollowMomentRes({
    $core.Iterable<MomentMix>? list,
    $fixnum.Int64? lastIndex,
  }) {
    final $result = create();
    if (list != null) {
      $result.list.addAll(list);
    }
    if (lastIndex != null) {
      $result.lastIndex = lastIndex;
    }
    return $result;
  }
  ListFollowMomentRes._() : super();
  factory ListFollowMomentRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFollowMomentRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFollowMomentRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.moment'), createEmptyInstance: create)
    ..pc<MomentMix>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: MomentMix.create)
    ..aInt64(2, _omitFieldNames ? '' : 'lastIndex')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFollowMomentRes clone() => ListFollowMomentRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFollowMomentRes copyWith(void Function(ListFollowMomentRes) updates) => super.copyWith((message) => updates(message as ListFollowMomentRes)) as ListFollowMomentRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFollowMomentRes create() => ListFollowMomentRes._();
  ListFollowMomentRes createEmptyInstance() => create();
  static $pb.PbList<ListFollowMomentRes> createRepeated() => $pb.PbList<ListFollowMomentRes>();
  @$core.pragma('dart2js:noInline')
  static ListFollowMomentRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFollowMomentRes>(create);
  static ListFollowMomentRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MomentMix> get list => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lastIndex => $_getI64(1);
  @$pb.TagNumber(2)
  set lastIndex($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastIndex() => clearField(2);
}

class Moment extends $pb.GeneratedMessage {
  factory Moment({
    $fixnum.Int64? mid,
    $fixnum.Int64? uid,
    $core.String? text,
    $24.MomentType? type,
    $24.ReviewStatus? reviewStatus,
    $core.Iterable<$core.String>? mediaUrls,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? likes,
    $fixnum.Int64? comments,
    $fixnum.Int64? forwards,
  }) {
    final $result = create();
    if (mid != null) {
      $result.mid = mid;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (text != null) {
      $result.text = text;
    }
    if (type != null) {
      $result.type = type;
    }
    if (reviewStatus != null) {
      $result.reviewStatus = reviewStatus;
    }
    if (mediaUrls != null) {
      $result.mediaUrls.addAll(mediaUrls);
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (likes != null) {
      $result.likes = likes;
    }
    if (comments != null) {
      $result.comments = comments;
    }
    if (forwards != null) {
      $result.forwards = forwards;
    }
    return $result;
  }
  Moment._() : super();
  factory Moment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Moment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Moment', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.moment'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'mid')
    ..aInt64(2, _omitFieldNames ? '' : 'uid')
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..e<$24.MomentType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $24.MomentType.MT_None, valueOf: $24.MomentType.valueOf, enumValues: $24.MomentType.values)
    ..e<$24.ReviewStatus>(5, _omitFieldNames ? '' : 'reviewStatus', $pb.PbFieldType.OE, defaultOrMaker: $24.ReviewStatus.RS_None, valueOf: $24.ReviewStatus.valueOf, enumValues: $24.ReviewStatus.values)
    ..pPS(6, _omitFieldNames ? '' : 'mediaUrls')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(8, _omitFieldNames ? '' : 'likes')
    ..aInt64(9, _omitFieldNames ? '' : 'comments')
    ..aInt64(10, _omitFieldNames ? '' : 'forwards')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Moment clone() => Moment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Moment copyWith(void Function(Moment) updates) => super.copyWith((message) => updates(message as Moment)) as Moment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Moment create() => Moment._();
  Moment createEmptyInstance() => create();
  static $pb.PbList<Moment> createRepeated() => $pb.PbList<Moment>();
  @$core.pragma('dart2js:noInline')
  static Moment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Moment>(create);
  static Moment? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get mid => $_getI64(0);
  @$pb.TagNumber(1)
  set mid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMid() => $_has(0);
  @$pb.TagNumber(1)
  void clearMid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(1);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);

  @$pb.TagNumber(4)
  $24.MomentType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type($24.MomentType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $24.ReviewStatus get reviewStatus => $_getN(4);
  @$pb.TagNumber(5)
  set reviewStatus($24.ReviewStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReviewStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearReviewStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get mediaUrls => $_getList(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get likes => $_getI64(7);
  @$pb.TagNumber(8)
  set likes($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLikes() => $_has(7);
  @$pb.TagNumber(8)
  void clearLikes() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get comments => $_getI64(8);
  @$pb.TagNumber(9)
  set comments($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasComments() => $_has(8);
  @$pb.TagNumber(9)
  void clearComments() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get forwards => $_getI64(9);
  @$pb.TagNumber(10)
  set forwards($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasForwards() => $_has(9);
  @$pb.TagNumber(10)
  void clearForwards() => clearField(10);
}

class MomentMix extends $pb.GeneratedMessage {
  factory MomentMix({
    Moment? moment,
    $8.User? user,
  }) {
    final $result = create();
    if (moment != null) {
      $result.moment = moment;
    }
    if (user != null) {
      $result.user = user;
    }
    return $result;
  }
  MomentMix._() : super();
  factory MomentMix.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MomentMix.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MomentMix', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.moment'), createEmptyInstance: create)
    ..aOM<Moment>(1, _omitFieldNames ? '' : 'moment', subBuilder: Moment.create)
    ..aOM<$8.User>(2, _omitFieldNames ? '' : 'user', subBuilder: $8.User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MomentMix clone() => MomentMix()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MomentMix copyWith(void Function(MomentMix) updates) => super.copyWith((message) => updates(message as MomentMix)) as MomentMix;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MomentMix create() => MomentMix._();
  MomentMix createEmptyInstance() => create();
  static $pb.PbList<MomentMix> createRepeated() => $pb.PbList<MomentMix>();
  @$core.pragma('dart2js:noInline')
  static MomentMix getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MomentMix>(create);
  static MomentMix? _defaultInstance;

  @$pb.TagNumber(1)
  Moment get moment => $_getN(0);
  @$pb.TagNumber(1)
  set moment(Moment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMoment() => $_has(0);
  @$pb.TagNumber(1)
  void clearMoment() => clearField(1);
  @$pb.TagNumber(1)
  Moment ensureMoment() => $_ensure(0);

  @$pb.TagNumber(2)
  $8.User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($8.User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  $8.User ensureUser() => $_ensure(1);
}

class CreateMomentReq extends $pb.GeneratedMessage {
  factory CreateMomentReq({
    $2.BaseExtReq? base,
    $core.String? text,
    $24.MomentType? type,
    $core.Iterable<$core.String>? mediaUrls,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (text != null) {
      $result.text = text;
    }
    if (type != null) {
      $result.type = type;
    }
    if (mediaUrls != null) {
      $result.mediaUrls.addAll(mediaUrls);
    }
    return $result;
  }
  CreateMomentReq._() : super();
  factory CreateMomentReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateMomentReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateMomentReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.moment'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..e<$24.MomentType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $24.MomentType.MT_None, valueOf: $24.MomentType.valueOf, enumValues: $24.MomentType.values)
    ..pPS(4, _omitFieldNames ? '' : 'mediaUrls')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateMomentReq clone() => CreateMomentReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateMomentReq copyWith(void Function(CreateMomentReq) updates) => super.copyWith((message) => updates(message as CreateMomentReq)) as CreateMomentReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMomentReq create() => CreateMomentReq._();
  CreateMomentReq createEmptyInstance() => create();
  static $pb.PbList<CreateMomentReq> createRepeated() => $pb.PbList<CreateMomentReq>();
  @$core.pragma('dart2js:noInline')
  static CreateMomentReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMomentReq>(create);
  static CreateMomentReq? _defaultInstance;

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
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);

  @$pb.TagNumber(3)
  $24.MomentType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($24.MomentType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get mediaUrls => $_getList(3);
}

class CreateMomentRes extends $pb.GeneratedMessage {
  factory CreateMomentRes({
    $fixnum.Int64? mid,
    $core.bool? waitingReview,
  }) {
    final $result = create();
    if (mid != null) {
      $result.mid = mid;
    }
    if (waitingReview != null) {
      $result.waitingReview = waitingReview;
    }
    return $result;
  }
  CreateMomentRes._() : super();
  factory CreateMomentRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateMomentRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateMomentRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.moment'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'mid')
    ..aOB(2, _omitFieldNames ? '' : 'waitingReview')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateMomentRes clone() => CreateMomentRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateMomentRes copyWith(void Function(CreateMomentRes) updates) => super.copyWith((message) => updates(message as CreateMomentRes)) as CreateMomentRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMomentRes create() => CreateMomentRes._();
  CreateMomentRes createEmptyInstance() => create();
  static $pb.PbList<CreateMomentRes> createRepeated() => $pb.PbList<CreateMomentRes>();
  @$core.pragma('dart2js:noInline')
  static CreateMomentRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMomentRes>(create);
  static CreateMomentRes? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get mid => $_getI64(0);
  @$pb.TagNumber(1)
  set mid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMid() => $_has(0);
  @$pb.TagNumber(1)
  void clearMid() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get waitingReview => $_getBF(1);
  @$pb.TagNumber(2)
  set waitingReview($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWaitingReview() => $_has(1);
  @$pb.TagNumber(2)
  void clearWaitingReview() => clearField(2);
}

class DeleteMomentReq extends $pb.GeneratedMessage {
  factory DeleteMomentReq({
    $2.BaseExtReq? base,
    $fixnum.Int64? mid,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (mid != null) {
      $result.mid = mid;
    }
    return $result;
  }
  DeleteMomentReq._() : super();
  factory DeleteMomentReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMomentReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMomentReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.moment'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..aInt64(2, _omitFieldNames ? '' : 'mid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMomentReq clone() => DeleteMomentReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMomentReq copyWith(void Function(DeleteMomentReq) updates) => super.copyWith((message) => updates(message as DeleteMomentReq)) as DeleteMomentReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMomentReq create() => DeleteMomentReq._();
  DeleteMomentReq createEmptyInstance() => create();
  static $pb.PbList<DeleteMomentReq> createRepeated() => $pb.PbList<DeleteMomentReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteMomentReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMomentReq>(create);
  static DeleteMomentReq? _defaultInstance;

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
  $fixnum.Int64 get mid => $_getI64(1);
  @$pb.TagNumber(2)
  set mid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMid() => $_has(1);
  @$pb.TagNumber(2)
  void clearMid() => clearField(2);
}

class DeleteMomentRes extends $pb.GeneratedMessage {
  factory DeleteMomentRes() => create();
  DeleteMomentRes._() : super();
  factory DeleteMomentRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMomentRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMomentRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.moment'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMomentRes clone() => DeleteMomentRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMomentRes copyWith(void Function(DeleteMomentRes) updates) => super.copyWith((message) => updates(message as DeleteMomentRes)) as DeleteMomentRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMomentRes create() => DeleteMomentRes._();
  DeleteMomentRes createEmptyInstance() => create();
  static $pb.PbList<DeleteMomentRes> createRepeated() => $pb.PbList<DeleteMomentRes>();
  @$core.pragma('dart2js:noInline')
  static DeleteMomentRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMomentRes>(create);
  static DeleteMomentRes? _defaultInstance;
}

class LikeMomentReq extends $pb.GeneratedMessage {
  factory LikeMomentReq({
    $2.BaseExtReq? base,
    $fixnum.Int64? mid,
    $core.bool? isLike,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (mid != null) {
      $result.mid = mid;
    }
    if (isLike != null) {
      $result.isLike = isLike;
    }
    return $result;
  }
  LikeMomentReq._() : super();
  factory LikeMomentReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LikeMomentReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LikeMomentReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.moment'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..aInt64(2, _omitFieldNames ? '' : 'mid')
    ..aOB(3, _omitFieldNames ? '' : 'isLike')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LikeMomentReq clone() => LikeMomentReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LikeMomentReq copyWith(void Function(LikeMomentReq) updates) => super.copyWith((message) => updates(message as LikeMomentReq)) as LikeMomentReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LikeMomentReq create() => LikeMomentReq._();
  LikeMomentReq createEmptyInstance() => create();
  static $pb.PbList<LikeMomentReq> createRepeated() => $pb.PbList<LikeMomentReq>();
  @$core.pragma('dart2js:noInline')
  static LikeMomentReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LikeMomentReq>(create);
  static LikeMomentReq? _defaultInstance;

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
  $fixnum.Int64 get mid => $_getI64(1);
  @$pb.TagNumber(2)
  set mid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMid() => $_has(1);
  @$pb.TagNumber(2)
  void clearMid() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isLike => $_getBF(2);
  @$pb.TagNumber(3)
  set isLike($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsLike() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsLike() => clearField(3);
}

class LikeMomentRes extends $pb.GeneratedMessage {
  factory LikeMomentRes() => create();
  LikeMomentRes._() : super();
  factory LikeMomentRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LikeMomentRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LikeMomentRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.moment'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LikeMomentRes clone() => LikeMomentRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LikeMomentRes copyWith(void Function(LikeMomentRes) updates) => super.copyWith((message) => updates(message as LikeMomentRes)) as LikeMomentRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LikeMomentRes create() => LikeMomentRes._();
  LikeMomentRes createEmptyInstance() => create();
  static $pb.PbList<LikeMomentRes> createRepeated() => $pb.PbList<LikeMomentRes>();
  @$core.pragma('dart2js:noInline')
  static LikeMomentRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LikeMomentRes>(create);
  static LikeMomentRes? _defaultInstance;
}

class CommentMomentReq extends $pb.GeneratedMessage {
  factory CommentMomentReq({
    $2.BaseExtReq? base,
    $fixnum.Int64? mid,
    $fixnum.Int64? replyUid,
    $core.String? content,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (mid != null) {
      $result.mid = mid;
    }
    if (replyUid != null) {
      $result.replyUid = replyUid;
    }
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  CommentMomentReq._() : super();
  factory CommentMomentReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommentMomentReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommentMomentReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.moment'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..aInt64(2, _omitFieldNames ? '' : 'mid')
    ..aInt64(3, _omitFieldNames ? '' : 'replyUid')
    ..aOS(4, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommentMomentReq clone() => CommentMomentReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommentMomentReq copyWith(void Function(CommentMomentReq) updates) => super.copyWith((message) => updates(message as CommentMomentReq)) as CommentMomentReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommentMomentReq create() => CommentMomentReq._();
  CommentMomentReq createEmptyInstance() => create();
  static $pb.PbList<CommentMomentReq> createRepeated() => $pb.PbList<CommentMomentReq>();
  @$core.pragma('dart2js:noInline')
  static CommentMomentReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommentMomentReq>(create);
  static CommentMomentReq? _defaultInstance;

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
  $fixnum.Int64 get mid => $_getI64(1);
  @$pb.TagNumber(2)
  set mid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMid() => $_has(1);
  @$pb.TagNumber(2)
  void clearMid() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get replyUid => $_getI64(2);
  @$pb.TagNumber(3)
  set replyUid($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReplyUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplyUid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get content => $_getSZ(3);
  @$pb.TagNumber(4)
  set content($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => clearField(4);
}

class CommentMomentRes extends $pb.GeneratedMessage {
  factory CommentMomentRes() => create();
  CommentMomentRes._() : super();
  factory CommentMomentRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommentMomentRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommentMomentRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.moment'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommentMomentRes clone() => CommentMomentRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommentMomentRes copyWith(void Function(CommentMomentRes) updates) => super.copyWith((message) => updates(message as CommentMomentRes)) as CommentMomentRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommentMomentRes create() => CommentMomentRes._();
  CommentMomentRes createEmptyInstance() => create();
  static $pb.PbList<CommentMomentRes> createRepeated() => $pb.PbList<CommentMomentRes>();
  @$core.pragma('dart2js:noInline')
  static CommentMomentRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommentMomentRes>(create);
  static CommentMomentRes? _defaultInstance;
}

class ForwardMomentReq extends $pb.GeneratedMessage {
  factory ForwardMomentReq({
    $2.BaseExtReq? base,
    $fixnum.Int64? mid,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (mid != null) {
      $result.mid = mid;
    }
    return $result;
  }
  ForwardMomentReq._() : super();
  factory ForwardMomentReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForwardMomentReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ForwardMomentReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.moment'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..aInt64(2, _omitFieldNames ? '' : 'mid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ForwardMomentReq clone() => ForwardMomentReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ForwardMomentReq copyWith(void Function(ForwardMomentReq) updates) => super.copyWith((message) => updates(message as ForwardMomentReq)) as ForwardMomentReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForwardMomentReq create() => ForwardMomentReq._();
  ForwardMomentReq createEmptyInstance() => create();
  static $pb.PbList<ForwardMomentReq> createRepeated() => $pb.PbList<ForwardMomentReq>();
  @$core.pragma('dart2js:noInline')
  static ForwardMomentReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForwardMomentReq>(create);
  static ForwardMomentReq? _defaultInstance;

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
  $fixnum.Int64 get mid => $_getI64(1);
  @$pb.TagNumber(2)
  set mid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMid() => $_has(1);
  @$pb.TagNumber(2)
  void clearMid() => clearField(2);
}

class ForwardMomentRes extends $pb.GeneratedMessage {
  factory ForwardMomentRes() => create();
  ForwardMomentRes._() : super();
  factory ForwardMomentRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForwardMomentRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ForwardMomentRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.moment'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ForwardMomentRes clone() => ForwardMomentRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ForwardMomentRes copyWith(void Function(ForwardMomentRes) updates) => super.copyWith((message) => updates(message as ForwardMomentRes)) as ForwardMomentRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForwardMomentRes create() => ForwardMomentRes._();
  ForwardMomentRes createEmptyInstance() => create();
  static $pb.PbList<ForwardMomentRes> createRepeated() => $pb.PbList<ForwardMomentRes>();
  @$core.pragma('dart2js:noInline')
  static ForwardMomentRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForwardMomentRes>(create);
  static ForwardMomentRes? _defaultInstance;
}

class ListRecommendMomentReq extends $pb.GeneratedMessage {
  factory ListRecommendMomentReq({
    $2.BaseExtReq? base,
    $fixnum.Int64? lastIndex,
    $fixnum.Int64? pageSize,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (lastIndex != null) {
      $result.lastIndex = lastIndex;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  ListRecommendMomentReq._() : super();
  factory ListRecommendMomentReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRecommendMomentReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRecommendMomentReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.moment'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..aInt64(2, _omitFieldNames ? '' : 'lastIndex')
    ..aInt64(3, _omitFieldNames ? '' : 'pageSize')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRecommendMomentReq clone() => ListRecommendMomentReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRecommendMomentReq copyWith(void Function(ListRecommendMomentReq) updates) => super.copyWith((message) => updates(message as ListRecommendMomentReq)) as ListRecommendMomentReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRecommendMomentReq create() => ListRecommendMomentReq._();
  ListRecommendMomentReq createEmptyInstance() => create();
  static $pb.PbList<ListRecommendMomentReq> createRepeated() => $pb.PbList<ListRecommendMomentReq>();
  @$core.pragma('dart2js:noInline')
  static ListRecommendMomentReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRecommendMomentReq>(create);
  static ListRecommendMomentReq? _defaultInstance;

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
  $fixnum.Int64 get lastIndex => $_getI64(1);
  @$pb.TagNumber(2)
  set lastIndex($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastIndex() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get pageSize => $_getI64(2);
  @$pb.TagNumber(3)
  set pageSize($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

class ListRecommendMomentRes extends $pb.GeneratedMessage {
  factory ListRecommendMomentRes({
    $core.Iterable<MomentMix>? list,
    $fixnum.Int64? lastIndex,
  }) {
    final $result = create();
    if (list != null) {
      $result.list.addAll(list);
    }
    if (lastIndex != null) {
      $result.lastIndex = lastIndex;
    }
    return $result;
  }
  ListRecommendMomentRes._() : super();
  factory ListRecommendMomentRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRecommendMomentRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRecommendMomentRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.moment'), createEmptyInstance: create)
    ..pc<MomentMix>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: MomentMix.create)
    ..aInt64(2, _omitFieldNames ? '' : 'lastIndex')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRecommendMomentRes clone() => ListRecommendMomentRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRecommendMomentRes copyWith(void Function(ListRecommendMomentRes) updates) => super.copyWith((message) => updates(message as ListRecommendMomentRes)) as ListRecommendMomentRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRecommendMomentRes create() => ListRecommendMomentRes._();
  ListRecommendMomentRes createEmptyInstance() => create();
  static $pb.PbList<ListRecommendMomentRes> createRepeated() => $pb.PbList<ListRecommendMomentRes>();
  @$core.pragma('dart2js:noInline')
  static ListRecommendMomentRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRecommendMomentRes>(create);
  static ListRecommendMomentRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MomentMix> get list => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lastIndex => $_getI64(1);
  @$pb.TagNumber(2)
  set lastIndex($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastIndex() => clearField(2);
}

class ListLatestMomentReq extends $pb.GeneratedMessage {
  factory ListLatestMomentReq({
    $2.BaseExtReq? base,
    $fixnum.Int64? lastIndex,
    $fixnum.Int64? pageSize,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (lastIndex != null) {
      $result.lastIndex = lastIndex;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  ListLatestMomentReq._() : super();
  factory ListLatestMomentReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLatestMomentReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLatestMomentReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.moment'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..aInt64(2, _omitFieldNames ? '' : 'lastIndex')
    ..aInt64(3, _omitFieldNames ? '' : 'pageSize')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLatestMomentReq clone() => ListLatestMomentReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLatestMomentReq copyWith(void Function(ListLatestMomentReq) updates) => super.copyWith((message) => updates(message as ListLatestMomentReq)) as ListLatestMomentReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLatestMomentReq create() => ListLatestMomentReq._();
  ListLatestMomentReq createEmptyInstance() => create();
  static $pb.PbList<ListLatestMomentReq> createRepeated() => $pb.PbList<ListLatestMomentReq>();
  @$core.pragma('dart2js:noInline')
  static ListLatestMomentReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLatestMomentReq>(create);
  static ListLatestMomentReq? _defaultInstance;

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
  $fixnum.Int64 get lastIndex => $_getI64(1);
  @$pb.TagNumber(2)
  set lastIndex($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastIndex() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get pageSize => $_getI64(2);
  @$pb.TagNumber(3)
  set pageSize($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

class ListLatestMomentRes extends $pb.GeneratedMessage {
  factory ListLatestMomentRes({
    $core.Iterable<MomentMix>? list,
    $fixnum.Int64? lastIndex,
  }) {
    final $result = create();
    if (list != null) {
      $result.list.addAll(list);
    }
    if (lastIndex != null) {
      $result.lastIndex = lastIndex;
    }
    return $result;
  }
  ListLatestMomentRes._() : super();
  factory ListLatestMomentRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLatestMomentRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLatestMomentRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.moment'), createEmptyInstance: create)
    ..pc<MomentMix>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: MomentMix.create)
    ..aInt64(2, _omitFieldNames ? '' : 'lastIndex')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLatestMomentRes clone() => ListLatestMomentRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLatestMomentRes copyWith(void Function(ListLatestMomentRes) updates) => super.copyWith((message) => updates(message as ListLatestMomentRes)) as ListLatestMomentRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLatestMomentRes create() => ListLatestMomentRes._();
  ListLatestMomentRes createEmptyInstance() => create();
  static $pb.PbList<ListLatestMomentRes> createRepeated() => $pb.PbList<ListLatestMomentRes>();
  @$core.pragma('dart2js:noInline')
  static ListLatestMomentRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLatestMomentRes>(create);
  static ListLatestMomentRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MomentMix> get list => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lastIndex => $_getI64(1);
  @$pb.TagNumber(2)
  set lastIndex($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastIndex() => clearField(2);
}

class GetCommentReq extends $pb.GeneratedMessage {
  factory GetCommentReq({
    $2.BaseExtReq? base,
    $fixnum.Int64? mid,
    $core.Iterable<$2.Sort>? sort,
    $2.PageArgs? page,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (mid != null) {
      $result.mid = mid;
    }
    if (sort != null) {
      $result.sort.addAll(sort);
    }
    if (page != null) {
      $result.page = page;
    }
    return $result;
  }
  GetCommentReq._() : super();
  factory GetCommentReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCommentReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCommentReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.moment'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..aInt64(2, _omitFieldNames ? '' : 'mid')
    ..pc<$2.Sort>(3, _omitFieldNames ? '' : 'sort', $pb.PbFieldType.PM, subBuilder: $2.Sort.create)
    ..aOM<$2.PageArgs>(4, _omitFieldNames ? '' : 'page', subBuilder: $2.PageArgs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCommentReq clone() => GetCommentReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCommentReq copyWith(void Function(GetCommentReq) updates) => super.copyWith((message) => updates(message as GetCommentReq)) as GetCommentReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCommentReq create() => GetCommentReq._();
  GetCommentReq createEmptyInstance() => create();
  static $pb.PbList<GetCommentReq> createRepeated() => $pb.PbList<GetCommentReq>();
  @$core.pragma('dart2js:noInline')
  static GetCommentReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCommentReq>(create);
  static GetCommentReq? _defaultInstance;

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
  $fixnum.Int64 get mid => $_getI64(1);
  @$pb.TagNumber(2)
  set mid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMid() => $_has(1);
  @$pb.TagNumber(2)
  void clearMid() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$2.Sort> get sort => $_getList(2);

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

class GetCommentRes extends $pb.GeneratedMessage {
  factory GetCommentRes({
    $core.Iterable<CommentMix>? list,
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
  GetCommentRes._() : super();
  factory GetCommentRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCommentRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCommentRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.moment'), createEmptyInstance: create)
    ..pc<CommentMix>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: CommentMix.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCommentRes clone() => GetCommentRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCommentRes copyWith(void Function(GetCommentRes) updates) => super.copyWith((message) => updates(message as GetCommentRes)) as GetCommentRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCommentRes create() => GetCommentRes._();
  GetCommentRes createEmptyInstance() => create();
  static $pb.PbList<GetCommentRes> createRepeated() => $pb.PbList<GetCommentRes>();
  @$core.pragma('dart2js:noInline')
  static GetCommentRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCommentRes>(create);
  static GetCommentRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CommentMix> get list => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
}

class CommentMix extends $pb.GeneratedMessage {
  factory CommentMix({
    Comment? comment,
    $8.User? user,
    $8.User? replyUser,
  }) {
    final $result = create();
    if (comment != null) {
      $result.comment = comment;
    }
    if (user != null) {
      $result.user = user;
    }
    if (replyUser != null) {
      $result.replyUser = replyUser;
    }
    return $result;
  }
  CommentMix._() : super();
  factory CommentMix.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommentMix.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommentMix', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.moment'), createEmptyInstance: create)
    ..aOM<Comment>(1, _omitFieldNames ? '' : 'comment', subBuilder: Comment.create)
    ..aOM<$8.User>(2, _omitFieldNames ? '' : 'user', subBuilder: $8.User.create)
    ..aOM<$8.User>(3, _omitFieldNames ? '' : 'replyUser', subBuilder: $8.User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommentMix clone() => CommentMix()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommentMix copyWith(void Function(CommentMix) updates) => super.copyWith((message) => updates(message as CommentMix)) as CommentMix;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommentMix create() => CommentMix._();
  CommentMix createEmptyInstance() => create();
  static $pb.PbList<CommentMix> createRepeated() => $pb.PbList<CommentMix>();
  @$core.pragma('dart2js:noInline')
  static CommentMix getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommentMix>(create);
  static CommentMix? _defaultInstance;

  @$pb.TagNumber(1)
  Comment get comment => $_getN(0);
  @$pb.TagNumber(1)
  set comment(Comment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearComment() => clearField(1);
  @$pb.TagNumber(1)
  Comment ensureComment() => $_ensure(0);

  @$pb.TagNumber(2)
  $8.User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($8.User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  $8.User ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  $8.User get replyUser => $_getN(2);
  @$pb.TagNumber(3)
  set replyUser($8.User v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReplyUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplyUser() => clearField(3);
  @$pb.TagNumber(3)
  $8.User ensureReplyUser() => $_ensure(2);
}

class Comment extends $pb.GeneratedMessage {
  factory Comment({
    $fixnum.Int64? replyUid,
    $fixnum.Int64? mid,
    $fixnum.Int64? uid,
    $core.String? content,
    $fixnum.Int64? createdAt,
  }) {
    final $result = create();
    if (replyUid != null) {
      $result.replyUid = replyUid;
    }
    if (mid != null) {
      $result.mid = mid;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (content != null) {
      $result.content = content;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  Comment._() : super();
  factory Comment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Comment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Comment', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.moment'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'replyUid')
    ..aInt64(2, _omitFieldNames ? '' : 'mid')
    ..aInt64(3, _omitFieldNames ? '' : 'uid')
    ..aOS(4, _omitFieldNames ? '' : 'content')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Comment clone() => Comment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Comment copyWith(void Function(Comment) updates) => super.copyWith((message) => updates(message as Comment)) as Comment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Comment create() => Comment._();
  Comment createEmptyInstance() => create();
  static $pb.PbList<Comment> createRepeated() => $pb.PbList<Comment>();
  @$core.pragma('dart2js:noInline')
  static Comment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Comment>(create);
  static Comment? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get replyUid => $_getI64(0);
  @$pb.TagNumber(1)
  set replyUid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReplyUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearReplyUid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get mid => $_getI64(1);
  @$pb.TagNumber(2)
  set mid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMid() => $_has(1);
  @$pb.TagNumber(2)
  void clearMid() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get uid => $_getI64(2);
  @$pb.TagNumber(3)
  set uid($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get content => $_getSZ(3);
  @$pb.TagNumber(4)
  set content($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
}

class momentExtApi {
  $pb.RpcClient _client;
  momentExtApi(this._client);

  $async.Future<CreateMomentRes> createMoment($pb.ClientContext? ctx, CreateMomentReq request) =>
    _client.invoke<CreateMomentRes>(ctx, 'momentExt', 'CreateMoment', request, CreateMomentRes())
  ;
  $async.Future<DeleteMomentRes> deleteMoment($pb.ClientContext? ctx, DeleteMomentReq request) =>
    _client.invoke<DeleteMomentRes>(ctx, 'momentExt', 'DeleteMoment', request, DeleteMomentRes())
  ;
  $async.Future<LikeMomentRes> likeMoment($pb.ClientContext? ctx, LikeMomentReq request) =>
    _client.invoke<LikeMomentRes>(ctx, 'momentExt', 'LikeMoment', request, LikeMomentRes())
  ;
  $async.Future<CommentMomentRes> commentMoment($pb.ClientContext? ctx, CommentMomentReq request) =>
    _client.invoke<CommentMomentRes>(ctx, 'momentExt', 'CommentMoment', request, CommentMomentRes())
  ;
  $async.Future<ForwardMomentRes> forwardMoment($pb.ClientContext? ctx, ForwardMomentReq request) =>
    _client.invoke<ForwardMomentRes>(ctx, 'momentExt', 'ForwardMoment', request, ForwardMomentRes())
  ;
  $async.Future<GetCommentRes> getComment($pb.ClientContext? ctx, GetCommentReq request) =>
    _client.invoke<GetCommentRes>(ctx, 'momentExt', 'GetComment', request, GetCommentRes())
  ;
  $async.Future<ListFollowMomentRes> listFollowMoment($pb.ClientContext? ctx, ListFollowMomentReq request) =>
    _client.invoke<ListFollowMomentRes>(ctx, 'momentExt', 'ListFollowMoment', request, ListFollowMomentRes())
  ;
  $async.Future<ListRecommendMomentRes> listRecommendMoment($pb.ClientContext? ctx, ListRecommendMomentReq request) =>
    _client.invoke<ListRecommendMomentRes>(ctx, 'momentExt', 'ListRecommendMoment', request, ListRecommendMomentRes())
  ;
  $async.Future<ListLatestMomentRes> listLatestMoment($pb.ClientContext? ctx, ListLatestMomentReq request) =>
    _client.invoke<ListLatestMomentRes>(ctx, 'momentExt', 'ListLatestMoment', request, ListLatestMomentRes())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
