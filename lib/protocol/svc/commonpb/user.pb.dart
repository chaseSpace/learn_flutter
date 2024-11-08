//
//  Generated code. Do not modify.
//  source: svc/commonpb/user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'enum.pbenum.dart' as $0;

class UserTag extends $pb.GeneratedMessage {
  factory UserTag({
    $0.UserTagType? type,
    $core.String? value,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  UserTag._() : super();
  factory UserTag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserTag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserTag', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.common'), createEmptyInstance: create)
    ..e<$0.UserTagType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $0.UserTagType.UTT_None, valueOf: $0.UserTagType.valueOf, enumValues: $0.UserTagType.values)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserTag clone() => UserTag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserTag copyWith(void Function(UserTag) updates) => super.copyWith((message) => updates(message as UserTag)) as UserTag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserTag create() => UserTag._();
  UserTag createEmptyInstance() => create();
  static $pb.PbList<UserTag> createRepeated() => $pb.PbList<UserTag>();
  @$core.pragma('dart2js:noInline')
  static UserTag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserTag>(create);
  static UserTag? _defaultInstance;

  @$pb.TagNumber(1)
  $0.UserTagType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($0.UserTagType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class User extends $pb.GeneratedMessage {
  factory User({
    $fixnum.Int64? uid,
    $core.String? nickname,
    $core.String? birthday,
    $0.Sex? sex,
    $fixnum.Int64? nid,
    $core.String? phone,
    $core.String? email,
    $core.String? avatar,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (nickname != null) {
      $result.nickname = nickname;
    }
    if (birthday != null) {
      $result.birthday = birthday;
    }
    if (sex != null) {
      $result.sex = sex;
    }
    if (nid != null) {
      $result.nid = nid;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (email != null) {
      $result.email = email;
    }
    if (avatar != null) {
      $result.avatar = avatar;
    }
    return $result;
  }
  User._() : super();
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'uid')
    ..aOS(2, _omitFieldNames ? '' : 'nickname')
    ..aOS(3, _omitFieldNames ? '' : 'birthday')
    ..e<$0.Sex>(4, _omitFieldNames ? '' : 'sex', $pb.PbFieldType.OE, defaultOrMaker: $0.Sex.Unknown, valueOf: $0.Sex.valueOf, enumValues: $0.Sex.values)
    ..aInt64(5, _omitFieldNames ? '' : 'nid')
    ..aOS(6, _omitFieldNames ? '' : 'phone')
    ..aOS(7, _omitFieldNames ? '' : 'email')
    ..aOS(8, _omitFieldNames ? '' : 'avatar')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nickname => $_getSZ(1);
  @$pb.TagNumber(2)
  set nickname($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNickname() => $_has(1);
  @$pb.TagNumber(2)
  void clearNickname() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get birthday => $_getSZ(2);
  @$pb.TagNumber(3)
  set birthday($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBirthday() => $_has(2);
  @$pb.TagNumber(3)
  void clearBirthday() => clearField(3);

  @$pb.TagNumber(4)
  $0.Sex get sex => $_getN(3);
  @$pb.TagNumber(4)
  set sex($0.Sex v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSex() => $_has(3);
  @$pb.TagNumber(4)
  void clearSex() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get nid => $_getI64(4);
  @$pb.TagNumber(5)
  set nid($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNid() => $_has(4);
  @$pb.TagNumber(5)
  void clearNid() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get phone => $_getSZ(5);
  @$pb.TagNumber(6)
  set phone($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPhone() => $_has(5);
  @$pb.TagNumber(6)
  void clearPhone() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get email => $_getSZ(6);
  @$pb.TagNumber(7)
  set email($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEmail() => $_has(6);
  @$pb.TagNumber(7)
  void clearEmail() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get avatar => $_getSZ(7);
  @$pb.TagNumber(8)
  set avatar($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAvatar() => $_has(7);
  @$pb.TagNumber(8)
  void clearAvatar() => clearField(8);
}

class DataPassword extends $pb.GeneratedMessage {
  factory DataPassword({
    $core.String? new_1,
    $core.String? old,
  }) {
    final $result = create();
    if (new_1 != null) {
      $result.new_1 = new_1;
    }
    if (old != null) {
      $result.old = old;
    }
    return $result;
  }
  DataPassword._() : super();
  factory DataPassword.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataPassword.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataPassword', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'new')
    ..aOS(2, _omitFieldNames ? '' : 'old')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataPassword clone() => DataPassword()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataPassword copyWith(void Function(DataPassword) updates) => super.copyWith((message) => updates(message as DataPassword)) as DataPassword;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataPassword create() => DataPassword._();
  DataPassword createEmptyInstance() => create();
  static $pb.PbList<DataPassword> createRepeated() => $pb.PbList<DataPassword>();
  @$core.pragma('dart2js:noInline')
  static DataPassword getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataPassword>(create);
  static DataPassword? _defaultInstance;

  /// 客户端已经使用特定算法将密码原文进行哈希，后端拿到的是哈希值（db存储的是进一步加盐哈希）
  /// 逻辑：当旧密码比对成功时，更新密码
  @$pb.TagNumber(1)
  $core.String get new_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set new_1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNew_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearNew_1() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get old => $_getSZ(1);
  @$pb.TagNumber(2)
  set old($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOld() => $_has(1);
  @$pb.TagNumber(2)
  void clearOld() => clearField(2);
}

class DataPhone extends $pb.GeneratedMessage {
  factory DataPhone({
    $core.String? areaCode,
    $core.String? phone,
  }) {
    final $result = create();
    if (areaCode != null) {
      $result.areaCode = areaCode;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    return $result;
  }
  DataPhone._() : super();
  factory DataPhone.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataPhone.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataPhone', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'areaCode')
    ..aOS(2, _omitFieldNames ? '' : 'phone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataPhone clone() => DataPhone()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataPhone copyWith(void Function(DataPhone) updates) => super.copyWith((message) => updates(message as DataPhone)) as DataPhone;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataPhone create() => DataPhone._();
  DataPhone createEmptyInstance() => create();
  static $pb.PbList<DataPhone> createRepeated() => $pb.PbList<DataPhone>();
  @$core.pragma('dart2js:noInline')
  static DataPhone getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataPhone>(create);
  static DataPhone? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get areaCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set areaCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAreaCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearAreaCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(2)
  set phone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);
}

class UserGold extends $pb.GeneratedMessage {
  factory UserGold({
    $fixnum.Int64? balance,
    $fixnum.Int64? consumeTotal,
    $fixnum.Int64? rechargeTotal,
  }) {
    final $result = create();
    if (balance != null) {
      $result.balance = balance;
    }
    if (consumeTotal != null) {
      $result.consumeTotal = consumeTotal;
    }
    if (rechargeTotal != null) {
      $result.rechargeTotal = rechargeTotal;
    }
    return $result;
  }
  UserGold._() : super();
  factory UserGold.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserGold.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserGold', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'balance')
    ..aInt64(2, _omitFieldNames ? '' : 'consumeTotal')
    ..aInt64(3, _omitFieldNames ? '' : 'rechargeTotal')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserGold clone() => UserGold()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserGold copyWith(void Function(UserGold) updates) => super.copyWith((message) => updates(message as UserGold)) as UserGold;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserGold create() => UserGold._();
  UserGold createEmptyInstance() => create();
  static $pb.PbList<UserGold> createRepeated() => $pb.PbList<UserGold>();
  @$core.pragma('dart2js:noInline')
  static UserGold getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserGold>(create);
  static UserGold? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get balance => $_getI64(0);
  @$pb.TagNumber(1)
  set balance($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearBalance() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get consumeTotal => $_getI64(1);
  @$pb.TagNumber(2)
  set consumeTotal($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConsumeTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearConsumeTotal() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get rechargeTotal => $_getI64(2);
  @$pb.TagNumber(3)
  set rechargeTotal($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRechargeTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearRechargeTotal() => clearField(3);
}

class UserSignInLog extends $pb.GeneratedMessage {
  factory UserSignInLog({
    $fixnum.Int64? signInAt,
    $core.String? ip,
    $0.SignInType? signInType,
    $0.SignInPlatform? platform,
    $0.SignInSystem? system,
  }) {
    final $result = create();
    if (signInAt != null) {
      $result.signInAt = signInAt;
    }
    if (ip != null) {
      $result.ip = ip;
    }
    if (signInType != null) {
      $result.signInType = signInType;
    }
    if (platform != null) {
      $result.platform = platform;
    }
    if (system != null) {
      $result.system = system;
    }
    return $result;
  }
  UserSignInLog._() : super();
  factory UserSignInLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSignInLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserSignInLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'signInAt')
    ..aOS(2, _omitFieldNames ? '' : 'ip')
    ..e<$0.SignInType>(3, _omitFieldNames ? '' : 'signInType', $pb.PbFieldType.OE, defaultOrMaker: $0.SignInType.SIT_None, valueOf: $0.SignInType.valueOf, enumValues: $0.SignInType.values)
    ..e<$0.SignInPlatform>(4, _omitFieldNames ? '' : 'platform', $pb.PbFieldType.OE, defaultOrMaker: $0.SignInPlatform.SIP_None, valueOf: $0.SignInPlatform.valueOf, enumValues: $0.SignInPlatform.values)
    ..e<$0.SignInSystem>(5, _omitFieldNames ? '' : 'system', $pb.PbFieldType.OE, defaultOrMaker: $0.SignInSystem.SIS_None, valueOf: $0.SignInSystem.valueOf, enumValues: $0.SignInSystem.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSignInLog clone() => UserSignInLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSignInLog copyWith(void Function(UserSignInLog) updates) => super.copyWith((message) => updates(message as UserSignInLog)) as UserSignInLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserSignInLog create() => UserSignInLog._();
  UserSignInLog createEmptyInstance() => create();
  static $pb.PbList<UserSignInLog> createRepeated() => $pb.PbList<UserSignInLog>();
  @$core.pragma('dart2js:noInline')
  static UserSignInLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSignInLog>(create);
  static UserSignInLog? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get signInAt => $_getI64(0);
  @$pb.TagNumber(1)
  set signInAt($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignInAt() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignInAt() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ip => $_getSZ(1);
  @$pb.TagNumber(2)
  set ip($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearIp() => clearField(2);

  @$pb.TagNumber(3)
  $0.SignInType get signInType => $_getN(2);
  @$pb.TagNumber(3)
  set signInType($0.SignInType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignInType() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignInType() => clearField(3);

  @$pb.TagNumber(4)
  $0.SignInPlatform get platform => $_getN(3);
  @$pb.TagNumber(4)
  set platform($0.SignInPlatform v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlatform() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlatform() => clearField(4);

  @$pb.TagNumber(5)
  $0.SignInSystem get system => $_getN(4);
  @$pb.TagNumber(5)
  set system($0.SignInSystem v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSystem() => $_has(4);
  @$pb.TagNumber(5)
  void clearSystem() => clearField(5);
}

class UserPunish extends $pb.GeneratedMessage {
  factory UserPunish({
    $0.PunishType? type,
    $fixnum.Int64? duration,
    $core.String? reason,
    $0.PunishState? state,
    $fixnum.Int64? createdAt,
  }) {
    final $result = create();
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
    return $result;
  }
  UserPunish._() : super();
  factory UserPunish.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPunish.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserPunish', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.common'), createEmptyInstance: create)
    ..e<$0.PunishType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $0.PunishType.PT_None, valueOf: $0.PunishType.valueOf, enumValues: $0.PunishType.values)
    ..aInt64(2, _omitFieldNames ? '' : 'duration')
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..e<$0.PunishState>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $0.PunishState.PS_None, valueOf: $0.PunishState.valueOf, enumValues: $0.PunishState.values)
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPunish clone() => UserPunish()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPunish copyWith(void Function(UserPunish) updates) => super.copyWith((message) => updates(message as UserPunish)) as UserPunish;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserPunish create() => UserPunish._();
  UserPunish createEmptyInstance() => create();
  static $pb.PbList<UserPunish> createRepeated() => $pb.PbList<UserPunish>();
  @$core.pragma('dart2js:noInline')
  static UserPunish getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPunish>(create);
  static UserPunish? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PunishType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($0.PunishType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

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
  $0.PunishState get state => $_getN(3);
  @$pb.TagNumber(4)
  set state($0.PunishState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);
}

/// 用户注销
class UserTerminate extends $pb.GeneratedMessage {
  factory UserTerminate({
    $fixnum.Int64? operateAt,
  }) {
    final $result = create();
    if (operateAt != null) {
      $result.operateAt = operateAt;
    }
    return $result;
  }
  UserTerminate._() : super();
  factory UserTerminate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserTerminate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserTerminate', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'operateAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserTerminate clone() => UserTerminate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserTerminate copyWith(void Function(UserTerminate) updates) => super.copyWith((message) => updates(message as UserTerminate)) as UserTerminate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserTerminate create() => UserTerminate._();
  UserTerminate createEmptyInstance() => create();
  static $pb.PbList<UserTerminate> createRepeated() => $pb.PbList<UserTerminate>();
  @$core.pragma('dart2js:noInline')
  static UserTerminate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserTerminate>(create);
  static UserTerminate? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get operateAt => $_getI64(0);
  @$pb.TagNumber(1)
  set operateAt($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperateAt() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperateAt() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
