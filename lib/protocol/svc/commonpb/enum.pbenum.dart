//
//  Generated code. Do not modify.
//  source: svc/commonpb/enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Sex extends $pb.ProtobufEnum {
  static const Sex Unknown = Sex._(0, _omitEnumNames ? '' : 'Unknown');
  static const Sex Male = Sex._(1, _omitEnumNames ? '' : 'Male');
  static const Sex Female = Sex._(2, _omitEnumNames ? '' : 'Female');

  static const $core.List<Sex> values = <Sex> [
    Unknown,
    Male,
    Female,
  ];

  static final $core.Map<$core.int, Sex> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Sex? valueOf($core.int value) => _byValue[value];

  const Sex._($core.int v, $core.String n) : super(v, n);
}

class SignInType extends $pb.ProtobufEnum {
  static const SignInType SIT_None = SignInType._(0, _omitEnumNames ? '' : 'SIT_None');
  static const SignInType SIT_PASSWORD = SignInType._(1, _omitEnumNames ? '' : 'SIT_PASSWORD');
  static const SignInType SIT_PHONE = SignInType._(2, _omitEnumNames ? '' : 'SIT_PHONE');
  static const SignInType SIT_WX_APP = SignInType._(3, _omitEnumNames ? '' : 'SIT_WX_APP');
  static const SignInType SIT_WX_MINI = SignInType._(4, _omitEnumNames ? '' : 'SIT_WX_MINI');
  static const SignInType SIT_THIRD_EMAIL = SignInType._(10, _omitEnumNames ? '' : 'SIT_THIRD_EMAIL');
  static const SignInType SIT_THIRD_GOOGLE = SignInType._(11, _omitEnumNames ? '' : 'SIT_THIRD_GOOGLE');

  static const $core.List<SignInType> values = <SignInType> [
    SIT_None,
    SIT_PASSWORD,
    SIT_PHONE,
    SIT_WX_APP,
    SIT_WX_MINI,
    SIT_THIRD_EMAIL,
    SIT_THIRD_GOOGLE,
  ];

  static final $core.Map<$core.int, SignInType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SignInType? valueOf($core.int value) => _byValue[value];

  const SignInType._($core.int v, $core.String n) : super(v, n);
}

class SignInPlatform extends $pb.ProtobufEnum {
  static const SignInPlatform SIP_None = SignInPlatform._(0, _omitEnumNames ? '' : 'SIP_None');
  static const SignInPlatform SIP_WxMini = SignInPlatform._(1, _omitEnumNames ? '' : 'SIP_WxMini');
  static const SignInPlatform SIP_APP = SignInPlatform._(2, _omitEnumNames ? '' : 'SIP_APP');
  static const SignInPlatform SIP_PC = SignInPlatform._(3, _omitEnumNames ? '' : 'SIP_PC');
  static const SignInPlatform SIP_H5 = SignInPlatform._(4, _omitEnumNames ? '' : 'SIP_H5');

  static const $core.List<SignInPlatform> values = <SignInPlatform> [
    SIP_None,
    SIP_WxMini,
    SIP_APP,
    SIP_PC,
    SIP_H5,
  ];

  static final $core.Map<$core.int, SignInPlatform> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SignInPlatform? valueOf($core.int value) => _byValue[value];

  const SignInPlatform._($core.int v, $core.String n) : super(v, n);
}

class SignInSystem extends $pb.ProtobufEnum {
  static const SignInSystem SIS_None = SignInSystem._(0, _omitEnumNames ? '' : 'SIS_None');
  static const SignInSystem SIS_Android = SignInSystem._(1, _omitEnumNames ? '' : 'SIS_Android');
  static const SignInSystem SIS_IOS = SignInSystem._(2, _omitEnumNames ? '' : 'SIS_IOS');
  static const SignInSystem SIS_Windows = SignInSystem._(3, _omitEnumNames ? '' : 'SIS_Windows');
  static const SignInSystem SIS_MacOS = SignInSystem._(4, _omitEnumNames ? '' : 'SIS_MacOS');
  static const SignInSystem SIS_Linux = SignInSystem._(5, _omitEnumNames ? '' : 'SIS_Linux');
  static const SignInSystem SIS_Other = SignInSystem._(6, _omitEnumNames ? '' : 'SIS_Other');

  static const $core.List<SignInSystem> values = <SignInSystem> [
    SIS_None,
    SIS_Android,
    SIS_IOS,
    SIS_Windows,
    SIS_MacOS,
    SIS_Linux,
    SIS_Other,
  ];

  static final $core.Map<$core.int, SignInSystem> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SignInSystem? valueOf($core.int value) => _byValue[value];

  const SignInSystem._($core.int v, $core.String n) : super(v, n);
}

class Lang extends $pb.ProtobufEnum {
  static const Lang CL_None = Lang._(0, _omitEnumNames ? '' : 'CL_None');
  static const Lang CL_CN = Lang._(1, _omitEnumNames ? '' : 'CL_CN');
  static const Lang CL_EN = Lang._(2, _omitEnumNames ? '' : 'CL_EN');
  static const Lang CL_ES = Lang._(3, _omitEnumNames ? '' : 'CL_ES');
  static const Lang CL_FR = Lang._(4, _omitEnumNames ? '' : 'CL_FR');
  static const Lang CL_DE = Lang._(5, _omitEnumNames ? '' : 'CL_DE');
  static const Lang CL_JA = Lang._(6, _omitEnumNames ? '' : 'CL_JA');
  static const Lang CL_KO = Lang._(7, _omitEnumNames ? '' : 'CL_KO');
  static const Lang CL_RU = Lang._(8, _omitEnumNames ? '' : 'CL_RU');
  static const Lang CL_IT = Lang._(9, _omitEnumNames ? '' : 'CL_IT');

  static const $core.List<Lang> values = <Lang> [
    CL_None,
    CL_CN,
    CL_EN,
    CL_ES,
    CL_FR,
    CL_DE,
    CL_JA,
    CL_KO,
    CL_RU,
    CL_IT,
  ];

  static final $core.Map<$core.int, Lang> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Lang? valueOf($core.int value) => _byValue[value];

  const Lang._($core.int v, $core.String n) : super(v, n);
}

class SwitchValue extends $pb.ProtobufEnum {
  static const SwitchValue ST_Off = SwitchValue._(0, _omitEnumNames ? '' : 'ST_Off');
  static const SwitchValue ST_On = SwitchValue._(1, _omitEnumNames ? '' : 'ST_On');

  static const $core.List<SwitchValue> values = <SwitchValue> [
    ST_Off,
    ST_On,
  ];

  static final $core.Map<$core.int, SwitchValue> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SwitchValue? valueOf($core.int value) => _byValue[value];

  const SwitchValue._($core.int v, $core.String n) : super(v, n);
}

class ReviewStatus extends $pb.ProtobufEnum {
  static const ReviewStatus RS_Init = ReviewStatus._(0, _omitEnumNames ? '' : 'RS_Init');
  static const ReviewStatus RS_Pending = ReviewStatus._(1, _omitEnumNames ? '' : 'RS_Pending');
  static const ReviewStatus RS_AIPass = ReviewStatus._(2, _omitEnumNames ? '' : 'RS_AIPass');
  static const ReviewStatus RS_AIReject = ReviewStatus._(3, _omitEnumNames ? '' : 'RS_AIReject');
  static const ReviewStatus RS_Manual = ReviewStatus._(4, _omitEnumNames ? '' : 'RS_Manual');
  static const ReviewStatus RS_ManualPass = ReviewStatus._(5, _omitEnumNames ? '' : 'RS_ManualPass');
  static const ReviewStatus RS_ManualReject = ReviewStatus._(6, _omitEnumNames ? '' : 'RS_ManualReject');

  static const $core.List<ReviewStatus> values = <ReviewStatus> [
    RS_Init,
    RS_Pending,
    RS_AIPass,
    RS_AIReject,
    RS_Manual,
    RS_ManualPass,
    RS_ManualReject,
  ];

  static final $core.Map<$core.int, ReviewStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReviewStatus? valueOf($core.int value) => _byValue[value];

  const ReviewStatus._($core.int v, $core.String n) : super(v, n);
}

class ReviewType extends $pb.ProtobufEnum {
  static const ReviewType RT_None = ReviewType._(0, _omitEnumNames ? '' : 'RT_None');
  static const ReviewType RT_Text = ReviewType._(1, _omitEnumNames ? '' : 'RT_Text');
  static const ReviewType RT_Image = ReviewType._(2, _omitEnumNames ? '' : 'RT_Image');
  static const ReviewType RT_Audio = ReviewType._(3, _omitEnumNames ? '' : 'RT_Audio');
  static const ReviewType RT_Video = ReviewType._(4, _omitEnumNames ? '' : 'RT_Video');

  static const $core.List<ReviewType> values = <ReviewType> [
    RT_None,
    RT_Text,
    RT_Image,
    RT_Audio,
    RT_Video,
  ];

  static final $core.Map<$core.int, ReviewType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReviewType? valueOf($core.int value) => _byValue[value];

  const ReviewType._($core.int v, $core.String n) : super(v, n);
}

/// 业务类型，通用
class BizType extends $pb.ProtobufEnum {
  static const BizType RBT_None = BizType._(0, _omitEnumNames ? '' : 'RBT_None');
  static const BizType RBT_Moment = BizType._(1, _omitEnumNames ? '' : 'RBT_Moment');
  static const BizType RBT_Nickname = BizType._(2, _omitEnumNames ? '' : 'RBT_Nickname');
  static const BizType RBT_UserDesc = BizType._(3, _omitEnumNames ? '' : 'RBT_UserDesc');
  static const BizType RBT_Album = BizType._(4, _omitEnumNames ? '' : 'RBT_Album');
  static const BizType RBT_Avatar = BizType._(5, _omitEnumNames ? '' : 'RBT_Avatar');

  static const $core.List<BizType> values = <BizType> [
    RBT_None,
    RBT_Moment,
    RBT_Nickname,
    RBT_UserDesc,
    RBT_Album,
    RBT_Avatar,
  ];

  static final $core.Map<$core.int, BizType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BizType? valueOf($core.int value) => _byValue[value];

  const BizType._($core.int v, $core.String n) : super(v, n);
}

/// 服务器推送消息类型
class PushMsgType extends $pb.ProtobufEnum {
  static const PushMsgType PMT_NONE = PushMsgType._(0, _omitEnumNames ? '' : 'PMT_NONE');
  static const PushMsgType PMT_ErrorMsg = PushMsgType._(1, _omitEnumNames ? '' : 'PMT_ErrorMsg');
  static const PushMsgType PMT_KickOffline = PushMsgType._(2, _omitEnumNames ? '' : 'PMT_KickOffline');

  static const $core.List<PushMsgType> values = <PushMsgType> [
    PMT_NONE,
    PMT_ErrorMsg,
    PMT_KickOffline,
  ];

  static final $core.Map<$core.int, PushMsgType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PushMsgType? valueOf($core.int value) => _byValue[value];

  const PushMsgType._($core.int v, $core.String n) : super(v, n);
}

/// 客户端上报消息类型
class ReportMsgType extends $pb.ProtobufEnum {
  static const ReportMsgType RMT_NONE = ReportMsgType._(0, _omitEnumNames ? '' : 'RMT_NONE');
  static const ReportMsgType RMT_TEST = ReportMsgType._(1, _omitEnumNames ? '' : 'RMT_TEST');

  static const $core.List<ReportMsgType> values = <ReportMsgType> [
    RMT_NONE,
    RMT_TEST,
  ];

  static final $core.Map<$core.int, ReportMsgType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReportMsgType? valueOf($core.int value) => _byValue[value];

  const ReportMsgType._($core.int v, $core.String n) : super(v, n);
}

/// 惩罚类型
class PunishType extends $pb.ProtobufEnum {
  static const PunishType PT_None = PunishType._(0, _omitEnumNames ? '' : 'PT_None');
  static const PunishType PT_UpdateProfile = PunishType._(1, _omitEnumNames ? '' : 'PT_UpdateProfile');
  static const PunishType PT_Chat = PunishType._(2, _omitEnumNames ? '' : 'PT_Chat');
  static const PunishType PT_Consume = PunishType._(3, _omitEnumNames ? '' : 'PT_Consume');
  static const PunishType PT_SignIn = PunishType._(4, _omitEnumNames ? '' : 'PT_SignIn');
  static const PunishType PT_Ban = PunishType._(5, _omitEnumNames ? '' : 'PT_Ban');

  static const $core.List<PunishType> values = <PunishType> [
    PT_None,
    PT_UpdateProfile,
    PT_Chat,
    PT_Consume,
    PT_SignIn,
    PT_Ban,
  ];

  static final $core.Map<$core.int, PunishType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PunishType? valueOf($core.int value) => _byValue[value];

  const PunishType._($core.int v, $core.String n) : super(v, n);
}

/// 惩罚状态
class PunishState extends $pb.ProtobufEnum {
  static const PunishState PS_None = PunishState._(0, _omitEnumNames ? '' : 'PS_None');
  static const PunishState PS_InProgress = PunishState._(1, _omitEnumNames ? '' : 'PS_InProgress');
  static const PunishState PS_Dismissed = PunishState._(2, _omitEnumNames ? '' : 'PS_Dismissed');
  static const PunishState PS_NaturalEnd = PunishState._(3, _omitEnumNames ? '' : 'PS_NaturalEnd');

  static const $core.List<PunishState> values = <PunishState> [
    PS_None,
    PS_InProgress,
    PS_Dismissed,
    PS_NaturalEnd,
  ];

  static final $core.Map<$core.int, PunishState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PunishState? valueOf($core.int value) => _byValue[value];

  const PunishState._($core.int v, $core.String n) : super(v, n);
}

/// 惩罚操作类型
class PunishOpType extends $pb.ProtobufEnum {
  static const PunishOpType POT_None = PunishOpType._(0, _omitEnumNames ? '' : 'POT_None');
  static const PunishOpType POT_New = PunishOpType._(1, _omitEnumNames ? '' : 'POT_New');
  static const PunishOpType POT_IncrDuration = PunishOpType._(2, _omitEnumNames ? '' : 'POT_IncrDuration');
  static const PunishOpType POT_Dismiss = PunishOpType._(3, _omitEnumNames ? '' : 'POT_Dismiss');

  static const $core.List<PunishOpType> values = <PunishOpType> [
    POT_None,
    POT_New,
    POT_IncrDuration,
    POT_Dismiss,
  ];

  static final $core.Map<$core.int, PunishOpType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PunishOpType? valueOf($core.int value) => _byValue[value];

  const PunishOpType._($core.int v, $core.String n) : super(v, n);
}

class UserTagType extends $pb.ProtobufEnum {
  static const UserTagType UTT_None = UserTagType._(0, _omitEnumNames ? '' : 'UTT_None');
  static const UserTagType UTT_Age = UserTagType._(1, _omitEnumNames ? '' : 'UTT_Age');
  static const UserTagType UTT_Marriage = UserTagType._(2, _omitEnumNames ? '' : 'UTT_Marriage');
  static const UserTagType UTT_Education = UserTagType._(3, _omitEnumNames ? '' : 'UTT_Education');
  static const UserTagType UTT_Occupation = UserTagType._(4, _omitEnumNames ? '' : 'UTT_Occupation');
  static const UserTagType UTT_Hobby = UserTagType._(5, _omitEnumNames ? '' : 'UTT_Hobby');
  static const UserTagType UTT_Height = UserTagType._(6, _omitEnumNames ? '' : 'UTT_Height');
  static const UserTagType UTT_Weight = UserTagType._(7, _omitEnumNames ? '' : 'UTT_Weight');
  static const UserTagType UTT_BodyType = UserTagType._(8, _omitEnumNames ? '' : 'UTT_BodyType');
  static const UserTagType UTT_City = UserTagType._(9, _omitEnumNames ? '' : 'UTT_City');
  static const UserTagType UTT_YearIncome = UserTagType._(10, _omitEnumNames ? '' : 'UTT_YearIncome');
  static const UserTagType UTT_HouseCar = UserTagType._(11, _omitEnumNames ? '' : 'UTT_HouseCar');
  static const UserTagType UTT_University = UserTagType._(12, _omitEnumNames ? '' : 'UTT_University');
  static const UserTagType UTT_Hometown = UserTagType._(13, _omitEnumNames ? '' : 'UTT_Hometown');

  static const $core.List<UserTagType> values = <UserTagType> [
    UTT_None,
    UTT_Age,
    UTT_Marriage,
    UTT_Education,
    UTT_Occupation,
    UTT_Hobby,
    UTT_Height,
    UTT_Weight,
    UTT_BodyType,
    UTT_City,
    UTT_YearIncome,
    UTT_HouseCar,
    UTT_University,
    UTT_Hometown,
  ];

  static final $core.Map<$core.int, UserTagType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserTagType? valueOf($core.int value) => _byValue[value];

  const UserTagType._($core.int v, $core.String n) : super(v, n);
}

class EducationType extends $pb.ProtobufEnum {
  static const EducationType ET_None = EducationType._(0, _omitEnumNames ? '' : 'ET_None');
  static const EducationType ET_Middle = EducationType._(1, _omitEnumNames ? '' : 'ET_Middle');
  static const EducationType ET_High = EducationType._(2, _omitEnumNames ? '' : 'ET_High');
  static const EducationType ET_Vocational = EducationType._(3, _omitEnumNames ? '' : 'ET_Vocational');
  static const EducationType ET_JuniorCollege = EducationType._(4, _omitEnumNames ? '' : 'ET_JuniorCollege');
  static const EducationType ET_Undergraduate = EducationType._(5, _omitEnumNames ? '' : 'ET_Undergraduate');
  static const EducationType ET_DoubleDegree = EducationType._(6, _omitEnumNames ? '' : 'ET_DoubleDegree');
  static const EducationType ET_Master = EducationType._(7, _omitEnumNames ? '' : 'ET_Master');
  static const EducationType ET_PhD = EducationType._(8, _omitEnumNames ? '' : 'ET_PhD');

  static const $core.List<EducationType> values = <EducationType> [
    ET_None,
    ET_Middle,
    ET_High,
    ET_Vocational,
    ET_JuniorCollege,
    ET_Undergraduate,
    ET_DoubleDegree,
    ET_Master,
    ET_PhD,
  ];

  static final $core.Map<$core.int, EducationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EducationType? valueOf($core.int value) => _byValue[value];

  const EducationType._($core.int v, $core.String n) : super(v, n);
}

class EmotionalType extends $pb.ProtobufEnum {
  static const EmotionalType ETX_None = EmotionalType._(0, _omitEnumNames ? '' : 'ETX_None');
  static const EmotionalType ETX_Single = EmotionalType._(1, _omitEnumNames ? '' : 'ETX_Single');
  static const EmotionalType ETX_Married = EmotionalType._(2, _omitEnumNames ? '' : 'ETX_Married');
  static const EmotionalType ETX_Divorced = EmotionalType._(3, _omitEnumNames ? '' : 'ETX_Divorced');
  static const EmotionalType ETX_Widowed = EmotionalType._(4, _omitEnumNames ? '' : 'ETX_Widowed');

  static const $core.List<EmotionalType> values = <EmotionalType> [
    ETX_None,
    ETX_Single,
    ETX_Married,
    ETX_Divorced,
    ETX_Widowed,
  ];

  static final $core.Map<$core.int, EmotionalType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EmotionalType? valueOf($core.int value) => _byValue[value];

  const EmotionalType._($core.int v, $core.String n) : super(v, n);
}

class YearIncomeType extends $pb.ProtobufEnum {
  static const YearIncomeType YIT_None = YearIncomeType._(0, _omitEnumNames ? '' : 'YIT_None');
  static const YearIncomeType YIT_LessThan5w = YearIncomeType._(1, _omitEnumNames ? '' : 'YIT_LessThan5w');
  static const YearIncomeType YIT_5wTo10w = YearIncomeType._(2, _omitEnumNames ? '' : 'YIT_5wTo10w');
  static const YearIncomeType YIT_10wTo20w = YearIncomeType._(3, _omitEnumNames ? '' : 'YIT_10wTo20w');
  static const YearIncomeType YIT_20wTo30w = YearIncomeType._(4, _omitEnumNames ? '' : 'YIT_20wTo30w');
  static const YearIncomeType YIT_30wTo50w = YearIncomeType._(5, _omitEnumNames ? '' : 'YIT_30wTo50w');
  static const YearIncomeType YIT_50wTo100w = YearIncomeType._(6, _omitEnumNames ? '' : 'YIT_50wTo100w');
  static const YearIncomeType YIT_GreatThan100w = YearIncomeType._(7, _omitEnumNames ? '' : 'YIT_GreatThan100w');

  static const $core.List<YearIncomeType> values = <YearIncomeType> [
    YIT_None,
    YIT_LessThan5w,
    YIT_5wTo10w,
    YIT_10wTo20w,
    YIT_20wTo30w,
    YIT_30wTo50w,
    YIT_50wTo100w,
    YIT_GreatThan100w,
  ];

  static final $core.Map<$core.int, YearIncomeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static YearIncomeType? valueOf($core.int value) => _byValue[value];

  const YearIncomeType._($core.int v, $core.String n) : super(v, n);
}

/// 居住情况
class LivingHouseType extends $pb.ProtobufEnum {
  static const LivingHouseType LHT_None = LivingHouseType._(0, _omitEnumNames ? '' : 'LHT_None');
  static const LivingHouseType LHT_SelfBuy = LivingHouseType._(1, _omitEnumNames ? '' : 'LHT_SelfBuy');
  static const LivingHouseType LHT_Rent = LivingHouseType._(2, _omitEnumNames ? '' : 'LHT_Rent');
  static const LivingHouseType LHT_RentWithOther = LivingHouseType._(3, _omitEnumNames ? '' : 'LHT_RentWithOther');
  static const LivingHouseType LHT_Hostel = LivingHouseType._(4, _omitEnumNames ? '' : 'LHT_Hostel');
  static const LivingHouseType LHT_WithParents = LivingHouseType._(5, _omitEnumNames ? '' : 'LHT_WithParents');

  static const $core.List<LivingHouseType> values = <LivingHouseType> [
    LHT_None,
    LHT_SelfBuy,
    LHT_Rent,
    LHT_RentWithOther,
    LHT_Hostel,
    LHT_WithParents,
  ];

  static final $core.Map<$core.int, LivingHouseType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LivingHouseType? valueOf($core.int value) => _byValue[value];

  const LivingHouseType._($core.int v, $core.String n) : super(v, n);
}

/// 购房情况
class HouseBuyingType extends $pb.ProtobufEnum {
  static const HouseBuyingType HBT_None = HouseBuyingType._(0, _omitEnumNames ? '' : 'HBT_None');
  static const HouseBuyingType HBT_Bought = HouseBuyingType._(1, _omitEnumNames ? '' : 'HBT_Bought');
  static const HouseBuyingType HBT_NotYet = HouseBuyingType._(2, _omitEnumNames ? '' : 'HBT_NotYet');
  static const HouseBuyingType HBT_Planning = HouseBuyingType._(3, _omitEnumNames ? '' : 'HBT_Planning');

  static const $core.List<HouseBuyingType> values = <HouseBuyingType> [
    HBT_None,
    HBT_Bought,
    HBT_NotYet,
    HBT_Planning,
  ];

  static final $core.Map<$core.int, HouseBuyingType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HouseBuyingType? valueOf($core.int value) => _byValue[value];

  const HouseBuyingType._($core.int v, $core.String n) : super(v, n);
}

/// 购车情况
class CarBuyingType extends $pb.ProtobufEnum {
  static const CarBuyingType CBT_None = CarBuyingType._(0, _omitEnumNames ? '' : 'CBT_None');
  static const CarBuyingType CBT_NotYet = CarBuyingType._(1, _omitEnumNames ? '' : 'CBT_NotYet');
  static const CarBuyingType CBT_Planning = CarBuyingType._(2, _omitEnumNames ? '' : 'CBT_Planning');
  static const CarBuyingType CBT_BoughtLv1 = CarBuyingType._(3, _omitEnumNames ? '' : 'CBT_BoughtLv1');
  static const CarBuyingType CBT_BoughtLv2 = CarBuyingType._(4, _omitEnumNames ? '' : 'CBT_BoughtLv2');
  static const CarBuyingType CBT_BoughtLv3 = CarBuyingType._(5, _omitEnumNames ? '' : 'CBT_BoughtLv3');

  static const $core.List<CarBuyingType> values = <CarBuyingType> [
    CBT_None,
    CBT_NotYet,
    CBT_Planning,
    CBT_BoughtLv1,
    CBT_BoughtLv2,
    CBT_BoughtLv3,
  ];

  static final $core.Map<$core.int, CarBuyingType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CarBuyingType? valueOf($core.int value) => _byValue[value];

  const CarBuyingType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
