//
//  Generated code. Do not modify.
//  source: svc/adminpb/ext.proto
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
import '../currencypb/int.pb.dart' as $7;
import '../giftpb/int.pb.dart' as $5;
import '../userpb/int.pb.dart' as $10;
import 'common.pb.dart' as $11;
import 'ext_local_impl.pb.dart' as $12;

class UpdateUserGoldReq extends $pb.GeneratedMessage {
  factory UpdateUserGoldReq({
    $11.AdminBaseReq? base,
    $fixnum.Int64? uid,
    $fixnum.Int64? delta,
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
    if (remark != null) {
      $result.remark = remark;
    }
    return $result;
  }
  UpdateUserGoldReq._() : super();
  factory UpdateUserGoldReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserGoldReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserGoldReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$11.AdminBaseReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $11.AdminBaseReq.create)
    ..aInt64(2, _omitFieldNames ? '' : 'uid')
    ..aInt64(3, _omitFieldNames ? '' : 'Delta', protoName: 'Delta')
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
  $fixnum.Int64 get delta => $_getI64(2);
  @$pb.TagNumber(3)
  set delta($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDelta() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelta() => clearField(3);

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
    $7.UpdateUserGoldRes? inner,
  }) {
    final $result = create();
    if (inner != null) {
      $result.inner = inner;
    }
    return $result;
  }
  UpdateUserGoldRes._() : super();
  factory UpdateUserGoldRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserGoldRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserGoldRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$7.UpdateUserGoldRes>(1, _omitFieldNames ? '' : 'inner', subBuilder: $7.UpdateUserGoldRes.create)
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
  $7.UpdateUserGoldRes get inner => $_getN(0);
  @$pb.TagNumber(1)
  set inner($7.UpdateUserGoldRes v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInner() => $_has(0);
  @$pb.TagNumber(1)
  void clearInner() => clearField(1);
  @$pb.TagNumber(1)
  $7.UpdateUserGoldRes ensureInner() => $_ensure(0);
}

class GetGiftListReq extends $pb.GeneratedMessage {
  factory GetGiftListReq({
    $11.AdminBaseReq? base,
    $5.GetGiftListIntReq? inner,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (inner != null) {
      $result.inner = inner;
    }
    return $result;
  }
  GetGiftListReq._() : super();
  factory GetGiftListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGiftListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGiftListReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$11.AdminBaseReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $11.AdminBaseReq.create)
    ..aOM<$5.GetGiftListIntReq>(2, _omitFieldNames ? '' : 'inner', subBuilder: $5.GetGiftListIntReq.create)
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
  $5.GetGiftListIntReq get inner => $_getN(1);
  @$pb.TagNumber(2)
  set inner($5.GetGiftListIntReq v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInner() => $_has(1);
  @$pb.TagNumber(2)
  void clearInner() => clearField(2);
  @$pb.TagNumber(2)
  $5.GetGiftListIntReq ensureInner() => $_ensure(1);
}

class GetGiftListRes extends $pb.GeneratedMessage {
  factory GetGiftListRes({
    $5.GetGiftListIntRes? inner,
  }) {
    final $result = create();
    if (inner != null) {
      $result.inner = inner;
    }
    return $result;
  }
  GetGiftListRes._() : super();
  factory GetGiftListRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGiftListRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGiftListRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$5.GetGiftListIntRes>(2, _omitFieldNames ? '' : 'inner', subBuilder: $5.GetGiftListIntRes.create)
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

  @$pb.TagNumber(2)
  $5.GetGiftListIntRes get inner => $_getN(0);
  @$pb.TagNumber(2)
  set inner($5.GetGiftListIntRes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInner() => $_has(0);
  @$pb.TagNumber(2)
  void clearInner() => clearField(2);
  @$pb.TagNumber(2)
  $5.GetGiftListIntRes ensureInner() => $_ensure(0);
}

class SaveGiftItemReq extends $pb.GeneratedMessage {
  factory SaveGiftItemReq({
    $11.AdminBaseReq? base,
    $5.SaveGiftItemReq? inner,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (inner != null) {
      $result.inner = inner;
    }
    return $result;
  }
  SaveGiftItemReq._() : super();
  factory SaveGiftItemReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveGiftItemReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveGiftItemReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$11.AdminBaseReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $11.AdminBaseReq.create)
    ..aOM<$5.SaveGiftItemReq>(2, _omitFieldNames ? '' : 'inner', subBuilder: $5.SaveGiftItemReq.create)
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
  $5.SaveGiftItemReq get inner => $_getN(1);
  @$pb.TagNumber(2)
  set inner($5.SaveGiftItemReq v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInner() => $_has(1);
  @$pb.TagNumber(2)
  void clearInner() => clearField(2);
  @$pb.TagNumber(2)
  $5.SaveGiftItemReq ensureInner() => $_ensure(1);
}

class SaveGiftItemRes extends $pb.GeneratedMessage {
  factory SaveGiftItemRes({
    $5.SaveGiftItemRes? inner,
  }) {
    final $result = create();
    if (inner != null) {
      $result.inner = inner;
    }
    return $result;
  }
  SaveGiftItemRes._() : super();
  factory SaveGiftItemRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveGiftItemRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveGiftItemRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$5.SaveGiftItemRes>(2, _omitFieldNames ? '' : 'inner', subBuilder: $5.SaveGiftItemRes.create)
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

  @$pb.TagNumber(2)
  $5.SaveGiftItemRes get inner => $_getN(0);
  @$pb.TagNumber(2)
  set inner($5.SaveGiftItemRes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInner() => $_has(0);
  @$pb.TagNumber(2)
  void clearInner() => clearField(2);
  @$pb.TagNumber(2)
  $5.SaveGiftItemRes ensureInner() => $_ensure(0);
}

class DelGiftItemReq extends $pb.GeneratedMessage {
  factory DelGiftItemReq({
    $11.AdminBaseReq? base,
    $5.DelGiftItemReq? inner,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (inner != null) {
      $result.inner = inner;
    }
    return $result;
  }
  DelGiftItemReq._() : super();
  factory DelGiftItemReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DelGiftItemReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DelGiftItemReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$11.AdminBaseReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $11.AdminBaseReq.create)
    ..aOM<$5.DelGiftItemReq>(2, _omitFieldNames ? '' : 'inner', subBuilder: $5.DelGiftItemReq.create)
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
  $5.DelGiftItemReq get inner => $_getN(1);
  @$pb.TagNumber(2)
  set inner($5.DelGiftItemReq v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInner() => $_has(1);
  @$pb.TagNumber(2)
  void clearInner() => clearField(2);
  @$pb.TagNumber(2)
  $5.DelGiftItemReq ensureInner() => $_ensure(1);
}

class DelGiftItemRes extends $pb.GeneratedMessage {
  factory DelGiftItemRes({
    $5.DelGiftItemRes? inner,
  }) {
    final $result = create();
    if (inner != null) {
      $result.inner = inner;
    }
    return $result;
  }
  DelGiftItemRes._() : super();
  factory DelGiftItemRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DelGiftItemRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DelGiftItemRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$5.DelGiftItemRes>(2, _omitFieldNames ? '' : 'inner', subBuilder: $5.DelGiftItemRes.create)
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

  @$pb.TagNumber(2)
  $5.DelGiftItemRes get inner => $_getN(0);
  @$pb.TagNumber(2)
  set inner($5.DelGiftItemRes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInner() => $_has(0);
  @$pb.TagNumber(2)
  void clearInner() => clearField(2);
  @$pb.TagNumber(2)
  $5.DelGiftItemRes ensureInner() => $_ensure(0);
}

class GetUserGiftTxLogReq extends $pb.GeneratedMessage {
  factory GetUserGiftTxLogReq({
    $11.AdminBaseReq? base,
    $5.GetUserGiftTxLogReq? inner,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (inner != null) {
      $result.inner = inner;
    }
    return $result;
  }
  GetUserGiftTxLogReq._() : super();
  factory GetUserGiftTxLogReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserGiftTxLogReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserGiftTxLogReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$11.AdminBaseReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $11.AdminBaseReq.create)
    ..aOM<$5.GetUserGiftTxLogReq>(2, _omitFieldNames ? '' : 'inner', subBuilder: $5.GetUserGiftTxLogReq.create)
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
  $5.GetUserGiftTxLogReq get inner => $_getN(1);
  @$pb.TagNumber(2)
  set inner($5.GetUserGiftTxLogReq v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInner() => $_has(1);
  @$pb.TagNumber(2)
  void clearInner() => clearField(2);
  @$pb.TagNumber(2)
  $5.GetUserGiftTxLogReq ensureInner() => $_ensure(1);
}

class GetUserGiftTxLogRes extends $pb.GeneratedMessage {
  factory GetUserGiftTxLogRes({
    $5.GetUserGiftTxLogRes? inner,
  }) {
    final $result = create();
    if (inner != null) {
      $result.inner = inner;
    }
    return $result;
  }
  GetUserGiftTxLogRes._() : super();
  factory GetUserGiftTxLogRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserGiftTxLogRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserGiftTxLogRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$5.GetUserGiftTxLogRes>(2, _omitFieldNames ? '' : 'inner', subBuilder: $5.GetUserGiftTxLogRes.create)
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

  @$pb.TagNumber(2)
  $5.GetUserGiftTxLogRes get inner => $_getN(0);
  @$pb.TagNumber(2)
  set inner($5.GetUserGiftTxLogRes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInner() => $_has(0);
  @$pb.TagNumber(2)
  void clearInner() => clearField(2);
  @$pb.TagNumber(2)
  $5.GetUserGiftTxLogRes ensureInner() => $_ensure(0);
}

class NewPunishReq extends $pb.GeneratedMessage {
  factory NewPunishReq({
    $11.AdminBaseReq? base,
    $10.NewPunishReq? inner,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (inner != null) {
      $result.inner = inner;
    }
    return $result;
  }
  NewPunishReq._() : super();
  factory NewPunishReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewPunishReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewPunishReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$11.AdminBaseReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $11.AdminBaseReq.create)
    ..aOM<$10.NewPunishReq>(2, _omitFieldNames ? '' : 'inner', subBuilder: $10.NewPunishReq.create)
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
  $10.NewPunishReq get inner => $_getN(1);
  @$pb.TagNumber(2)
  set inner($10.NewPunishReq v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInner() => $_has(1);
  @$pb.TagNumber(2)
  void clearInner() => clearField(2);
  @$pb.TagNumber(2)
  $10.NewPunishReq ensureInner() => $_ensure(1);
}

class NewPunishRes extends $pb.GeneratedMessage {
  factory NewPunishRes({
    $10.NewPunishRes? inner,
  }) {
    final $result = create();
    if (inner != null) {
      $result.inner = inner;
    }
    return $result;
  }
  NewPunishRes._() : super();
  factory NewPunishRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewPunishRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewPunishRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$10.NewPunishRes>(2, _omitFieldNames ? '' : 'inner', subBuilder: $10.NewPunishRes.create)
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

  @$pb.TagNumber(2)
  $10.NewPunishRes get inner => $_getN(0);
  @$pb.TagNumber(2)
  set inner($10.NewPunishRes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInner() => $_has(0);
  @$pb.TagNumber(2)
  void clearInner() => clearField(2);
  @$pb.TagNumber(2)
  $10.NewPunishRes ensureInner() => $_ensure(0);
}

class IncrPunishDurationReq extends $pb.GeneratedMessage {
  factory IncrPunishDurationReq({
    $11.AdminBaseReq? base,
    $10.IncrPunishDurationReq? inner,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (inner != null) {
      $result.inner = inner;
    }
    return $result;
  }
  IncrPunishDurationReq._() : super();
  factory IncrPunishDurationReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncrPunishDurationReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncrPunishDurationReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$11.AdminBaseReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $11.AdminBaseReq.create)
    ..aOM<$10.IncrPunishDurationReq>(2, _omitFieldNames ? '' : 'inner', subBuilder: $10.IncrPunishDurationReq.create)
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
  $10.IncrPunishDurationReq get inner => $_getN(1);
  @$pb.TagNumber(2)
  set inner($10.IncrPunishDurationReq v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInner() => $_has(1);
  @$pb.TagNumber(2)
  void clearInner() => clearField(2);
  @$pb.TagNumber(2)
  $10.IncrPunishDurationReq ensureInner() => $_ensure(1);
}

class IncrPunishDurationRes extends $pb.GeneratedMessage {
  factory IncrPunishDurationRes({
    $10.IncrPunishDurationRes? inner,
  }) {
    final $result = create();
    if (inner != null) {
      $result.inner = inner;
    }
    return $result;
  }
  IncrPunishDurationRes._() : super();
  factory IncrPunishDurationRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncrPunishDurationRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncrPunishDurationRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$10.IncrPunishDurationRes>(2, _omitFieldNames ? '' : 'inner', subBuilder: $10.IncrPunishDurationRes.create)
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

  @$pb.TagNumber(2)
  $10.IncrPunishDurationRes get inner => $_getN(0);
  @$pb.TagNumber(2)
  set inner($10.IncrPunishDurationRes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInner() => $_has(0);
  @$pb.TagNumber(2)
  void clearInner() => clearField(2);
  @$pb.TagNumber(2)
  $10.IncrPunishDurationRes ensureInner() => $_ensure(0);
}

class DismissPunishReq extends $pb.GeneratedMessage {
  factory DismissPunishReq({
    $11.AdminBaseReq? base,
    $10.DismissPunishReq? inner,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (inner != null) {
      $result.inner = inner;
    }
    return $result;
  }
  DismissPunishReq._() : super();
  factory DismissPunishReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DismissPunishReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DismissPunishReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$11.AdminBaseReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $11.AdminBaseReq.create)
    ..aOM<$10.DismissPunishReq>(2, _omitFieldNames ? '' : 'inner', subBuilder: $10.DismissPunishReq.create)
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
  $10.DismissPunishReq get inner => $_getN(1);
  @$pb.TagNumber(2)
  set inner($10.DismissPunishReq v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInner() => $_has(1);
  @$pb.TagNumber(2)
  void clearInner() => clearField(2);
  @$pb.TagNumber(2)
  $10.DismissPunishReq ensureInner() => $_ensure(1);
}

class DismissPunishRes extends $pb.GeneratedMessage {
  factory DismissPunishRes({
    $10.DismissPunishRes? inner,
  }) {
    final $result = create();
    if (inner != null) {
      $result.inner = inner;
    }
    return $result;
  }
  DismissPunishRes._() : super();
  factory DismissPunishRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DismissPunishRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DismissPunishRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$10.DismissPunishRes>(2, _omitFieldNames ? '' : 'inner', subBuilder: $10.DismissPunishRes.create)
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

  @$pb.TagNumber(2)
  $10.DismissPunishRes get inner => $_getN(0);
  @$pb.TagNumber(2)
  set inner($10.DismissPunishRes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInner() => $_has(0);
  @$pb.TagNumber(2)
  void clearInner() => clearField(2);
  @$pb.TagNumber(2)
  $10.DismissPunishRes ensureInner() => $_ensure(0);
}

class PunishListReq extends $pb.GeneratedMessage {
  factory PunishListReq({
    $11.AdminBaseReq? base,
    $10.PunishListReq? inner,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (inner != null) {
      $result.inner = inner;
    }
    return $result;
  }
  PunishListReq._() : super();
  factory PunishListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PunishListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PunishListReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$11.AdminBaseReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $11.AdminBaseReq.create)
    ..aOM<$10.PunishListReq>(2, _omitFieldNames ? '' : 'inner', subBuilder: $10.PunishListReq.create)
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
  $10.PunishListReq get inner => $_getN(1);
  @$pb.TagNumber(2)
  set inner($10.PunishListReq v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInner() => $_has(1);
  @$pb.TagNumber(2)
  void clearInner() => clearField(2);
  @$pb.TagNumber(2)
  $10.PunishListReq ensureInner() => $_ensure(1);
}

class PunishListRes extends $pb.GeneratedMessage {
  factory PunishListRes({
    $10.PunishListRes? inner,
  }) {
    final $result = create();
    if (inner != null) {
      $result.inner = inner;
    }
    return $result;
  }
  PunishListRes._() : super();
  factory PunishListRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PunishListRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PunishListRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$10.PunishListRes>(2, _omitFieldNames ? '' : 'inner', subBuilder: $10.PunishListRes.create)
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

  @$pb.TagNumber(2)
  $10.PunishListRes get inner => $_getN(0);
  @$pb.TagNumber(2)
  set inner($10.PunishListRes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInner() => $_has(0);
  @$pb.TagNumber(2)
  void clearInner() => clearField(2);
  @$pb.TagNumber(2)
  $10.PunishListRes ensureInner() => $_ensure(0);
}

class UserPunishLogReq extends $pb.GeneratedMessage {
  factory UserPunishLogReq({
    $11.AdminBaseReq? base,
    $10.UserPunishLogReq? inner,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (inner != null) {
      $result.inner = inner;
    }
    return $result;
  }
  UserPunishLogReq._() : super();
  factory UserPunishLogReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPunishLogReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserPunishLogReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$11.AdminBaseReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $11.AdminBaseReq.create)
    ..aOM<$10.UserPunishLogReq>(2, _omitFieldNames ? '' : 'inner', subBuilder: $10.UserPunishLogReq.create)
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
  $10.UserPunishLogReq get inner => $_getN(1);
  @$pb.TagNumber(2)
  set inner($10.UserPunishLogReq v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInner() => $_has(1);
  @$pb.TagNumber(2)
  void clearInner() => clearField(2);
  @$pb.TagNumber(2)
  $10.UserPunishLogReq ensureInner() => $_ensure(1);
}

class UserPunishLogRes extends $pb.GeneratedMessage {
  factory UserPunishLogRes({
    $10.UserPunishLogRes? inner,
  }) {
    final $result = create();
    if (inner != null) {
      $result.inner = inner;
    }
    return $result;
  }
  UserPunishLogRes._() : super();
  factory UserPunishLogRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPunishLogRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserPunishLogRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$10.UserPunishLogRes>(2, _omitFieldNames ? '' : 'inner', subBuilder: $10.UserPunishLogRes.create)
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

  @$pb.TagNumber(2)
  $10.UserPunishLogRes get inner => $_getN(0);
  @$pb.TagNumber(2)
  set inner($10.UserPunishLogRes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInner() => $_has(0);
  @$pb.TagNumber(2)
  void clearInner() => clearField(2);
  @$pb.TagNumber(2)
  $10.UserPunishLogRes ensureInner() => $_ensure(0);
}

class ListUserAPICallLogReq extends $pb.GeneratedMessage {
  factory ListUserAPICallLogReq({
    $11.AdminBaseReq? base,
    $fixnum.Int64? uid,
    $2.TimeRange? timeRange,
    $2.PageArgs? page,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (timeRange != null) {
      $result.timeRange = timeRange;
    }
    if (page != null) {
      $result.page = page;
    }
    return $result;
  }
  ListUserAPICallLogReq._() : super();
  factory ListUserAPICallLogReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserAPICallLogReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUserAPICallLogReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOM<$11.AdminBaseReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $11.AdminBaseReq.create)
    ..aInt64(2, _omitFieldNames ? '' : 'uid')
    ..aOM<$2.TimeRange>(3, _omitFieldNames ? '' : 'timeRange', subBuilder: $2.TimeRange.create)
    ..aOM<$2.PageArgs>(4, _omitFieldNames ? '' : 'page', subBuilder: $2.PageArgs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserAPICallLogReq clone() => ListUserAPICallLogReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserAPICallLogReq copyWith(void Function(ListUserAPICallLogReq) updates) => super.copyWith((message) => updates(message as ListUserAPICallLogReq)) as ListUserAPICallLogReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserAPICallLogReq create() => ListUserAPICallLogReq._();
  ListUserAPICallLogReq createEmptyInstance() => create();
  static $pb.PbList<ListUserAPICallLogReq> createRepeated() => $pb.PbList<ListUserAPICallLogReq>();
  @$core.pragma('dart2js:noInline')
  static ListUserAPICallLogReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserAPICallLogReq>(create);
  static ListUserAPICallLogReq? _defaultInstance;

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
  $2.TimeRange get timeRange => $_getN(2);
  @$pb.TagNumber(3)
  set timeRange($2.TimeRange v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeRange() => clearField(3);
  @$pb.TagNumber(3)
  $2.TimeRange ensureTimeRange() => $_ensure(2);

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

class ListUserAPICallLogRes extends $pb.GeneratedMessage {
  factory ListUserAPICallLogRes({
    $core.Iterable<APICallLog>? list,
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
  ListUserAPICallLogRes._() : super();
  factory ListUserAPICallLogRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserAPICallLogRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUserAPICallLogRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..pc<APICallLog>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: APICallLog.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserAPICallLogRes clone() => ListUserAPICallLogRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserAPICallLogRes copyWith(void Function(ListUserAPICallLogRes) updates) => super.copyWith((message) => updates(message as ListUserAPICallLogRes)) as ListUserAPICallLogRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserAPICallLogRes create() => ListUserAPICallLogRes._();
  ListUserAPICallLogRes createEmptyInstance() => create();
  static $pb.PbList<ListUserAPICallLogRes> createRepeated() => $pb.PbList<ListUserAPICallLogRes>();
  @$core.pragma('dart2js:noInline')
  static ListUserAPICallLogRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserAPICallLogRes>(create);
  static ListUserAPICallLogRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<APICallLog> get list => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
}

class APICallLog extends $pb.GeneratedMessage {
  factory APICallLog({
    $fixnum.Int64? uid,
    $core.String? apiName,
    $core.String? apiCtrl,
    $core.String? reqIp,
    $core.String? duration,
    $core.bool? success,
    $core.String? errMsg,
    $core.String? createdAt,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (apiName != null) {
      $result.apiName = apiName;
    }
    if (apiCtrl != null) {
      $result.apiCtrl = apiCtrl;
    }
    if (reqIp != null) {
      $result.reqIp = reqIp;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (success != null) {
      $result.success = success;
    }
    if (errMsg != null) {
      $result.errMsg = errMsg;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  APICallLog._() : super();
  factory APICallLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APICallLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'APICallLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'uid')
    ..aOS(2, _omitFieldNames ? '' : 'apiName')
    ..aOS(3, _omitFieldNames ? '' : 'apiCtrl')
    ..aOS(4, _omitFieldNames ? '' : 'reqIp')
    ..aOS(5, _omitFieldNames ? '' : 'duration')
    ..aOB(6, _omitFieldNames ? '' : 'success')
    ..aOS(7, _omitFieldNames ? '' : 'errMsg')
    ..aOS(8, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APICallLog clone() => APICallLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APICallLog copyWith(void Function(APICallLog) updates) => super.copyWith((message) => updates(message as APICallLog)) as APICallLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static APICallLog create() => APICallLog._();
  APICallLog createEmptyInstance() => create();
  static $pb.PbList<APICallLog> createRepeated() => $pb.PbList<APICallLog>();
  @$core.pragma('dart2js:noInline')
  static APICallLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APICallLog>(create);
  static APICallLog? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get apiName => $_getSZ(1);
  @$pb.TagNumber(2)
  set apiName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiName() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get apiCtrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set apiCtrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasApiCtrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearApiCtrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get reqIp => $_getSZ(3);
  @$pb.TagNumber(4)
  set reqIp($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReqIp() => $_has(3);
  @$pb.TagNumber(4)
  void clearReqIp() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get duration => $_getSZ(4);
  @$pb.TagNumber(5)
  set duration($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearDuration() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get success => $_getBF(5);
  @$pb.TagNumber(6)
  set success($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSuccess() => $_has(5);
  @$pb.TagNumber(6)
  void clearSuccess() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get errMsg => $_getSZ(6);
  @$pb.TagNumber(7)
  set errMsg($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasErrMsg() => $_has(6);
  @$pb.TagNumber(7)
  void clearErrMsg() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get createdAt => $_getSZ(7);
  @$pb.TagNumber(8)
  set createdAt($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => clearField(8);
}

class adminExtApi {
  $pb.RpcClient _client;
  adminExtApi(this._client);

  $async.Future<UpdateUserGoldRes> updateUserGold($pb.ClientContext? ctx, UpdateUserGoldReq request) =>
    _client.invoke<UpdateUserGoldRes>(ctx, 'adminExt', 'UpdateUserGold', request, UpdateUserGoldRes())
  ;
  $async.Future<GetGiftListRes> getGiftList($pb.ClientContext? ctx, GetGiftListReq request) =>
    _client.invoke<GetGiftListRes>(ctx, 'adminExt', 'GetGiftList', request, GetGiftListRes())
  ;
  $async.Future<SaveGiftItemRes> saveGiftItem($pb.ClientContext? ctx, SaveGiftItemReq request) =>
    _client.invoke<SaveGiftItemRes>(ctx, 'adminExt', 'SaveGiftItem', request, SaveGiftItemRes())
  ;
  $async.Future<DelGiftItemRes> delGiftItem($pb.ClientContext? ctx, DelGiftItemReq request) =>
    _client.invoke<DelGiftItemRes>(ctx, 'adminExt', 'DelGiftItem', request, DelGiftItemRes())
  ;
  $async.Future<GetUserGiftTxLogRes> getUserGiftTxLog($pb.ClientContext? ctx, GetUserGiftTxLogReq request) =>
    _client.invoke<GetUserGiftTxLogRes>(ctx, 'adminExt', 'GetUserGiftTxLog', request, GetUserGiftTxLogRes())
  ;
  $async.Future<NewPunishRes> newPunish($pb.ClientContext? ctx, NewPunishReq request) =>
    _client.invoke<NewPunishRes>(ctx, 'adminExt', 'NewPunish', request, NewPunishRes())
  ;
  $async.Future<IncrPunishDurationRes> incrPunishDuration($pb.ClientContext? ctx, IncrPunishDurationReq request) =>
    _client.invoke<IncrPunishDurationRes>(ctx, 'adminExt', 'IncrPunishDuration', request, IncrPunishDurationRes())
  ;
  $async.Future<DismissPunishRes> dismissPunish($pb.ClientContext? ctx, DismissPunishReq request) =>
    _client.invoke<DismissPunishRes>(ctx, 'adminExt', 'DismissPunish', request, DismissPunishRes())
  ;
  $async.Future<PunishListRes> punishList($pb.ClientContext? ctx, PunishListReq request) =>
    _client.invoke<PunishListRes>(ctx, 'adminExt', 'PunishList', request, PunishListRes())
  ;
  $async.Future<UserPunishLogRes> userPunishLog($pb.ClientContext? ctx, UserPunishLogReq request) =>
    _client.invoke<UserPunishLogRes>(ctx, 'adminExt', 'UserPunishLog', request, UserPunishLogRes())
  ;
  $async.Future<$12.ListUserRes> listUser($pb.ClientContext? ctx, $12.ListUserReq request) =>
    _client.invoke<$12.ListUserRes>(ctx, 'adminExt', 'ListUser', request, $12.ListUserRes())
  ;
  $async.Future<ListUserAPICallLogRes> listUserAPICallLog($pb.ClientContext? ctx, ListUserAPICallLogReq request) =>
    _client.invoke<ListUserAPICallLogRes>(ctx, 'adminExt', 'ListUserAPICallLog', request, ListUserAPICallLogRes())
  ;
  $async.Future<$12.ListUserLastSignInLogsRes> listUserLastSignInLogs($pb.ClientContext? ctx, $12.ListUserLastSignInLogsReq request) =>
    _client.invoke<$12.ListUserLastSignInLogsRes>(ctx, 'adminExt', 'ListUserLastSignInLogs', request, $12.ListUserLastSignInLogsRes())
  ;
  $async.Future<$12.ListReviewTextRes> listReviewText($pb.ClientContext? ctx, $12.ListReviewTextReq request) =>
    _client.invoke<$12.ListReviewTextRes>(ctx, 'adminExt', 'ListReviewText', request, $12.ListReviewTextRes())
  ;
  $async.Future<$12.ListReviewImageRes> listReviewImage($pb.ClientContext? ctx, $12.ListReviewImageReq request) =>
    _client.invoke<$12.ListReviewImageRes>(ctx, 'adminExt', 'ListReviewImage', request, $12.ListReviewImageRes())
  ;
  $async.Future<$12.ListReviewVideoRes> listReviewVideo($pb.ClientContext? ctx, $12.ListReviewVideoReq request) =>
    _client.invoke<$12.ListReviewVideoRes>(ctx, 'adminExt', 'ListReviewVideo', request, $12.ListReviewVideoRes())
  ;
  $async.Future<$12.ListReviewAudioRes> listReviewAudio($pb.ClientContext? ctx, $12.ListReviewAudioReq request) =>
    _client.invoke<$12.ListReviewAudioRes>(ctx, 'adminExt', 'ListReviewAudio', request, $12.ListReviewAudioRes())
  ;
  $async.Future<$12.UpdateReviewStatusRes> updateReviewStatus($pb.ClientContext? ctx, $12.UpdateReviewStatusReq request) =>
    _client.invoke<$12.UpdateReviewStatusRes>(ctx, 'adminExt', 'UpdateReviewStatus', request, $12.UpdateReviewStatusRes())
  ;
  $async.Future<$12.ConfigCenterAddRes> configCenterAdd($pb.ClientContext? ctx, $12.ConfigCenterAddReq request) =>
    _client.invoke<$12.ConfigCenterAddRes>(ctx, 'adminExt', 'ConfigCenterAdd', request, $12.ConfigCenterAddRes())
  ;
  $async.Future<$12.ConfigCenterListRes> configCenterList($pb.ClientContext? ctx, $12.ConfigCenterListReq request) =>
    _client.invoke<$12.ConfigCenterListRes>(ctx, 'adminExt', 'ConfigCenterList', request, $12.ConfigCenterListRes())
  ;
  $async.Future<$12.ConfigCenterUpdateRes> configCenterUpdate($pb.ClientContext? ctx, $12.ConfigCenterUpdateReq request) =>
    _client.invoke<$12.ConfigCenterUpdateRes>(ctx, 'adminExt', 'ConfigCenterUpdate', request, $12.ConfigCenterUpdateRes())
  ;
  $async.Future<$12.ConfigCenterDeleteRes> configCenterDelete($pb.ClientContext? ctx, $12.ConfigCenterDeleteReq request) =>
    _client.invoke<$12.ConfigCenterDeleteRes>(ctx, 'adminExt', 'ConfigCenterDelete', request, $12.ConfigCenterDeleteRes())
  ;
  $async.Future<$12.SwitchCenterAddRes> switchCenterAdd($pb.ClientContext? ctx, $12.SwitchCenterAddReq request) =>
    _client.invoke<$12.SwitchCenterAddRes>(ctx, 'adminExt', 'SwitchCenterAdd', request, $12.SwitchCenterAddRes())
  ;
  $async.Future<$12.SwitchCenterListRes> switchCenterList($pb.ClientContext? ctx, $12.SwitchCenterListReq request) =>
    _client.invoke<$12.SwitchCenterListRes>(ctx, 'adminExt', 'SwitchCenterList', request, $12.SwitchCenterListRes())
  ;
  $async.Future<$12.SwitchCenterUpdateRes> switchCenterUpdate($pb.ClientContext? ctx, $12.SwitchCenterUpdateReq request) =>
    _client.invoke<$12.SwitchCenterUpdateRes>(ctx, 'adminExt', 'SwitchCenterUpdate', request, $12.SwitchCenterUpdateRes())
  ;
  $async.Future<$12.SwitchCenterDeleteRes> switchCenterDelete($pb.ClientContext? ctx, $12.SwitchCenterDeleteReq request) =>
    _client.invoke<$12.SwitchCenterDeleteRes>(ctx, 'adminExt', 'SwitchCenterDelete', request, $12.SwitchCenterDeleteRes())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
