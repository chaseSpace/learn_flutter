//
//  Generated code. Do not modify.
//  source: svc/thirdpartypb/int.proto
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

import '../commonpb/thirdparty.pbenum.dart' as $33;
import 'common.pb.dart' as $32;
import 'common.pbenum.dart' as $32;

class VerifySmsCodeReq extends $pb.GeneratedMessage {
  factory VerifySmsCodeReq({
    $fixnum.Int64? uid,
    $core.String? areaCode,
    $core.String? phone,
    $core.String? code,
    $33.SmsCodeScene? scene,
    $fixnum.Int64? updateExpireSec,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (areaCode != null) {
      $result.areaCode = areaCode;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (code != null) {
      $result.code = code;
    }
    if (scene != null) {
      $result.scene = scene;
    }
    if (updateExpireSec != null) {
      $result.updateExpireSec = updateExpireSec;
    }
    return $result;
  }
  VerifySmsCodeReq._() : super();
  factory VerifySmsCodeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifySmsCodeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifySmsCodeReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.thirdparty'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'uid')
    ..aOS(2, _omitFieldNames ? '' : 'areaCode')
    ..aOS(3, _omitFieldNames ? '' : 'phone')
    ..aOS(4, _omitFieldNames ? '' : 'code')
    ..e<$33.SmsCodeScene>(5, _omitFieldNames ? '' : 'scene', $pb.PbFieldType.OE, defaultOrMaker: $33.SmsCodeScene.SCS_None, valueOf: $33.SmsCodeScene.valueOf, enumValues: $33.SmsCodeScene.values)
    ..aInt64(6, _omitFieldNames ? '' : 'updateExpireSec')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifySmsCodeReq clone() => VerifySmsCodeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifySmsCodeReq copyWith(void Function(VerifySmsCodeReq) updates) => super.copyWith((message) => updates(message as VerifySmsCodeReq)) as VerifySmsCodeReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifySmsCodeReq create() => VerifySmsCodeReq._();
  VerifySmsCodeReq createEmptyInstance() => create();
  static $pb.PbList<VerifySmsCodeReq> createRepeated() => $pb.PbList<VerifySmsCodeReq>();
  @$core.pragma('dart2js:noInline')
  static VerifySmsCodeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifySmsCodeReq>(create);
  static VerifySmsCodeReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get areaCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set areaCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAreaCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAreaCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get phone => $_getSZ(2);
  @$pb.TagNumber(3)
  set phone($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhone() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhone() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get code => $_getSZ(3);
  @$pb.TagNumber(4)
  set code($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCode() => clearField(4);

  @$pb.TagNumber(5)
  $33.SmsCodeScene get scene => $_getN(4);
  @$pb.TagNumber(5)
  set scene($33.SmsCodeScene v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasScene() => $_has(4);
  @$pb.TagNumber(5)
  void clearScene() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updateExpireSec => $_getI64(5);
  @$pb.TagNumber(6)
  set updateExpireSec($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateExpireSec() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateExpireSec() => clearField(6);
}

class VerifySmsCodeRes extends $pb.GeneratedMessage {
  factory VerifySmsCodeRes({
    $core.bool? pass,
  }) {
    final $result = create();
    if (pass != null) {
      $result.pass = pass;
    }
    return $result;
  }
  VerifySmsCodeRes._() : super();
  factory VerifySmsCodeRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifySmsCodeRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifySmsCodeRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.thirdparty'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'pass')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifySmsCodeRes clone() => VerifySmsCodeRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifySmsCodeRes copyWith(void Function(VerifySmsCodeRes) updates) => super.copyWith((message) => updates(message as VerifySmsCodeRes)) as VerifySmsCodeRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifySmsCodeRes create() => VerifySmsCodeRes._();
  VerifySmsCodeRes createEmptyInstance() => create();
  static $pb.PbList<VerifySmsCodeRes> createRepeated() => $pb.PbList<VerifySmsCodeRes>();
  @$core.pragma('dart2js:noInline')
  static VerifySmsCodeRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifySmsCodeRes>(create);
  static VerifySmsCodeRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get pass => $_getBF(0);
  @$pb.TagNumber(1)
  set pass($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPass() => $_has(0);
  @$pb.TagNumber(1)
  void clearPass() => clearField(1);
}

class VerifyEmailCodeReq extends $pb.GeneratedMessage {
  factory VerifyEmailCodeReq({
    $core.String? email,
    $core.String? code,
    $33.EmailCodeScene? scene,
  }) {
    final $result = create();
    if (email != null) {
      $result.email = email;
    }
    if (code != null) {
      $result.code = code;
    }
    if (scene != null) {
      $result.scene = scene;
    }
    return $result;
  }
  VerifyEmailCodeReq._() : super();
  factory VerifyEmailCodeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyEmailCodeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyEmailCodeReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.thirdparty'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..e<$33.EmailCodeScene>(3, _omitFieldNames ? '' : 'scene', $pb.PbFieldType.OE, defaultOrMaker: $33.EmailCodeScene.ECS_None, valueOf: $33.EmailCodeScene.valueOf, enumValues: $33.EmailCodeScene.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyEmailCodeReq clone() => VerifyEmailCodeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyEmailCodeReq copyWith(void Function(VerifyEmailCodeReq) updates) => super.copyWith((message) => updates(message as VerifyEmailCodeReq)) as VerifyEmailCodeReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyEmailCodeReq create() => VerifyEmailCodeReq._();
  VerifyEmailCodeReq createEmptyInstance() => create();
  static $pb.PbList<VerifyEmailCodeReq> createRepeated() => $pb.PbList<VerifyEmailCodeReq>();
  @$core.pragma('dart2js:noInline')
  static VerifyEmailCodeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyEmailCodeReq>(create);
  static VerifyEmailCodeReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  @$pb.TagNumber(3)
  $33.EmailCodeScene get scene => $_getN(2);
  @$pb.TagNumber(3)
  set scene($33.EmailCodeScene v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasScene() => $_has(2);
  @$pb.TagNumber(3)
  void clearScene() => clearField(3);
}

class VerifyEmailCodeRes extends $pb.GeneratedMessage {
  factory VerifyEmailCodeRes({
    $core.bool? pass,
  }) {
    final $result = create();
    if (pass != null) {
      $result.pass = pass;
    }
    return $result;
  }
  VerifyEmailCodeRes._() : super();
  factory VerifyEmailCodeRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyEmailCodeRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyEmailCodeRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.thirdparty'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'pass')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyEmailCodeRes clone() => VerifyEmailCodeRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyEmailCodeRes copyWith(void Function(VerifyEmailCodeRes) updates) => super.copyWith((message) => updates(message as VerifyEmailCodeRes)) as VerifyEmailCodeRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyEmailCodeRes create() => VerifyEmailCodeRes._();
  VerifyEmailCodeRes createEmptyInstance() => create();
  static $pb.PbList<VerifyEmailCodeRes> createRepeated() => $pb.PbList<VerifyEmailCodeRes>();
  @$core.pragma('dart2js:noInline')
  static VerifyEmailCodeRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyEmailCodeRes>(create);
  static VerifyEmailCodeRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get pass => $_getBF(0);
  @$pb.TagNumber(1)
  set pass($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPass() => $_has(0);
  @$pb.TagNumber(1)
  void clearPass() => clearField(1);
}

class SyncReviewTextReq extends $pb.GeneratedMessage {
  factory SyncReviewTextReq({
    $fixnum.Int64? uid,
    $core.String? text,
    $32.TextType? type,
    $32.ReviewParamsExt? ext,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (text != null) {
      $result.text = text;
    }
    if (type != null) {
      $result.type = type;
    }
    if (ext != null) {
      $result.ext = ext;
    }
    return $result;
  }
  SyncReviewTextReq._() : super();
  factory SyncReviewTextReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncReviewTextReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncReviewTextReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.thirdparty'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'uid')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..e<$32.TextType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $32.TextType.TT_None, valueOf: $32.TextType.valueOf, enumValues: $32.TextType.values)
    ..aOM<$32.ReviewParamsExt>(4, _omitFieldNames ? '' : 'ext', subBuilder: $32.ReviewParamsExt.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncReviewTextReq clone() => SyncReviewTextReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncReviewTextReq copyWith(void Function(SyncReviewTextReq) updates) => super.copyWith((message) => updates(message as SyncReviewTextReq)) as SyncReviewTextReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncReviewTextReq create() => SyncReviewTextReq._();
  SyncReviewTextReq createEmptyInstance() => create();
  static $pb.PbList<SyncReviewTextReq> createRepeated() => $pb.PbList<SyncReviewTextReq>();
  @$core.pragma('dart2js:noInline')
  static SyncReviewTextReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncReviewTextReq>(create);
  static SyncReviewTextReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);

  @$pb.TagNumber(3)
  $32.TextType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($32.TextType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $32.ReviewParamsExt get ext => $_getN(3);
  @$pb.TagNumber(4)
  set ext($32.ReviewParamsExt v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExt() => $_has(3);
  @$pb.TagNumber(4)
  void clearExt() => clearField(4);
  @$pb.TagNumber(4)
  $32.ReviewParamsExt ensureExt() => $_ensure(3);
}

class SyncReviewTextRes extends $pb.GeneratedMessage {
  factory SyncReviewTextRes({
    $33.AIReviewStatus? status,
    $core.String? message,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  SyncReviewTextRes._() : super();
  factory SyncReviewTextRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncReviewTextRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncReviewTextRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.thirdparty'), createEmptyInstance: create)
    ..e<$33.AIReviewStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $33.AIReviewStatus.ARS_Pending, valueOf: $33.AIReviewStatus.valueOf, enumValues: $33.AIReviewStatus.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncReviewTextRes clone() => SyncReviewTextRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncReviewTextRes copyWith(void Function(SyncReviewTextRes) updates) => super.copyWith((message) => updates(message as SyncReviewTextRes)) as SyncReviewTextRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncReviewTextRes create() => SyncReviewTextRes._();
  SyncReviewTextRes createEmptyInstance() => create();
  static $pb.PbList<SyncReviewTextRes> createRepeated() => $pb.PbList<SyncReviewTextRes>();
  @$core.pragma('dart2js:noInline')
  static SyncReviewTextRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncReviewTextRes>(create);
  static SyncReviewTextRes? _defaultInstance;

  @$pb.TagNumber(1)
  $33.AIReviewStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($33.AIReviewStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class SyncReviewImageReq extends $pb.GeneratedMessage {
  factory SyncReviewImageReq({
    $fixnum.Int64? uid,
    $core.String? uri,
    $32.ImageType? type,
    $32.ReviewParamsExt? ext,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (type != null) {
      $result.type = type;
    }
    if (ext != null) {
      $result.ext = ext;
    }
    return $result;
  }
  SyncReviewImageReq._() : super();
  factory SyncReviewImageReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncReviewImageReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncReviewImageReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.thirdparty'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'uid')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..e<$32.ImageType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $32.ImageType.IT_None, valueOf: $32.ImageType.valueOf, enumValues: $32.ImageType.values)
    ..aOM<$32.ReviewParamsExt>(4, _omitFieldNames ? '' : 'ext', subBuilder: $32.ReviewParamsExt.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncReviewImageReq clone() => SyncReviewImageReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncReviewImageReq copyWith(void Function(SyncReviewImageReq) updates) => super.copyWith((message) => updates(message as SyncReviewImageReq)) as SyncReviewImageReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncReviewImageReq create() => SyncReviewImageReq._();
  SyncReviewImageReq createEmptyInstance() => create();
  static $pb.PbList<SyncReviewImageReq> createRepeated() => $pb.PbList<SyncReviewImageReq>();
  @$core.pragma('dart2js:noInline')
  static SyncReviewImageReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncReviewImageReq>(create);
  static SyncReviewImageReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  @$pb.TagNumber(3)
  $32.ImageType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($32.ImageType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $32.ReviewParamsExt get ext => $_getN(3);
  @$pb.TagNumber(4)
  set ext($32.ReviewParamsExt v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExt() => $_has(3);
  @$pb.TagNumber(4)
  void clearExt() => clearField(4);
  @$pb.TagNumber(4)
  $32.ReviewParamsExt ensureExt() => $_ensure(3);
}

class SyncReviewImageRes extends $pb.GeneratedMessage {
  factory SyncReviewImageRes({
    $33.AIReviewStatus? status,
    $core.String? message,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  SyncReviewImageRes._() : super();
  factory SyncReviewImageRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncReviewImageRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncReviewImageRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.thirdparty'), createEmptyInstance: create)
    ..e<$33.AIReviewStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $33.AIReviewStatus.ARS_Pending, valueOf: $33.AIReviewStatus.valueOf, enumValues: $33.AIReviewStatus.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncReviewImageRes clone() => SyncReviewImageRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncReviewImageRes copyWith(void Function(SyncReviewImageRes) updates) => super.copyWith((message) => updates(message as SyncReviewImageRes)) as SyncReviewImageRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncReviewImageRes create() => SyncReviewImageRes._();
  SyncReviewImageRes createEmptyInstance() => create();
  static $pb.PbList<SyncReviewImageRes> createRepeated() => $pb.PbList<SyncReviewImageRes>();
  @$core.pragma('dart2js:noInline')
  static SyncReviewImageRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncReviewImageRes>(create);
  static SyncReviewImageRes? _defaultInstance;

  @$pb.TagNumber(1)
  $33.AIReviewStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($33.AIReviewStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class AsyncReviewAudioReq extends $pb.GeneratedMessage {
  factory AsyncReviewAudioReq({
    $fixnum.Int64? uid,
    $core.String? uri,
    $32.AudioType? type,
    $32.ReviewParamsExt? ext,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (type != null) {
      $result.type = type;
    }
    if (ext != null) {
      $result.ext = ext;
    }
    return $result;
  }
  AsyncReviewAudioReq._() : super();
  factory AsyncReviewAudioReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AsyncReviewAudioReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AsyncReviewAudioReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.thirdparty'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'uid')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..e<$32.AudioType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $32.AudioType.AT_None, valueOf: $32.AudioType.valueOf, enumValues: $32.AudioType.values)
    ..aOM<$32.ReviewParamsExt>(4, _omitFieldNames ? '' : 'ext', subBuilder: $32.ReviewParamsExt.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AsyncReviewAudioReq clone() => AsyncReviewAudioReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AsyncReviewAudioReq copyWith(void Function(AsyncReviewAudioReq) updates) => super.copyWith((message) => updates(message as AsyncReviewAudioReq)) as AsyncReviewAudioReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AsyncReviewAudioReq create() => AsyncReviewAudioReq._();
  AsyncReviewAudioReq createEmptyInstance() => create();
  static $pb.PbList<AsyncReviewAudioReq> createRepeated() => $pb.PbList<AsyncReviewAudioReq>();
  @$core.pragma('dart2js:noInline')
  static AsyncReviewAudioReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AsyncReviewAudioReq>(create);
  static AsyncReviewAudioReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  @$pb.TagNumber(3)
  $32.AudioType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($32.AudioType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $32.ReviewParamsExt get ext => $_getN(3);
  @$pb.TagNumber(4)
  set ext($32.ReviewParamsExt v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExt() => $_has(3);
  @$pb.TagNumber(4)
  void clearExt() => clearField(4);
  @$pb.TagNumber(4)
  $32.ReviewParamsExt ensureExt() => $_ensure(3);
}

class AsyncReviewAudioRes extends $pb.GeneratedMessage {
  factory AsyncReviewAudioRes({
    $core.String? reqId,
    $core.String? thName,
  }) {
    final $result = create();
    if (reqId != null) {
      $result.reqId = reqId;
    }
    if (thName != null) {
      $result.thName = thName;
    }
    return $result;
  }
  AsyncReviewAudioRes._() : super();
  factory AsyncReviewAudioRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AsyncReviewAudioRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AsyncReviewAudioRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.thirdparty'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reqId')
    ..aOS(2, _omitFieldNames ? '' : 'thName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AsyncReviewAudioRes clone() => AsyncReviewAudioRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AsyncReviewAudioRes copyWith(void Function(AsyncReviewAudioRes) updates) => super.copyWith((message) => updates(message as AsyncReviewAudioRes)) as AsyncReviewAudioRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AsyncReviewAudioRes create() => AsyncReviewAudioRes._();
  AsyncReviewAudioRes createEmptyInstance() => create();
  static $pb.PbList<AsyncReviewAudioRes> createRepeated() => $pb.PbList<AsyncReviewAudioRes>();
  @$core.pragma('dart2js:noInline')
  static AsyncReviewAudioRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AsyncReviewAudioRes>(create);
  static AsyncReviewAudioRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reqId => $_getSZ(0);
  @$pb.TagNumber(1)
  set reqId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReqId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReqId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get thName => $_getSZ(1);
  @$pb.TagNumber(2)
  set thName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThName() => $_has(1);
  @$pb.TagNumber(2)
  void clearThName() => clearField(2);
}

class AsyncReviewVideoReq extends $pb.GeneratedMessage {
  factory AsyncReviewVideoReq({
    $fixnum.Int64? uid,
    $core.String? uri,
    $32.VideoType? type,
    $32.ReviewParamsExt? ext,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (type != null) {
      $result.type = type;
    }
    if (ext != null) {
      $result.ext = ext;
    }
    return $result;
  }
  AsyncReviewVideoReq._() : super();
  factory AsyncReviewVideoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AsyncReviewVideoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AsyncReviewVideoReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.thirdparty'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'uid')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..e<$32.VideoType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $32.VideoType.VT_None, valueOf: $32.VideoType.valueOf, enumValues: $32.VideoType.values)
    ..aOM<$32.ReviewParamsExt>(4, _omitFieldNames ? '' : 'ext', subBuilder: $32.ReviewParamsExt.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AsyncReviewVideoReq clone() => AsyncReviewVideoReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AsyncReviewVideoReq copyWith(void Function(AsyncReviewVideoReq) updates) => super.copyWith((message) => updates(message as AsyncReviewVideoReq)) as AsyncReviewVideoReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AsyncReviewVideoReq create() => AsyncReviewVideoReq._();
  AsyncReviewVideoReq createEmptyInstance() => create();
  static $pb.PbList<AsyncReviewVideoReq> createRepeated() => $pb.PbList<AsyncReviewVideoReq>();
  @$core.pragma('dart2js:noInline')
  static AsyncReviewVideoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AsyncReviewVideoReq>(create);
  static AsyncReviewVideoReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  @$pb.TagNumber(3)
  $32.VideoType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($32.VideoType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $32.ReviewParamsExt get ext => $_getN(3);
  @$pb.TagNumber(4)
  set ext($32.ReviewParamsExt v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExt() => $_has(3);
  @$pb.TagNumber(4)
  void clearExt() => clearField(4);
  @$pb.TagNumber(4)
  $32.ReviewParamsExt ensureExt() => $_ensure(3);
}

class AsyncReviewVideoRes extends $pb.GeneratedMessage {
  factory AsyncReviewVideoRes({
    $core.String? reqId,
    $core.String? thName,
  }) {
    final $result = create();
    if (reqId != null) {
      $result.reqId = reqId;
    }
    if (thName != null) {
      $result.thName = thName;
    }
    return $result;
  }
  AsyncReviewVideoRes._() : super();
  factory AsyncReviewVideoRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AsyncReviewVideoRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AsyncReviewVideoRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.thirdparty'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reqId')
    ..aOS(2, _omitFieldNames ? '' : 'thName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AsyncReviewVideoRes clone() => AsyncReviewVideoRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AsyncReviewVideoRes copyWith(void Function(AsyncReviewVideoRes) updates) => super.copyWith((message) => updates(message as AsyncReviewVideoRes)) as AsyncReviewVideoRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AsyncReviewVideoRes create() => AsyncReviewVideoRes._();
  AsyncReviewVideoRes createEmptyInstance() => create();
  static $pb.PbList<AsyncReviewVideoRes> createRepeated() => $pb.PbList<AsyncReviewVideoRes>();
  @$core.pragma('dart2js:noInline')
  static AsyncReviewVideoRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AsyncReviewVideoRes>(create);
  static AsyncReviewVideoRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reqId => $_getSZ(0);
  @$pb.TagNumber(1)
  set reqId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReqId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReqId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get thName => $_getSZ(1);
  @$pb.TagNumber(2)
  set thName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThName() => $_has(1);
  @$pb.TagNumber(2)
  void clearThName() => clearField(2);
}

class QueryAudioReviewResultReq extends $pb.GeneratedMessage {
  factory QueryAudioReviewResultReq({
    $core.String? thName,
    $32.ReviewParamsExt? ext,
  }) {
    final $result = create();
    if (thName != null) {
      $result.thName = thName;
    }
    if (ext != null) {
      $result.ext = ext;
    }
    return $result;
  }
  QueryAudioReviewResultReq._() : super();
  factory QueryAudioReviewResultReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAudioReviewResultReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryAudioReviewResultReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.thirdparty'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'thName')
    ..aOM<$32.ReviewParamsExt>(2, _omitFieldNames ? '' : 'ext', subBuilder: $32.ReviewParamsExt.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAudioReviewResultReq clone() => QueryAudioReviewResultReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAudioReviewResultReq copyWith(void Function(QueryAudioReviewResultReq) updates) => super.copyWith((message) => updates(message as QueryAudioReviewResultReq)) as QueryAudioReviewResultReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAudioReviewResultReq create() => QueryAudioReviewResultReq._();
  QueryAudioReviewResultReq createEmptyInstance() => create();
  static $pb.PbList<QueryAudioReviewResultReq> createRepeated() => $pb.PbList<QueryAudioReviewResultReq>();
  @$core.pragma('dart2js:noInline')
  static QueryAudioReviewResultReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAudioReviewResultReq>(create);
  static QueryAudioReviewResultReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get thName => $_getSZ(0);
  @$pb.TagNumber(1)
  set thName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThName() => $_has(0);
  @$pb.TagNumber(1)
  void clearThName() => clearField(1);

  @$pb.TagNumber(2)
  $32.ReviewParamsExt get ext => $_getN(1);
  @$pb.TagNumber(2)
  set ext($32.ReviewParamsExt v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExt() => $_has(1);
  @$pb.TagNumber(2)
  void clearExt() => clearField(2);
  @$pb.TagNumber(2)
  $32.ReviewParamsExt ensureExt() => $_ensure(1);
}

class QueryAudioReviewResultRes extends $pb.GeneratedMessage {
  factory QueryAudioReviewResultRes({
    $33.AIReviewStatus? status,
    $core.String? message,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  QueryAudioReviewResultRes._() : super();
  factory QueryAudioReviewResultRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAudioReviewResultRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryAudioReviewResultRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.thirdparty'), createEmptyInstance: create)
    ..e<$33.AIReviewStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $33.AIReviewStatus.ARS_Pending, valueOf: $33.AIReviewStatus.valueOf, enumValues: $33.AIReviewStatus.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAudioReviewResultRes clone() => QueryAudioReviewResultRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAudioReviewResultRes copyWith(void Function(QueryAudioReviewResultRes) updates) => super.copyWith((message) => updates(message as QueryAudioReviewResultRes)) as QueryAudioReviewResultRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAudioReviewResultRes create() => QueryAudioReviewResultRes._();
  QueryAudioReviewResultRes createEmptyInstance() => create();
  static $pb.PbList<QueryAudioReviewResultRes> createRepeated() => $pb.PbList<QueryAudioReviewResultRes>();
  @$core.pragma('dart2js:noInline')
  static QueryAudioReviewResultRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAudioReviewResultRes>(create);
  static QueryAudioReviewResultRes? _defaultInstance;

  @$pb.TagNumber(1)
  $33.AIReviewStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($33.AIReviewStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class QueryVideoReviewResultReq extends $pb.GeneratedMessage {
  factory QueryVideoReviewResultReq({
    $core.String? thName,
    $32.ReviewParamsExt? ext,
  }) {
    final $result = create();
    if (thName != null) {
      $result.thName = thName;
    }
    if (ext != null) {
      $result.ext = ext;
    }
    return $result;
  }
  QueryVideoReviewResultReq._() : super();
  factory QueryVideoReviewResultReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryVideoReviewResultReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryVideoReviewResultReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.thirdparty'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'thName')
    ..aOM<$32.ReviewParamsExt>(2, _omitFieldNames ? '' : 'ext', subBuilder: $32.ReviewParamsExt.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryVideoReviewResultReq clone() => QueryVideoReviewResultReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryVideoReviewResultReq copyWith(void Function(QueryVideoReviewResultReq) updates) => super.copyWith((message) => updates(message as QueryVideoReviewResultReq)) as QueryVideoReviewResultReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryVideoReviewResultReq create() => QueryVideoReviewResultReq._();
  QueryVideoReviewResultReq createEmptyInstance() => create();
  static $pb.PbList<QueryVideoReviewResultReq> createRepeated() => $pb.PbList<QueryVideoReviewResultReq>();
  @$core.pragma('dart2js:noInline')
  static QueryVideoReviewResultReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryVideoReviewResultReq>(create);
  static QueryVideoReviewResultReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get thName => $_getSZ(0);
  @$pb.TagNumber(1)
  set thName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThName() => $_has(0);
  @$pb.TagNumber(1)
  void clearThName() => clearField(1);

  @$pb.TagNumber(2)
  $32.ReviewParamsExt get ext => $_getN(1);
  @$pb.TagNumber(2)
  set ext($32.ReviewParamsExt v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExt() => $_has(1);
  @$pb.TagNumber(2)
  void clearExt() => clearField(2);
  @$pb.TagNumber(2)
  $32.ReviewParamsExt ensureExt() => $_ensure(1);
}

class QueryVideoReviewResultRes extends $pb.GeneratedMessage {
  factory QueryVideoReviewResultRes({
    $33.AIReviewStatus? status,
    $core.String? message,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  QueryVideoReviewResultRes._() : super();
  factory QueryVideoReviewResultRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryVideoReviewResultRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryVideoReviewResultRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.thirdparty'), createEmptyInstance: create)
    ..e<$33.AIReviewStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $33.AIReviewStatus.ARS_Pending, valueOf: $33.AIReviewStatus.valueOf, enumValues: $33.AIReviewStatus.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryVideoReviewResultRes clone() => QueryVideoReviewResultRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryVideoReviewResultRes copyWith(void Function(QueryVideoReviewResultRes) updates) => super.copyWith((message) => updates(message as QueryVideoReviewResultRes)) as QueryVideoReviewResultRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryVideoReviewResultRes create() => QueryVideoReviewResultRes._();
  QueryVideoReviewResultRes createEmptyInstance() => create();
  static $pb.PbList<QueryVideoReviewResultRes> createRepeated() => $pb.PbList<QueryVideoReviewResultRes>();
  @$core.pragma('dart2js:noInline')
  static QueryVideoReviewResultRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryVideoReviewResultRes>(create);
  static QueryVideoReviewResultRes? _defaultInstance;

  @$pb.TagNumber(1)
  $33.AIReviewStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($33.AIReviewStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class thirdpartyIntApi {
  $pb.RpcClient _client;
  thirdpartyIntApi(this._client);

  $async.Future<VerifySmsCodeRes> verifySmsCode($pb.ClientContext? ctx, VerifySmsCodeReq request) =>
    _client.invoke<VerifySmsCodeRes>(ctx, 'thirdpartyInt', 'VerifySmsCode', request, VerifySmsCodeRes())
  ;
  $async.Future<VerifyEmailCodeRes> verifyEmailCode($pb.ClientContext? ctx, VerifyEmailCodeReq request) =>
    _client.invoke<VerifyEmailCodeRes>(ctx, 'thirdpartyInt', 'VerifyEmailCode', request, VerifyEmailCodeRes())
  ;
  $async.Future<SyncReviewTextRes> syncReviewText($pb.ClientContext? ctx, SyncReviewTextReq request) =>
    _client.invoke<SyncReviewTextRes>(ctx, 'thirdpartyInt', 'SyncReviewText', request, SyncReviewTextRes())
  ;
  $async.Future<SyncReviewImageRes> syncReviewImage($pb.ClientContext? ctx, SyncReviewImageReq request) =>
    _client.invoke<SyncReviewImageRes>(ctx, 'thirdpartyInt', 'SyncReviewImage', request, SyncReviewImageRes())
  ;
  $async.Future<AsyncReviewAudioRes> asyncReviewAudio($pb.ClientContext? ctx, AsyncReviewAudioReq request) =>
    _client.invoke<AsyncReviewAudioRes>(ctx, 'thirdpartyInt', 'AsyncReviewAudio', request, AsyncReviewAudioRes())
  ;
  $async.Future<AsyncReviewVideoRes> asyncReviewVideo($pb.ClientContext? ctx, AsyncReviewVideoReq request) =>
    _client.invoke<AsyncReviewVideoRes>(ctx, 'thirdpartyInt', 'AsyncReviewVideo', request, AsyncReviewVideoRes())
  ;
  $async.Future<QueryAudioReviewResultRes> queryAudioReviewResult($pb.ClientContext? ctx, QueryAudioReviewResultReq request) =>
    _client.invoke<QueryAudioReviewResultRes>(ctx, 'thirdpartyInt', 'QueryAudioReviewResult', request, QueryAudioReviewResultRes())
  ;
  $async.Future<QueryVideoReviewResultRes> queryVideoReviewResult($pb.ClientContext? ctx, QueryVideoReviewResultReq request) =>
    _client.invoke<QueryVideoReviewResultRes>(ctx, 'thirdpartyInt', 'QueryVideoReviewResult', request, QueryVideoReviewResultRes())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
