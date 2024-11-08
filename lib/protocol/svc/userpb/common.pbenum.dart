//
//  Generated code. Do not modify.
//  source: svc/userpb/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UserInfoType extends $pb.ProtobufEnum {
  static const UserInfoType UUIT_Invalid = UserInfoType._(0, _omitEnumNames ? '' : 'UUIT_Invalid');
  static const UserInfoType UUIT_Avatar = UserInfoType._(1, _omitEnumNames ? '' : 'UUIT_Avatar');
  static const UserInfoType UUIT_Nickname = UserInfoType._(2, _omitEnumNames ? '' : 'UUIT_Nickname');
  static const UserInfoType UUIT_Desc = UserInfoType._(3, _omitEnumNames ? '' : 'UUIT_Desc');
  static const UserInfoType UUIT_Password = UserInfoType._(4, _omitEnumNames ? '' : 'UUIT_Password');
  static const UserInfoType UUIT_ClearPassword = UserInfoType._(5, _omitEnumNames ? '' : 'UUIT_ClearPassword');
  static const UserInfoType UUIT_Birthday = UserInfoType._(6, _omitEnumNames ? '' : 'UUIT_Birthday');
  static const UserInfoType UUIT_Sex = UserInfoType._(7, _omitEnumNames ? '' : 'UUIT_Sex');
  static const UserInfoType UUIT_Phone = UserInfoType._(8, _omitEnumNames ? '' : 'UUIT_Phone');
  static const UserInfoType UUIT_Education = UserInfoType._(9, _omitEnumNames ? '' : 'UUIT_Education');
  static const UserInfoType UUIT_Height = UserInfoType._(10, _omitEnumNames ? '' : 'UUIT_Height');
  static const UserInfoType UUIT_Weight = UserInfoType._(11, _omitEnumNames ? '' : 'UUIT_Weight');
  static const UserInfoType UUIT_Emotional = UserInfoType._(12, _omitEnumNames ? '' : 'UUIT_Emotional');
  static const UserInfoType UUIT_YearIncome = UserInfoType._(13, _omitEnumNames ? '' : 'UUIT_YearIncome');
  static const UserInfoType UUIT_Occupation = UserInfoType._(14, _omitEnumNames ? '' : 'UUIT_Occupation');
  static const UserInfoType UUIT_Hometown = UserInfoType._(15, _omitEnumNames ? '' : 'UUIT_Hometown');
  static const UserInfoType UUIT_LivingHouse = UserInfoType._(16, _omitEnumNames ? '' : 'UUIT_LivingHouse');
  static const UserInfoType UUIT_HouseBuying = UserInfoType._(17, _omitEnumNames ? '' : 'UUIT_HouseBuying');
  static const UserInfoType UUIT_CarBuying = UserInfoType._(18, _omitEnumNames ? '' : 'UUIT_CarBuying');
  static const UserInfoType UUIT_University = UserInfoType._(19, _omitEnumNames ? '' : 'UUIT_University');
  static const UserInfoType UUIT_Tags = UserInfoType._(20, _omitEnumNames ? '' : 'UUIT_Tags');
  static const UserInfoType UUIT_Email = UserInfoType._(21, _omitEnumNames ? '' : 'UUIT_Email');

  static const $core.List<UserInfoType> values = <UserInfoType> [
    UUIT_Invalid,
    UUIT_Avatar,
    UUIT_Nickname,
    UUIT_Desc,
    UUIT_Password,
    UUIT_ClearPassword,
    UUIT_Birthday,
    UUIT_Sex,
    UUIT_Phone,
    UUIT_Education,
    UUIT_Height,
    UUIT_Weight,
    UUIT_Emotional,
    UUIT_YearIncome,
    UUIT_Occupation,
    UUIT_Hometown,
    UUIT_LivingHouse,
    UUIT_HouseBuying,
    UUIT_CarBuying,
    UUIT_University,
    UUIT_Tags,
    UUIT_Email,
  ];

  static final $core.Map<$core.int, UserInfoType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserInfoType? valueOf($core.int value) => _byValue[value];

  const UserInfoType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
