//
//  Generated code. Do not modify.
//  source: svc/userpb/ext.proto
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

class GetUserInfoReq extends $pb.GeneratedMessage {
  factory GetUserInfoReq({
    $2.BaseExtReq? base,
    $core.Iterable<$fixnum.Int64>? uids,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (uids != null) {
      $result.uids.addAll(uids);
    }
    return $result;
  }
  GetUserInfoReq._() : super();
  factory GetUserInfoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserInfoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserInfoReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'uids', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserInfoReq clone() => GetUserInfoReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserInfoReq copyWith(void Function(GetUserInfoReq) updates) => super.copyWith((message) => updates(message as GetUserInfoReq)) as GetUserInfoReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserInfoReq create() => GetUserInfoReq._();
  GetUserInfoReq createEmptyInstance() => create();
  static $pb.PbList<GetUserInfoReq> createRepeated() => $pb.PbList<GetUserInfoReq>();
  @$core.pragma('dart2js:noInline')
  static GetUserInfoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserInfoReq>(create);
  static GetUserInfoReq? _defaultInstance;

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
  $core.List<$fixnum.Int64> get uids => $_getList(1);
}

class GetUserInfoRes extends $pb.GeneratedMessage {
  factory GetUserInfoRes({
    $core.Map<$fixnum.Int64, $8.User>? umap,
  }) {
    final $result = create();
    if (umap != null) {
      $result.umap.addAll(umap);
    }
    return $result;
  }
  GetUserInfoRes._() : super();
  factory GetUserInfoRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserInfoRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserInfoRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..m<$fixnum.Int64, $8.User>(1, _omitFieldNames ? '' : 'umap', entryClassName: 'GetUserInfoRes.UmapEntry', keyFieldType: $pb.PbFieldType.O6, valueFieldType: $pb.PbFieldType.OM, valueCreator: $8.User.create, valueDefaultOrMaker: $8.User.getDefault, packageName: const $pb.PackageName('svc.user'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserInfoRes clone() => GetUserInfoRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserInfoRes copyWith(void Function(GetUserInfoRes) updates) => super.copyWith((message) => updates(message as GetUserInfoRes)) as GetUserInfoRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserInfoRes create() => GetUserInfoRes._();
  GetUserInfoRes createEmptyInstance() => create();
  static $pb.PbList<GetUserInfoRes> createRepeated() => $pb.PbList<GetUserInfoRes>();
  @$core.pragma('dart2js:noInline')
  static GetUserInfoRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserInfoRes>(create);
  static GetUserInfoRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$fixnum.Int64, $8.User> get umap => $_getMap(0);
}

class SignUpBody extends $pb.GeneratedMessage {
  factory SignUpBody({
    $core.String? birthday,
    $core.String? nickname,
    $core.String? avatar,
    $0.Sex? sex,
    SignUpExt? extra,
  }) {
    final $result = create();
    if (birthday != null) {
      $result.birthday = birthday;
    }
    if (nickname != null) {
      $result.nickname = nickname;
    }
    if (avatar != null) {
      $result.avatar = avatar;
    }
    if (sex != null) {
      $result.sex = sex;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  SignUpBody._() : super();
  factory SignUpBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignUpBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignUpBody', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'birthday')
    ..aOS(2, _omitFieldNames ? '' : 'nickname')
    ..aOS(3, _omitFieldNames ? '' : 'avatar')
    ..e<$0.Sex>(4, _omitFieldNames ? '' : 'sex', $pb.PbFieldType.OE, defaultOrMaker: $0.Sex.Unknown, valueOf: $0.Sex.valueOf, enumValues: $0.Sex.values)
    ..aOM<SignUpExt>(20, _omitFieldNames ? '' : 'extra', subBuilder: SignUpExt.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignUpBody clone() => SignUpBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignUpBody copyWith(void Function(SignUpBody) updates) => super.copyWith((message) => updates(message as SignUpBody)) as SignUpBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignUpBody create() => SignUpBody._();
  SignUpBody createEmptyInstance() => create();
  static $pb.PbList<SignUpBody> createRepeated() => $pb.PbList<SignUpBody>();
  @$core.pragma('dart2js:noInline')
  static SignUpBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignUpBody>(create);
  static SignUpBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get birthday => $_getSZ(0);
  @$pb.TagNumber(1)
  set birthday($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBirthday() => $_has(0);
  @$pb.TagNumber(1)
  void clearBirthday() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nickname => $_getSZ(1);
  @$pb.TagNumber(2)
  set nickname($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNickname() => $_has(1);
  @$pb.TagNumber(2)
  void clearNickname() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get avatar => $_getSZ(2);
  @$pb.TagNumber(3)
  set avatar($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvatar() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatar() => clearField(3);

  @$pb.TagNumber(4)
  $0.Sex get sex => $_getN(3);
  @$pb.TagNumber(4)
  set sex($0.Sex v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSex() => $_has(3);
  @$pb.TagNumber(4)
  void clearSex() => clearField(4);

  @$pb.TagNumber(20)
  SignUpExt get extra => $_getN(4);
  @$pb.TagNumber(20)
  set extra(SignUpExt v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasExtra() => $_has(4);
  @$pb.TagNumber(20)
  void clearExtra() => clearField(20);
  @$pb.TagNumber(20)
  SignUpExt ensureExtra() => $_ensure(4);
}

class SignUpExt extends $pb.GeneratedMessage {
  factory SignUpExt({
    $core.String? channel,
  }) {
    final $result = create();
    if (channel != null) {
      $result.channel = channel;
    }
    return $result;
  }
  SignUpExt._() : super();
  factory SignUpExt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignUpExt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignUpExt', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignUpExt clone() => SignUpExt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignUpExt copyWith(void Function(SignUpExt) updates) => super.copyWith((message) => updates(message as SignUpExt)) as SignUpExt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignUpExt create() => SignUpExt._();
  SignUpExt createEmptyInstance() => create();
  static $pb.PbList<SignUpExt> createRepeated() => $pb.PbList<SignUpExt>();
  @$core.pragma('dart2js:noInline')
  static SignUpExt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignUpExt>(create);
  static SignUpExt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channel => $_getSZ(0);
  @$pb.TagNumber(1)
  set channel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
}

/// 统一登录
class SignInAllReq extends $pb.GeneratedMessage {
  factory SignInAllReq({
    $2.BaseExtReq? base,
    $0.SignInType? type,
    $core.String? anyAccount,
    $core.String? code,
    $core.String? verifyCode,
    $core.String? password,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (type != null) {
      $result.type = type;
    }
    if (anyAccount != null) {
      $result.anyAccount = anyAccount;
    }
    if (code != null) {
      $result.code = code;
    }
    if (verifyCode != null) {
      $result.verifyCode = verifyCode;
    }
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  SignInAllReq._() : super();
  factory SignInAllReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignInAllReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignInAllReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..e<$0.SignInType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $0.SignInType.SIT_None, valueOf: $0.SignInType.valueOf, enumValues: $0.SignInType.values)
    ..aOS(3, _omitFieldNames ? '' : 'anyAccount')
    ..aOS(4, _omitFieldNames ? '' : 'code')
    ..aOS(5, _omitFieldNames ? '' : 'verifyCode')
    ..aOS(6, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignInAllReq clone() => SignInAllReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignInAllReq copyWith(void Function(SignInAllReq) updates) => super.copyWith((message) => updates(message as SignInAllReq)) as SignInAllReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignInAllReq create() => SignInAllReq._();
  SignInAllReq createEmptyInstance() => create();
  static $pb.PbList<SignInAllReq> createRepeated() => $pb.PbList<SignInAllReq>();
  @$core.pragma('dart2js:noInline')
  static SignInAllReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignInAllReq>(create);
  static SignInAllReq? _defaultInstance;

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
  $0.SignInType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($0.SignInType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// 若是手机号方式，需要传入 areaCode|phone 形式的账号
  @$pb.TagNumber(3)
  $core.String get anyAccount => $_getSZ(2);
  @$pb.TagNumber(3)
  set anyAccount($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnyAccount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnyAccount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get code => $_getSZ(3);
  @$pb.TagNumber(4)
  set code($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get verifyCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set verifyCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVerifyCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearVerifyCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get password => $_getSZ(5);
  @$pb.TagNumber(6)
  set password($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPassword() => $_has(5);
  @$pb.TagNumber(6)
  void clearPassword() => clearField(6);
}

class SignInAllRes extends $pb.GeneratedMessage {
  factory SignInAllRes({
    $core.String? token,
    $core.bool? registered,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    if (registered != null) {
      $result.registered = registered;
    }
    return $result;
  }
  SignInAllRes._() : super();
  factory SignInAllRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignInAllRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignInAllRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOB(2, _omitFieldNames ? '' : 'registered')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignInAllRes clone() => SignInAllRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignInAllRes copyWith(void Function(SignInAllRes) updates) => super.copyWith((message) => updates(message as SignInAllRes)) as SignInAllRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignInAllRes create() => SignInAllRes._();
  SignInAllRes createEmptyInstance() => create();
  static $pb.PbList<SignInAllRes> createRepeated() => $pb.PbList<SignInAllRes>();
  @$core.pragma('dart2js:noInline')
  static SignInAllRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignInAllRes>(create);
  static SignInAllRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get registered => $_getBF(1);
  @$pb.TagNumber(2)
  set registered($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegistered() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegistered() => clearField(2);
}

class SignUpAllReq extends $pb.GeneratedMessage {
  factory SignUpAllReq({
    $2.BaseExtReq? base,
    $0.SignInType? type,
    $core.String? anyAccount,
    $core.String? code,
    $core.String? verifyCode,
    $core.String? password,
    SignUpBody? body,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (type != null) {
      $result.type = type;
    }
    if (anyAccount != null) {
      $result.anyAccount = anyAccount;
    }
    if (code != null) {
      $result.code = code;
    }
    if (verifyCode != null) {
      $result.verifyCode = verifyCode;
    }
    if (password != null) {
      $result.password = password;
    }
    if (body != null) {
      $result.body = body;
    }
    return $result;
  }
  SignUpAllReq._() : super();
  factory SignUpAllReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignUpAllReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignUpAllReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..e<$0.SignInType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $0.SignInType.SIT_None, valueOf: $0.SignInType.valueOf, enumValues: $0.SignInType.values)
    ..aOS(3, _omitFieldNames ? '' : 'anyAccount')
    ..aOS(4, _omitFieldNames ? '' : 'code')
    ..aOS(5, _omitFieldNames ? '' : 'verifyCode')
    ..aOS(6, _omitFieldNames ? '' : 'password')
    ..aOM<SignUpBody>(10, _omitFieldNames ? '' : 'body', subBuilder: SignUpBody.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignUpAllReq clone() => SignUpAllReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignUpAllReq copyWith(void Function(SignUpAllReq) updates) => super.copyWith((message) => updates(message as SignUpAllReq)) as SignUpAllReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignUpAllReq create() => SignUpAllReq._();
  SignUpAllReq createEmptyInstance() => create();
  static $pb.PbList<SignUpAllReq> createRepeated() => $pb.PbList<SignUpAllReq>();
  @$core.pragma('dart2js:noInline')
  static SignUpAllReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignUpAllReq>(create);
  static SignUpAllReq? _defaultInstance;

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
  $0.SignInType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($0.SignInType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get anyAccount => $_getSZ(2);
  @$pb.TagNumber(3)
  set anyAccount($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnyAccount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnyAccount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get code => $_getSZ(3);
  @$pb.TagNumber(4)
  set code($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get verifyCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set verifyCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVerifyCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearVerifyCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get password => $_getSZ(5);
  @$pb.TagNumber(6)
  set password($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPassword() => $_has(5);
  @$pb.TagNumber(6)
  void clearPassword() => clearField(6);

  @$pb.TagNumber(10)
  SignUpBody get body => $_getN(6);
  @$pb.TagNumber(10)
  set body(SignUpBody v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasBody() => $_has(6);
  @$pb.TagNumber(10)
  void clearBody() => clearField(10);
  @$pb.TagNumber(10)
  SignUpBody ensureBody() => $_ensure(6);
}

class SignUpAllRes extends $pb.GeneratedMessage {
  factory SignUpAllRes({
    $core.String? token,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  SignUpAllRes._() : super();
  factory SignUpAllRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignUpAllRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignUpAllRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignUpAllRes clone() => SignUpAllRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignUpAllRes copyWith(void Function(SignUpAllRes) updates) => super.copyWith((message) => updates(message as SignUpAllRes)) as SignUpAllRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignUpAllRes create() => SignUpAllRes._();
  SignUpAllRes createEmptyInstance() => create();
  static $pb.PbList<SignUpAllRes> createRepeated() => $pb.PbList<SignUpAllRes>();
  @$core.pragma('dart2js:noInline')
  static SignUpAllRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignUpAllRes>(create);
  static SignUpAllRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}

class UpdateUserInfoReq extends $pb.GeneratedMessage {
  factory UpdateUserInfoReq({
    $2.BaseExtReq? base,
    $core.Iterable<$9.UpdateBody>? bodyArray,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (bodyArray != null) {
      $result.bodyArray.addAll(bodyArray);
    }
    return $result;
  }
  UpdateUserInfoReq._() : super();
  factory UpdateUserInfoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserInfoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserInfoReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..pc<$9.UpdateBody>(3, _omitFieldNames ? '' : 'bodyArray', $pb.PbFieldType.PM, subBuilder: $9.UpdateBody.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserInfoReq clone() => UpdateUserInfoReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserInfoReq copyWith(void Function(UpdateUserInfoReq) updates) => super.copyWith((message) => updates(message as UpdateUserInfoReq)) as UpdateUserInfoReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserInfoReq create() => UpdateUserInfoReq._();
  UpdateUserInfoReq createEmptyInstance() => create();
  static $pb.PbList<UpdateUserInfoReq> createRepeated() => $pb.PbList<UpdateUserInfoReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserInfoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserInfoReq>(create);
  static UpdateUserInfoReq? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.List<$9.UpdateBody> get bodyArray => $_getList(1);
}

class UpdateUserInfoRes extends $pb.GeneratedMessage {
  factory UpdateUserInfoRes() => create();
  UpdateUserInfoRes._() : super();
  factory UpdateUserInfoRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserInfoRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserInfoRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserInfoRes clone() => UpdateUserInfoRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserInfoRes copyWith(void Function(UpdateUserInfoRes) updates) => super.copyWith((message) => updates(message as UpdateUserInfoRes)) as UpdateUserInfoRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserInfoRes create() => UpdateUserInfoRes._();
  UpdateUserInfoRes createEmptyInstance() => create();
  static $pb.PbList<UpdateUserInfoRes> createRepeated() => $pb.PbList<UpdateUserInfoRes>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserInfoRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserInfoRes>(create);
  static UpdateUserInfoRes? _defaultInstance;
}

class RecommendUser extends $pb.GeneratedMessage {
  factory RecommendUser({
    $8.User? user,
    $core.bool? hasGreet,
    $core.Iterable<$8.UserTag>? tags,
    $2.UserCertify? certify,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (hasGreet != null) {
      $result.hasGreet = hasGreet;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (certify != null) {
      $result.certify = certify;
    }
    return $result;
  }
  RecommendUser._() : super();
  factory RecommendUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecommendUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecommendUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..aOM<$8.User>(1, _omitFieldNames ? '' : 'user', subBuilder: $8.User.create)
    ..aOB(2, _omitFieldNames ? '' : 'hasGreet')
    ..pc<$8.UserTag>(3, _omitFieldNames ? '' : 'tags', $pb.PbFieldType.PM, subBuilder: $8.UserTag.create)
    ..aOM<$2.UserCertify>(4, _omitFieldNames ? '' : 'certify', subBuilder: $2.UserCertify.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecommendUser clone() => RecommendUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecommendUser copyWith(void Function(RecommendUser) updates) => super.copyWith((message) => updates(message as RecommendUser)) as RecommendUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecommendUser create() => RecommendUser._();
  RecommendUser createEmptyInstance() => create();
  static $pb.PbList<RecommendUser> createRepeated() => $pb.PbList<RecommendUser>();
  @$core.pragma('dart2js:noInline')
  static RecommendUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecommendUser>(create);
  static RecommendUser? _defaultInstance;

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
  $core.bool get hasGreet => $_getBF(1);
  @$pb.TagNumber(2)
  set hasGreet($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHasGreet() => $_has(1);
  @$pb.TagNumber(2)
  void clearHasGreet() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$8.UserTag> get tags => $_getList(2);

  @$pb.TagNumber(4)
  $2.UserCertify get certify => $_getN(3);
  @$pb.TagNumber(4)
  set certify($2.UserCertify v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCertify() => $_has(3);
  @$pb.TagNumber(4)
  void clearCertify() => clearField(4);
  @$pb.TagNumber(4)
  $2.UserCertify ensureCertify() => $_ensure(3);
}

class RecommendUserDetail extends $pb.GeneratedMessage {
  factory RecommendUserDetail({
    $8.User? user,
    $core.bool? hasGreet,
    $core.bool? isFollowed,
    $core.bool? isNewcomer,
    $core.String? voiceUrl,
    $0.EducationType? education,
    $core.int? height,
    $core.int? weight,
    $0.EmotionalType? emotional,
    $0.YearIncomeType? yearIncome,
    $core.String? occupation,
    $core.String? hometown,
    $0.LivingHouseType? livingHouse,
    $0.HouseBuyingType? houseBuying,
    $0.CarBuyingType? carBuying,
    $core.String? university,
    $core.Iterable<$8.UserTag>? tags,
    $2.UserCertify? certify,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (hasGreet != null) {
      $result.hasGreet = hasGreet;
    }
    if (isFollowed != null) {
      $result.isFollowed = isFollowed;
    }
    if (isNewcomer != null) {
      $result.isNewcomer = isNewcomer;
    }
    if (voiceUrl != null) {
      $result.voiceUrl = voiceUrl;
    }
    if (education != null) {
      $result.education = education;
    }
    if (height != null) {
      $result.height = height;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    if (emotional != null) {
      $result.emotional = emotional;
    }
    if (yearIncome != null) {
      $result.yearIncome = yearIncome;
    }
    if (occupation != null) {
      $result.occupation = occupation;
    }
    if (hometown != null) {
      $result.hometown = hometown;
    }
    if (livingHouse != null) {
      $result.livingHouse = livingHouse;
    }
    if (houseBuying != null) {
      $result.houseBuying = houseBuying;
    }
    if (carBuying != null) {
      $result.carBuying = carBuying;
    }
    if (university != null) {
      $result.university = university;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (certify != null) {
      $result.certify = certify;
    }
    return $result;
  }
  RecommendUserDetail._() : super();
  factory RecommendUserDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecommendUserDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecommendUserDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..aOM<$8.User>(1, _omitFieldNames ? '' : 'user', subBuilder: $8.User.create)
    ..aOB(2, _omitFieldNames ? '' : 'hasGreet')
    ..aOB(3, _omitFieldNames ? '' : 'isFollowed')
    ..aOB(10, _omitFieldNames ? '' : 'isNewcomer')
    ..aOS(11, _omitFieldNames ? '' : 'voiceUrl')
    ..e<$0.EducationType>(12, _omitFieldNames ? '' : 'education', $pb.PbFieldType.OE, defaultOrMaker: $0.EducationType.ET_None, valueOf: $0.EducationType.valueOf, enumValues: $0.EducationType.values)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.O3)
    ..e<$0.EmotionalType>(15, _omitFieldNames ? '' : 'emotional', $pb.PbFieldType.OE, defaultOrMaker: $0.EmotionalType.ETX_None, valueOf: $0.EmotionalType.valueOf, enumValues: $0.EmotionalType.values)
    ..e<$0.YearIncomeType>(16, _omitFieldNames ? '' : 'yearIncome', $pb.PbFieldType.OE, defaultOrMaker: $0.YearIncomeType.YIT_None, valueOf: $0.YearIncomeType.valueOf, enumValues: $0.YearIncomeType.values)
    ..aOS(17, _omitFieldNames ? '' : 'occupation')
    ..aOS(18, _omitFieldNames ? '' : 'hometown')
    ..e<$0.LivingHouseType>(19, _omitFieldNames ? '' : 'livingHouse', $pb.PbFieldType.OE, defaultOrMaker: $0.LivingHouseType.LHT_None, valueOf: $0.LivingHouseType.valueOf, enumValues: $0.LivingHouseType.values)
    ..e<$0.HouseBuyingType>(20, _omitFieldNames ? '' : 'houseBuying', $pb.PbFieldType.OE, defaultOrMaker: $0.HouseBuyingType.HBT_None, valueOf: $0.HouseBuyingType.valueOf, enumValues: $0.HouseBuyingType.values)
    ..e<$0.CarBuyingType>(21, _omitFieldNames ? '' : 'carBuying', $pb.PbFieldType.OE, defaultOrMaker: $0.CarBuyingType.CBT_None, valueOf: $0.CarBuyingType.valueOf, enumValues: $0.CarBuyingType.values)
    ..aOS(22, _omitFieldNames ? '' : 'university')
    ..pc<$8.UserTag>(23, _omitFieldNames ? '' : 'tags', $pb.PbFieldType.PM, subBuilder: $8.UserTag.create)
    ..aOM<$2.UserCertify>(24, _omitFieldNames ? '' : 'certify', subBuilder: $2.UserCertify.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecommendUserDetail clone() => RecommendUserDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecommendUserDetail copyWith(void Function(RecommendUserDetail) updates) => super.copyWith((message) => updates(message as RecommendUserDetail)) as RecommendUserDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecommendUserDetail create() => RecommendUserDetail._();
  RecommendUserDetail createEmptyInstance() => create();
  static $pb.PbList<RecommendUserDetail> createRepeated() => $pb.PbList<RecommendUserDetail>();
  @$core.pragma('dart2js:noInline')
  static RecommendUserDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecommendUserDetail>(create);
  static RecommendUserDetail? _defaultInstance;

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
  $core.bool get hasGreet => $_getBF(1);
  @$pb.TagNumber(2)
  set hasGreet($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHasGreet() => $_has(1);
  @$pb.TagNumber(2)
  void clearHasGreet() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isFollowed => $_getBF(2);
  @$pb.TagNumber(3)
  set isFollowed($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsFollowed() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsFollowed() => clearField(3);

  /// 注意下面的字段当值为0、false、""、[]时，前端不展示
  @$pb.TagNumber(10)
  $core.bool get isNewcomer => $_getBF(3);
  @$pb.TagNumber(10)
  set isNewcomer($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsNewcomer() => $_has(3);
  @$pb.TagNumber(10)
  void clearIsNewcomer() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get voiceUrl => $_getSZ(4);
  @$pb.TagNumber(11)
  set voiceUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(11)
  $core.bool hasVoiceUrl() => $_has(4);
  @$pb.TagNumber(11)
  void clearVoiceUrl() => clearField(11);

  @$pb.TagNumber(12)
  $0.EducationType get education => $_getN(5);
  @$pb.TagNumber(12)
  set education($0.EducationType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasEducation() => $_has(5);
  @$pb.TagNumber(12)
  void clearEducation() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get height => $_getIZ(6);
  @$pb.TagNumber(13)
  set height($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(13)
  $core.bool hasHeight() => $_has(6);
  @$pb.TagNumber(13)
  void clearHeight() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get weight => $_getIZ(7);
  @$pb.TagNumber(14)
  set weight($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(14)
  $core.bool hasWeight() => $_has(7);
  @$pb.TagNumber(14)
  void clearWeight() => clearField(14);

  @$pb.TagNumber(15)
  $0.EmotionalType get emotional => $_getN(8);
  @$pb.TagNumber(15)
  set emotional($0.EmotionalType v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasEmotional() => $_has(8);
  @$pb.TagNumber(15)
  void clearEmotional() => clearField(15);

  @$pb.TagNumber(16)
  $0.YearIncomeType get yearIncome => $_getN(9);
  @$pb.TagNumber(16)
  set yearIncome($0.YearIncomeType v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasYearIncome() => $_has(9);
  @$pb.TagNumber(16)
  void clearYearIncome() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get occupation => $_getSZ(10);
  @$pb.TagNumber(17)
  set occupation($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(17)
  $core.bool hasOccupation() => $_has(10);
  @$pb.TagNumber(17)
  void clearOccupation() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get hometown => $_getSZ(11);
  @$pb.TagNumber(18)
  set hometown($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(18)
  $core.bool hasHometown() => $_has(11);
  @$pb.TagNumber(18)
  void clearHometown() => clearField(18);

  @$pb.TagNumber(19)
  $0.LivingHouseType get livingHouse => $_getN(12);
  @$pb.TagNumber(19)
  set livingHouse($0.LivingHouseType v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasLivingHouse() => $_has(12);
  @$pb.TagNumber(19)
  void clearLivingHouse() => clearField(19);

  @$pb.TagNumber(20)
  $0.HouseBuyingType get houseBuying => $_getN(13);
  @$pb.TagNumber(20)
  set houseBuying($0.HouseBuyingType v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasHouseBuying() => $_has(13);
  @$pb.TagNumber(20)
  void clearHouseBuying() => clearField(20);

  @$pb.TagNumber(21)
  $0.CarBuyingType get carBuying => $_getN(14);
  @$pb.TagNumber(21)
  set carBuying($0.CarBuyingType v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasCarBuying() => $_has(14);
  @$pb.TagNumber(21)
  void clearCarBuying() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get university => $_getSZ(15);
  @$pb.TagNumber(22)
  set university($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(22)
  $core.bool hasUniversity() => $_has(15);
  @$pb.TagNumber(22)
  void clearUniversity() => clearField(22);

  @$pb.TagNumber(23)
  $core.List<$8.UserTag> get tags => $_getList(16);

  @$pb.TagNumber(24)
  $2.UserCertify get certify => $_getN(17);
  @$pb.TagNumber(24)
  set certify($2.UserCertify v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasCertify() => $_has(17);
  @$pb.TagNumber(24)
  void clearCertify() => clearField(24);
  @$pb.TagNumber(24)
  $2.UserCertify ensureCertify() => $_ensure(17);
}

class SameCityUsersReq extends $pb.GeneratedMessage {
  factory SameCityUsersReq({
    $2.BaseExtReq? base,
    $fixnum.Int64? randomOrderId,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (randomOrderId != null) {
      $result.randomOrderId = randomOrderId;
    }
    return $result;
  }
  SameCityUsersReq._() : super();
  factory SameCityUsersReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SameCityUsersReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SameCityUsersReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..aInt64(2, _omitFieldNames ? '' : 'randomOrderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SameCityUsersReq clone() => SameCityUsersReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SameCityUsersReq copyWith(void Function(SameCityUsersReq) updates) => super.copyWith((message) => updates(message as SameCityUsersReq)) as SameCityUsersReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SameCityUsersReq create() => SameCityUsersReq._();
  SameCityUsersReq createEmptyInstance() => create();
  static $pb.PbList<SameCityUsersReq> createRepeated() => $pb.PbList<SameCityUsersReq>();
  @$core.pragma('dart2js:noInline')
  static SameCityUsersReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SameCityUsersReq>(create);
  static SameCityUsersReq? _defaultInstance;

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
  $fixnum.Int64 get randomOrderId => $_getI64(1);
  @$pb.TagNumber(2)
  set randomOrderId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRandomOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRandomOrderId() => clearField(2);
}

class SameCityUsersRes extends $pb.GeneratedMessage {
  factory SameCityUsersRes({
    $core.Iterable<RecommendUser>? users,
  }) {
    final $result = create();
    if (users != null) {
      $result.users.addAll(users);
    }
    return $result;
  }
  SameCityUsersRes._() : super();
  factory SameCityUsersRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SameCityUsersRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SameCityUsersRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..pc<RecommendUser>(1, _omitFieldNames ? '' : 'users', $pb.PbFieldType.PM, subBuilder: RecommendUser.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SameCityUsersRes clone() => SameCityUsersRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SameCityUsersRes copyWith(void Function(SameCityUsersRes) updates) => super.copyWith((message) => updates(message as SameCityUsersRes)) as SameCityUsersRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SameCityUsersRes create() => SameCityUsersRes._();
  SameCityUsersRes createEmptyInstance() => create();
  static $pb.PbList<SameCityUsersRes> createRepeated() => $pb.PbList<SameCityUsersRes>();
  @$core.pragma('dart2js:noInline')
  static SameCityUsersRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SameCityUsersRes>(create);
  static SameCityUsersRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RecommendUser> get users => $_getList(0);
}

class NearbyUsersReq extends $pb.GeneratedMessage {
  factory NearbyUsersReq({
    $2.BaseExtReq? base,
    $fixnum.Int64? randomOrderId,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (randomOrderId != null) {
      $result.randomOrderId = randomOrderId;
    }
    return $result;
  }
  NearbyUsersReq._() : super();
  factory NearbyUsersReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NearbyUsersReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NearbyUsersReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..aInt64(2, _omitFieldNames ? '' : 'randomOrderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NearbyUsersReq clone() => NearbyUsersReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NearbyUsersReq copyWith(void Function(NearbyUsersReq) updates) => super.copyWith((message) => updates(message as NearbyUsersReq)) as NearbyUsersReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NearbyUsersReq create() => NearbyUsersReq._();
  NearbyUsersReq createEmptyInstance() => create();
  static $pb.PbList<NearbyUsersReq> createRepeated() => $pb.PbList<NearbyUsersReq>();
  @$core.pragma('dart2js:noInline')
  static NearbyUsersReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NearbyUsersReq>(create);
  static NearbyUsersReq? _defaultInstance;

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
  $fixnum.Int64 get randomOrderId => $_getI64(1);
  @$pb.TagNumber(2)
  set randomOrderId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRandomOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRandomOrderId() => clearField(2);
}

class NearbyUsersRes extends $pb.GeneratedMessage {
  factory NearbyUsersRes({
    $core.Iterable<RecommendUser>? users,
  }) {
    final $result = create();
    if (users != null) {
      $result.users.addAll(users);
    }
    return $result;
  }
  NearbyUsersRes._() : super();
  factory NearbyUsersRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NearbyUsersRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NearbyUsersRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..pc<RecommendUser>(1, _omitFieldNames ? '' : 'users', $pb.PbFieldType.PM, subBuilder: RecommendUser.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NearbyUsersRes clone() => NearbyUsersRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NearbyUsersRes copyWith(void Function(NearbyUsersRes) updates) => super.copyWith((message) => updates(message as NearbyUsersRes)) as NearbyUsersRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NearbyUsersRes create() => NearbyUsersRes._();
  NearbyUsersRes createEmptyInstance() => create();
  static $pb.PbList<NearbyUsersRes> createRepeated() => $pb.PbList<NearbyUsersRes>();
  @$core.pragma('dart2js:noInline')
  static NearbyUsersRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NearbyUsersRes>(create);
  static NearbyUsersRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RecommendUser> get users => $_getList(0);
}

class GetRecommendUserDetailReq extends $pb.GeneratedMessage {
  factory GetRecommendUserDetailReq({
    $2.BaseExtReq? base,
    $fixnum.Int64? uid,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  GetRecommendUserDetailReq._() : super();
  factory GetRecommendUserDetailReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRecommendUserDetailReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRecommendUserDetailReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..aInt64(2, _omitFieldNames ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRecommendUserDetailReq clone() => GetRecommendUserDetailReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRecommendUserDetailReq copyWith(void Function(GetRecommendUserDetailReq) updates) => super.copyWith((message) => updates(message as GetRecommendUserDetailReq)) as GetRecommendUserDetailReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRecommendUserDetailReq create() => GetRecommendUserDetailReq._();
  GetRecommendUserDetailReq createEmptyInstance() => create();
  static $pb.PbList<GetRecommendUserDetailReq> createRepeated() => $pb.PbList<GetRecommendUserDetailReq>();
  @$core.pragma('dart2js:noInline')
  static GetRecommendUserDetailReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRecommendUserDetailReq>(create);
  static GetRecommendUserDetailReq? _defaultInstance;

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
  $fixnum.Int64 get uid => $_getI64(1);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);
}

class GetRecommendUserDetailRes extends $pb.GeneratedMessage {
  factory GetRecommendUserDetailRes({
    RecommendUserDetail? detail,
  }) {
    final $result = create();
    if (detail != null) {
      $result.detail = detail;
    }
    return $result;
  }
  GetRecommendUserDetailRes._() : super();
  factory GetRecommendUserDetailRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRecommendUserDetailRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRecommendUserDetailRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..aOM<RecommendUserDetail>(1, _omitFieldNames ? '' : 'detail', subBuilder: RecommendUserDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRecommendUserDetailRes clone() => GetRecommendUserDetailRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRecommendUserDetailRes copyWith(void Function(GetRecommendUserDetailRes) updates) => super.copyWith((message) => updates(message as GetRecommendUserDetailRes)) as GetRecommendUserDetailRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRecommendUserDetailRes create() => GetRecommendUserDetailRes._();
  GetRecommendUserDetailRes createEmptyInstance() => create();
  static $pb.PbList<GetRecommendUserDetailRes> createRepeated() => $pb.PbList<GetRecommendUserDetailRes>();
  @$core.pragma('dart2js:noInline')
  static GetRecommendUserDetailRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRecommendUserDetailRes>(create);
  static GetRecommendUserDetailRes? _defaultInstance;

  @$pb.TagNumber(1)
  RecommendUserDetail get detail => $_getN(0);
  @$pb.TagNumber(1)
  set detail(RecommendUserDetail v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetail() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetail() => clearField(1);
  @$pb.TagNumber(1)
  RecommendUserDetail ensureDetail() => $_ensure(0);
}

class DoGreetReq extends $pb.GeneratedMessage {
  factory DoGreetReq({
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
  DoGreetReq._() : super();
  factory DoGreetReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoGreetReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DoGreetReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..aInt64(2, _omitFieldNames ? '' : 'targetUid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoGreetReq clone() => DoGreetReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoGreetReq copyWith(void Function(DoGreetReq) updates) => super.copyWith((message) => updates(message as DoGreetReq)) as DoGreetReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DoGreetReq create() => DoGreetReq._();
  DoGreetReq createEmptyInstance() => create();
  static $pb.PbList<DoGreetReq> createRepeated() => $pb.PbList<DoGreetReq>();
  @$core.pragma('dart2js:noInline')
  static DoGreetReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoGreetReq>(create);
  static DoGreetReq? _defaultInstance;

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

class DoGreetRes extends $pb.GeneratedMessage {
  factory DoGreetRes() => create();
  DoGreetRes._() : super();
  factory DoGreetRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoGreetRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DoGreetRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoGreetRes clone() => DoGreetRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoGreetRes copyWith(void Function(DoGreetRes) updates) => super.copyWith((message) => updates(message as DoGreetRes)) as DoGreetRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DoGreetRes create() => DoGreetRes._();
  DoGreetRes createEmptyInstance() => create();
  static $pb.PbList<DoGreetRes> createRepeated() => $pb.PbList<DoGreetRes>();
  @$core.pragma('dart2js:noInline')
  static DoGreetRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoGreetRes>(create);
  static DoGreetRes? _defaultInstance;
}

class userExtApi {
  $pb.RpcClient _client;
  userExtApi(this._client);

  $async.Future<SignInAllRes> signInAll($pb.ClientContext? ctx, SignInAllReq request) =>
    _client.invoke<SignInAllRes>(ctx, 'userExt', 'SignInAll', request, SignInAllRes())
  ;
  $async.Future<SignUpAllRes> signUpAll($pb.ClientContext? ctx, SignUpAllReq request) =>
    _client.invoke<SignUpAllRes>(ctx, 'userExt', 'SignUpAll', request, SignUpAllRes())
  ;
  $async.Future<GetUserInfoRes> getUserInfo($pb.ClientContext? ctx, GetUserInfoReq request) =>
    _client.invoke<GetUserInfoRes>(ctx, 'userExt', 'GetUserInfo', request, GetUserInfoRes())
  ;
  $async.Future<UpdateUserInfoRes> updateUserInfo($pb.ClientContext? ctx, UpdateUserInfoReq request) =>
    _client.invoke<UpdateUserInfoRes>(ctx, 'userExt', 'UpdateUserInfo', request, UpdateUserInfoRes())
  ;
  $async.Future<SameCityUsersRes> sameCityUsers($pb.ClientContext? ctx, SameCityUsersReq request) =>
    _client.invoke<SameCityUsersRes>(ctx, 'userExt', 'SameCityUsers', request, SameCityUsersRes())
  ;
  $async.Future<NearbyUsersRes> nearbyUsers($pb.ClientContext? ctx, NearbyUsersReq request) =>
    _client.invoke<NearbyUsersRes>(ctx, 'userExt', 'NearbyUsers', request, NearbyUsersRes())
  ;
  $async.Future<GetRecommendUserDetailRes> getRecommendUserDetail($pb.ClientContext? ctx, GetRecommendUserDetailReq request) =>
    _client.invoke<GetRecommendUserDetailRes>(ctx, 'userExt', 'GetRecommendUserDetail', request, GetRecommendUserDetailRes())
  ;
  $async.Future<DoGreetRes> doGreet($pb.ClientContext? ctx, DoGreetReq request) =>
    _client.invoke<DoGreetRes>(ctx, 'userExt', 'DoGreet', request, DoGreetRes())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
