//
//  Generated code. Do not modify.
//  source: svc/thirdpartypb/ext.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commonpb/common.pb.dart' as $2;
import '../commonpb/thirdparty.pbenum.dart' as $33;
import 'common.pb.dart' as $32;
import 'common.pbenum.dart' as $32;

class SendSmsCodeReq extends $pb.GeneratedMessage {
  factory SendSmsCodeReq({
    $2.BaseExtReq? base,
    $core.String? areaCode,
    $core.String? phone,
    $33.SmsCodeScene? scene,
    $core.bool? testOnly,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (areaCode != null) {
      $result.areaCode = areaCode;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (scene != null) {
      $result.scene = scene;
    }
    if (testOnly != null) {
      $result.testOnly = testOnly;
    }
    return $result;
  }
  SendSmsCodeReq._() : super();
  factory SendSmsCodeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendSmsCodeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendSmsCodeReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.thirdparty'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..aOS(2, _omitFieldNames ? '' : 'areaCode')
    ..aOS(3, _omitFieldNames ? '' : 'phone')
    ..e<$33.SmsCodeScene>(4, _omitFieldNames ? '' : 'scene', $pb.PbFieldType.OE, defaultOrMaker: $33.SmsCodeScene.SCS_None, valueOf: $33.SmsCodeScene.valueOf, enumValues: $33.SmsCodeScene.values)
    ..aOB(5, _omitFieldNames ? '' : 'testOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendSmsCodeReq clone() => SendSmsCodeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendSmsCodeReq copyWith(void Function(SendSmsCodeReq) updates) => super.copyWith((message) => updates(message as SendSmsCodeReq)) as SendSmsCodeReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendSmsCodeReq create() => SendSmsCodeReq._();
  SendSmsCodeReq createEmptyInstance() => create();
  static $pb.PbList<SendSmsCodeReq> createRepeated() => $pb.PbList<SendSmsCodeReq>();
  @$core.pragma('dart2js:noInline')
  static SendSmsCodeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendSmsCodeReq>(create);
  static SendSmsCodeReq? _defaultInstance;

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
  $33.SmsCodeScene get scene => $_getN(3);
  @$pb.TagNumber(4)
  set scene($33.SmsCodeScene v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasScene() => $_has(3);
  @$pb.TagNumber(4)
  void clearScene() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get testOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set testOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTestOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearTestOnly() => clearField(5);
}

class SendSmsCodeRes extends $pb.GeneratedMessage {
  factory SendSmsCodeRes() => create();
  SendSmsCodeRes._() : super();
  factory SendSmsCodeRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendSmsCodeRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendSmsCodeRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.thirdparty'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendSmsCodeRes clone() => SendSmsCodeRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendSmsCodeRes copyWith(void Function(SendSmsCodeRes) updates) => super.copyWith((message) => updates(message as SendSmsCodeRes)) as SendSmsCodeRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendSmsCodeRes create() => SendSmsCodeRes._();
  SendSmsCodeRes createEmptyInstance() => create();
  static $pb.PbList<SendSmsCodeRes> createRepeated() => $pb.PbList<SendSmsCodeRes>();
  @$core.pragma('dart2js:noInline')
  static SendSmsCodeRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendSmsCodeRes>(create);
  static SendSmsCodeRes? _defaultInstance;
}

class SendEmailCodeReq extends $pb.GeneratedMessage {
  factory SendEmailCodeReq({
    $2.BaseExtReq? base,
    $core.String? email,
    $33.EmailCodeScene? scene,
    $core.bool? testOnly,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (email != null) {
      $result.email = email;
    }
    if (scene != null) {
      $result.scene = scene;
    }
    if (testOnly != null) {
      $result.testOnly = testOnly;
    }
    return $result;
  }
  SendEmailCodeReq._() : super();
  factory SendEmailCodeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendEmailCodeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendEmailCodeReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.thirdparty'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..e<$33.EmailCodeScene>(3, _omitFieldNames ? '' : 'scene', $pb.PbFieldType.OE, defaultOrMaker: $33.EmailCodeScene.ECS_None, valueOf: $33.EmailCodeScene.valueOf, enumValues: $33.EmailCodeScene.values)
    ..aOB(4, _omitFieldNames ? '' : 'testOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendEmailCodeReq clone() => SendEmailCodeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendEmailCodeReq copyWith(void Function(SendEmailCodeReq) updates) => super.copyWith((message) => updates(message as SendEmailCodeReq)) as SendEmailCodeReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendEmailCodeReq create() => SendEmailCodeReq._();
  SendEmailCodeReq createEmptyInstance() => create();
  static $pb.PbList<SendEmailCodeReq> createRepeated() => $pb.PbList<SendEmailCodeReq>();
  @$core.pragma('dart2js:noInline')
  static SendEmailCodeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendEmailCodeReq>(create);
  static SendEmailCodeReq? _defaultInstance;

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
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $33.EmailCodeScene get scene => $_getN(2);
  @$pb.TagNumber(3)
  set scene($33.EmailCodeScene v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasScene() => $_has(2);
  @$pb.TagNumber(3)
  void clearScene() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get testOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set testOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTestOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearTestOnly() => clearField(4);
}

class SendEmailCodeRes extends $pb.GeneratedMessage {
  factory SendEmailCodeRes() => create();
  SendEmailCodeRes._() : super();
  factory SendEmailCodeRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendEmailCodeRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendEmailCodeRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.thirdparty'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendEmailCodeRes clone() => SendEmailCodeRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendEmailCodeRes copyWith(void Function(SendEmailCodeRes) updates) => super.copyWith((message) => updates(message as SendEmailCodeRes)) as SendEmailCodeRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendEmailCodeRes create() => SendEmailCodeRes._();
  SendEmailCodeRes createEmptyInstance() => create();
  static $pb.PbList<SendEmailCodeRes> createRepeated() => $pb.PbList<SendEmailCodeRes>();
  @$core.pragma('dart2js:noInline')
  static SendEmailCodeRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendEmailCodeRes>(create);
  static SendEmailCodeRes? _defaultInstance;
}

class OssUploadReq extends $pb.GeneratedMessage {
  factory OssUploadReq({
    $2.BaseExtReq? base,
    $core.List<$core.int>? buf,
    $33.OSSUploadType? type,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (buf != null) {
      $result.buf = buf;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  OssUploadReq._() : super();
  factory OssUploadReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OssUploadReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OssUploadReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.thirdparty'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'buf', $pb.PbFieldType.OY)
    ..e<$33.OSSUploadType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $33.OSSUploadType.OUT_None, valueOf: $33.OSSUploadType.valueOf, enumValues: $33.OSSUploadType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OssUploadReq clone() => OssUploadReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OssUploadReq copyWith(void Function(OssUploadReq) updates) => super.copyWith((message) => updates(message as OssUploadReq)) as OssUploadReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OssUploadReq create() => OssUploadReq._();
  OssUploadReq createEmptyInstance() => create();
  static $pb.PbList<OssUploadReq> createRepeated() => $pb.PbList<OssUploadReq>();
  @$core.pragma('dart2js:noInline')
  static OssUploadReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OssUploadReq>(create);
  static OssUploadReq? _defaultInstance;

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
  $core.List<$core.int> get buf => $_getN(1);
  @$pb.TagNumber(2)
  set buf($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBuf() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuf() => clearField(2);

  @$pb.TagNumber(3)
  $33.OSSUploadType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($33.OSSUploadType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class OssUploadRes extends $pb.GeneratedMessage {
  factory OssUploadRes({
    $core.String? path,
    $core.String? url,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  OssUploadRes._() : super();
  factory OssUploadRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OssUploadRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OssUploadRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.thirdparty'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OssUploadRes clone() => OssUploadRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OssUploadRes copyWith(void Function(OssUploadRes) updates) => super.copyWith((message) => updates(message as OssUploadRes)) as OssUploadRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OssUploadRes create() => OssUploadRes._();
  OssUploadRes createEmptyInstance() => create();
  static $pb.PbList<OssUploadRes> createRepeated() => $pb.PbList<OssUploadRes>();
  @$core.pragma('dart2js:noInline')
  static OssUploadRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OssUploadRes>(create);
  static OssUploadRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
}

class SyncReviewImageExtReq extends $pb.GeneratedMessage {
  factory SyncReviewImageExtReq({
    $core.String? uri,
    $32.ImageType? type,
    $32.ReviewParamsExt? ext,
  }) {
    final $result = create();
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
  SyncReviewImageExtReq._() : super();
  factory SyncReviewImageExtReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncReviewImageExtReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncReviewImageExtReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.thirdparty'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..e<$32.ImageType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $32.ImageType.IT_None, valueOf: $32.ImageType.valueOf, enumValues: $32.ImageType.values)
    ..aOM<$32.ReviewParamsExt>(3, _omitFieldNames ? '' : 'ext', subBuilder: $32.ReviewParamsExt.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncReviewImageExtReq clone() => SyncReviewImageExtReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncReviewImageExtReq copyWith(void Function(SyncReviewImageExtReq) updates) => super.copyWith((message) => updates(message as SyncReviewImageExtReq)) as SyncReviewImageExtReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncReviewImageExtReq create() => SyncReviewImageExtReq._();
  SyncReviewImageExtReq createEmptyInstance() => create();
  static $pb.PbList<SyncReviewImageExtReq> createRepeated() => $pb.PbList<SyncReviewImageExtReq>();
  @$core.pragma('dart2js:noInline')
  static SyncReviewImageExtReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncReviewImageExtReq>(create);
  static SyncReviewImageExtReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  @$pb.TagNumber(2)
  $32.ImageType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($32.ImageType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $32.ReviewParamsExt get ext => $_getN(2);
  @$pb.TagNumber(3)
  set ext($32.ReviewParamsExt v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExt() => $_has(2);
  @$pb.TagNumber(3)
  void clearExt() => clearField(3);
  @$pb.TagNumber(3)
  $32.ReviewParamsExt ensureExt() => $_ensure(2);
}

class SyncReviewImageExtRes extends $pb.GeneratedMessage {
  factory SyncReviewImageExtRes({
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
  SyncReviewImageExtRes._() : super();
  factory SyncReviewImageExtRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncReviewImageExtRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncReviewImageExtRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.thirdparty'), createEmptyInstance: create)
    ..e<$33.AIReviewStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $33.AIReviewStatus.ARS_Pending, valueOf: $33.AIReviewStatus.valueOf, enumValues: $33.AIReviewStatus.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncReviewImageExtRes clone() => SyncReviewImageExtRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncReviewImageExtRes copyWith(void Function(SyncReviewImageExtRes) updates) => super.copyWith((message) => updates(message as SyncReviewImageExtRes)) as SyncReviewImageExtRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncReviewImageExtRes create() => SyncReviewImageExtRes._();
  SyncReviewImageExtRes createEmptyInstance() => create();
  static $pb.PbList<SyncReviewImageExtRes> createRepeated() => $pb.PbList<SyncReviewImageExtRes>();
  @$core.pragma('dart2js:noInline')
  static SyncReviewImageExtRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncReviewImageExtRes>(create);
  static SyncReviewImageExtRes? _defaultInstance;

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

class thirdpartyExtApi {
  $pb.RpcClient _client;
  thirdpartyExtApi(this._client);

  $async.Future<SendSmsCodeRes> sendSmsCode($pb.ClientContext? ctx, SendSmsCodeReq request) =>
    _client.invoke<SendSmsCodeRes>(ctx, 'thirdpartyExt', 'SendSmsCode', request, SendSmsCodeRes())
  ;
  $async.Future<SendEmailCodeRes> sendEmailCode($pb.ClientContext? ctx, SendEmailCodeReq request) =>
    _client.invoke<SendEmailCodeRes>(ctx, 'thirdpartyExt', 'SendEmailCode', request, SendEmailCodeRes())
  ;
  $async.Future<OssUploadRes> ossUpload($pb.ClientContext? ctx, OssUploadReq request) =>
    _client.invoke<OssUploadRes>(ctx, 'thirdpartyExt', 'OssUpload', request, OssUploadRes())
  ;
  $async.Future<SyncReviewImageExtRes> syncReviewImageExt($pb.ClientContext? ctx, SyncReviewImageExtReq request) =>
    _client.invoke<SyncReviewImageExtRes>(ctx, 'thirdpartyExt', 'SyncReviewImageExt', request, SyncReviewImageExtRes())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
