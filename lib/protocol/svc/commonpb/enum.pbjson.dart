//
//  Generated code. Do not modify.
//  source: svc/commonpb/enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sexDescriptor instead')
const Sex$json = {
  '1': 'Sex',
  '2': [
    {'1': 'Unknown', '2': 0},
    {'1': 'Male', '2': 1},
    {'1': 'Female', '2': 2},
  ],
};

/// Descriptor for `Sex`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sexDescriptor = $convert.base64Decode(
    'CgNTZXgSCwoHVW5rbm93bhAAEggKBE1hbGUQARIKCgZGZW1hbGUQAg==');

@$core.Deprecated('Use signInTypeDescriptor instead')
const SignInType$json = {
  '1': 'SignInType',
  '2': [
    {'1': 'SIT_None', '2': 0},
    {'1': 'SIT_PASSWORD', '2': 1},
    {'1': 'SIT_PHONE', '2': 2},
    {'1': 'SIT_WX_APP', '2': 3},
    {'1': 'SIT_WX_MINI', '2': 4},
    {'1': 'SIT_THIRD_EMAIL', '2': 10},
    {'1': 'SIT_THIRD_GOOGLE', '2': 11},
  ],
};

/// Descriptor for `SignInType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List signInTypeDescriptor = $convert.base64Decode(
    'CgpTaWduSW5UeXBlEgwKCFNJVF9Ob25lEAASEAoMU0lUX1BBU1NXT1JEEAESDQoJU0lUX1BIT0'
    '5FEAISDgoKU0lUX1dYX0FQUBADEg8KC1NJVF9XWF9NSU5JEAQSEwoPU0lUX1RISVJEX0VNQUlM'
    'EAoSFAoQU0lUX1RISVJEX0dPT0dMRRAL');

@$core.Deprecated('Use signInPlatformDescriptor instead')
const SignInPlatform$json = {
  '1': 'SignInPlatform',
  '2': [
    {'1': 'SIP_None', '2': 0},
    {'1': 'SIP_WxMini', '2': 1},
    {'1': 'SIP_APP', '2': 2},
    {'1': 'SIP_PC', '2': 3},
    {'1': 'SIP_H5', '2': 4},
  ],
};

/// Descriptor for `SignInPlatform`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List signInPlatformDescriptor = $convert.base64Decode(
    'Cg5TaWduSW5QbGF0Zm9ybRIMCghTSVBfTm9uZRAAEg4KClNJUF9XeE1pbmkQARILCgdTSVBfQV'
    'BQEAISCgoGU0lQX1BDEAMSCgoGU0lQX0g1EAQ=');

@$core.Deprecated('Use signInSystemDescriptor instead')
const SignInSystem$json = {
  '1': 'SignInSystem',
  '2': [
    {'1': 'SIS_None', '2': 0},
    {'1': 'SIS_Android', '2': 1},
    {'1': 'SIS_IOS', '2': 2},
    {'1': 'SIS_Windows', '2': 3},
    {'1': 'SIS_MacOS', '2': 4},
    {'1': 'SIS_Linux', '2': 5},
    {'1': 'SIS_Other', '2': 6},
  ],
};

/// Descriptor for `SignInSystem`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List signInSystemDescriptor = $convert.base64Decode(
    'CgxTaWduSW5TeXN0ZW0SDAoIU0lTX05vbmUQABIPCgtTSVNfQW5kcm9pZBABEgsKB1NJU19JT1'
    'MQAhIPCgtTSVNfV2luZG93cxADEg0KCVNJU19NYWNPUxAEEg0KCVNJU19MaW51eBAFEg0KCVNJ'
    'U19PdGhlchAG');

@$core.Deprecated('Use langDescriptor instead')
const Lang$json = {
  '1': 'Lang',
  '2': [
    {'1': 'CL_None', '2': 0},
    {'1': 'CL_CN', '2': 1},
    {'1': 'CL_EN', '2': 2},
    {'1': 'CL_ES', '2': 3},
    {'1': 'CL_FR', '2': 4},
    {'1': 'CL_DE', '2': 5},
    {'1': 'CL_JA', '2': 6},
    {'1': 'CL_KO', '2': 7},
    {'1': 'CL_RU', '2': 8},
    {'1': 'CL_IT', '2': 9},
  ],
};

/// Descriptor for `Lang`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List langDescriptor = $convert.base64Decode(
    'CgRMYW5nEgsKB0NMX05vbmUQABIJCgVDTF9DThABEgkKBUNMX0VOEAISCQoFQ0xfRVMQAxIJCg'
    'VDTF9GUhAEEgkKBUNMX0RFEAUSCQoFQ0xfSkEQBhIJCgVDTF9LTxAHEgkKBUNMX1JVEAgSCQoF'
    'Q0xfSVQQCQ==');

@$core.Deprecated('Use switchValueDescriptor instead')
const SwitchValue$json = {
  '1': 'SwitchValue',
  '2': [
    {'1': 'ST_Off', '2': 0},
    {'1': 'ST_On', '2': 1},
  ],
};

/// Descriptor for `SwitchValue`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List switchValueDescriptor = $convert.base64Decode(
    'CgtTd2l0Y2hWYWx1ZRIKCgZTVF9PZmYQABIJCgVTVF9PbhAB');

@$core.Deprecated('Use reviewStatusDescriptor instead')
const ReviewStatus$json = {
  '1': 'ReviewStatus',
  '2': [
    {'1': 'RS_Init', '2': 0},
    {'1': 'RS_Pending', '2': 1},
    {'1': 'RS_AIPass', '2': 2},
    {'1': 'RS_AIReject', '2': 3},
    {'1': 'RS_Manual', '2': 4},
    {'1': 'RS_ManualPass', '2': 5},
    {'1': 'RS_ManualReject', '2': 6},
  ],
};

/// Descriptor for `ReviewStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reviewStatusDescriptor = $convert.base64Decode(
    'CgxSZXZpZXdTdGF0dXMSCwoHUlNfSW5pdBAAEg4KClJTX1BlbmRpbmcQARINCglSU19BSVBhc3'
    'MQAhIPCgtSU19BSVJlamVjdBADEg0KCVJTX01hbnVhbBAEEhEKDVJTX01hbnVhbFBhc3MQBRIT'
    'Cg9SU19NYW51YWxSZWplY3QQBg==');

@$core.Deprecated('Use reviewTypeDescriptor instead')
const ReviewType$json = {
  '1': 'ReviewType',
  '2': [
    {'1': 'RT_None', '2': 0},
    {'1': 'RT_Text', '2': 1},
    {'1': 'RT_Image', '2': 2},
    {'1': 'RT_Audio', '2': 3},
    {'1': 'RT_Video', '2': 4},
  ],
};

/// Descriptor for `ReviewType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reviewTypeDescriptor = $convert.base64Decode(
    'CgpSZXZpZXdUeXBlEgsKB1JUX05vbmUQABILCgdSVF9UZXh0EAESDAoIUlRfSW1hZ2UQAhIMCg'
    'hSVF9BdWRpbxADEgwKCFJUX1ZpZGVvEAQ=');

@$core.Deprecated('Use bizTypeDescriptor instead')
const BizType$json = {
  '1': 'BizType',
  '2': [
    {'1': 'RBT_None', '2': 0},
    {'1': 'RBT_Moment', '2': 1},
    {'1': 'RBT_Nickname', '2': 2},
    {'1': 'RBT_UserDesc', '2': 3},
    {'1': 'RBT_Album', '2': 4},
    {'1': 'RBT_Avatar', '2': 5},
  ],
};

/// Descriptor for `BizType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bizTypeDescriptor = $convert.base64Decode(
    'CgdCaXpUeXBlEgwKCFJCVF9Ob25lEAASDgoKUkJUX01vbWVudBABEhAKDFJCVF9OaWNrbmFtZR'
    'ACEhAKDFJCVF9Vc2VyRGVzYxADEg0KCVJCVF9BbGJ1bRAEEg4KClJCVF9BdmF0YXIQBQ==');

@$core.Deprecated('Use pushMsgTypeDescriptor instead')
const PushMsgType$json = {
  '1': 'PushMsgType',
  '2': [
    {'1': 'PMT_NONE', '2': 0},
    {'1': 'PMT_ErrorMsg', '2': 1},
    {'1': 'PMT_KickOffline', '2': 2},
  ],
};

/// Descriptor for `PushMsgType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pushMsgTypeDescriptor = $convert.base64Decode(
    'CgtQdXNoTXNnVHlwZRIMCghQTVRfTk9ORRAAEhAKDFBNVF9FcnJvck1zZxABEhMKD1BNVF9LaW'
    'NrT2ZmbGluZRAC');

@$core.Deprecated('Use reportMsgTypeDescriptor instead')
const ReportMsgType$json = {
  '1': 'ReportMsgType',
  '2': [
    {'1': 'RMT_NONE', '2': 0},
    {'1': 'RMT_TEST', '2': 1},
  ],
};

/// Descriptor for `ReportMsgType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reportMsgTypeDescriptor = $convert.base64Decode(
    'Cg1SZXBvcnRNc2dUeXBlEgwKCFJNVF9OT05FEAASDAoIUk1UX1RFU1QQAQ==');

@$core.Deprecated('Use punishTypeDescriptor instead')
const PunishType$json = {
  '1': 'PunishType',
  '2': [
    {'1': 'PT_None', '2': 0},
    {'1': 'PT_UpdateProfile', '2': 1},
    {'1': 'PT_Chat', '2': 2},
    {'1': 'PT_Consume', '2': 3},
    {'1': 'PT_SignIn', '2': 4},
    {'1': 'PT_Ban', '2': 5},
  ],
};

/// Descriptor for `PunishType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List punishTypeDescriptor = $convert.base64Decode(
    'CgpQdW5pc2hUeXBlEgsKB1BUX05vbmUQABIUChBQVF9VcGRhdGVQcm9maWxlEAESCwoHUFRfQ2'
    'hhdBACEg4KClBUX0NvbnN1bWUQAxINCglQVF9TaWduSW4QBBIKCgZQVF9CYW4QBQ==');

@$core.Deprecated('Use punishStateDescriptor instead')
const PunishState$json = {
  '1': 'PunishState',
  '2': [
    {'1': 'PS_None', '2': 0},
    {'1': 'PS_InProgress', '2': 1},
    {'1': 'PS_Dismissed', '2': 2},
    {'1': 'PS_NaturalEnd', '2': 3},
  ],
};

/// Descriptor for `PunishState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List punishStateDescriptor = $convert.base64Decode(
    'CgtQdW5pc2hTdGF0ZRILCgdQU19Ob25lEAASEQoNUFNfSW5Qcm9ncmVzcxABEhAKDFBTX0Rpc2'
    '1pc3NlZBACEhEKDVBTX05hdHVyYWxFbmQQAw==');

@$core.Deprecated('Use punishOpTypeDescriptor instead')
const PunishOpType$json = {
  '1': 'PunishOpType',
  '2': [
    {'1': 'POT_None', '2': 0},
    {'1': 'POT_New', '2': 1},
    {'1': 'POT_IncrDuration', '2': 2},
    {'1': 'POT_Dismiss', '2': 3},
  ],
};

/// Descriptor for `PunishOpType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List punishOpTypeDescriptor = $convert.base64Decode(
    'CgxQdW5pc2hPcFR5cGUSDAoIUE9UX05vbmUQABILCgdQT1RfTmV3EAESFAoQUE9UX0luY3JEdX'
    'JhdGlvbhACEg8KC1BPVF9EaXNtaXNzEAM=');

@$core.Deprecated('Use userTagTypeDescriptor instead')
const UserTagType$json = {
  '1': 'UserTagType',
  '2': [
    {'1': 'UTT_None', '2': 0},
    {'1': 'UTT_Age', '2': 1},
    {'1': 'UTT_Marriage', '2': 2},
    {'1': 'UTT_Education', '2': 3},
    {'1': 'UTT_Occupation', '2': 4},
    {'1': 'UTT_Hobby', '2': 5},
    {'1': 'UTT_Height', '2': 6},
    {'1': 'UTT_Weight', '2': 7},
    {'1': 'UTT_BodyType', '2': 8},
    {'1': 'UTT_City', '2': 9},
    {'1': 'UTT_YearIncome', '2': 10},
    {'1': 'UTT_HouseCar', '2': 11},
    {'1': 'UTT_University', '2': 12},
    {'1': 'UTT_Hometown', '2': 13},
  ],
};

/// Descriptor for `UserTagType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userTagTypeDescriptor = $convert.base64Decode(
    'CgtVc2VyVGFnVHlwZRIMCghVVFRfTm9uZRAAEgsKB1VUVF9BZ2UQARIQCgxVVFRfTWFycmlhZ2'
    'UQAhIRCg1VVFRfRWR1Y2F0aW9uEAMSEgoOVVRUX09jY3VwYXRpb24QBBINCglVVFRfSG9iYnkQ'
    'BRIOCgpVVFRfSGVpZ2h0EAYSDgoKVVRUX1dlaWdodBAHEhAKDFVUVF9Cb2R5VHlwZRAIEgwKCF'
    'VUVF9DaXR5EAkSEgoOVVRUX1llYXJJbmNvbWUQChIQCgxVVFRfSG91c2VDYXIQCxISCg5VVFRf'
    'VW5pdmVyc2l0eRAMEhAKDFVUVF9Ib21ldG93bhAN');

@$core.Deprecated('Use educationTypeDescriptor instead')
const EducationType$json = {
  '1': 'EducationType',
  '2': [
    {'1': 'ET_None', '2': 0},
    {'1': 'ET_Middle', '2': 1},
    {'1': 'ET_High', '2': 2},
    {'1': 'ET_Vocational', '2': 3},
    {'1': 'ET_JuniorCollege', '2': 4},
    {'1': 'ET_Undergraduate', '2': 5},
    {'1': 'ET_DoubleDegree', '2': 6},
    {'1': 'ET_Master', '2': 7},
    {'1': 'ET_PhD', '2': 8},
  ],
};

/// Descriptor for `EducationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List educationTypeDescriptor = $convert.base64Decode(
    'Cg1FZHVjYXRpb25UeXBlEgsKB0VUX05vbmUQABINCglFVF9NaWRkbGUQARILCgdFVF9IaWdoEA'
    'ISEQoNRVRfVm9jYXRpb25hbBADEhQKEEVUX0p1bmlvckNvbGxlZ2UQBBIUChBFVF9VbmRlcmdy'
    'YWR1YXRlEAUSEwoPRVRfRG91YmxlRGVncmVlEAYSDQoJRVRfTWFzdGVyEAcSCgoGRVRfUGhEEA'
    'g=');

@$core.Deprecated('Use emotionalTypeDescriptor instead')
const EmotionalType$json = {
  '1': 'EmotionalType',
  '2': [
    {'1': 'ETX_None', '2': 0},
    {'1': 'ETX_Single', '2': 1},
    {'1': 'ETX_Married', '2': 2},
    {'1': 'ETX_Divorced', '2': 3},
    {'1': 'ETX_Widowed', '2': 4},
  ],
};

/// Descriptor for `EmotionalType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List emotionalTypeDescriptor = $convert.base64Decode(
    'Cg1FbW90aW9uYWxUeXBlEgwKCEVUWF9Ob25lEAASDgoKRVRYX1NpbmdsZRABEg8KC0VUWF9NYX'
    'JyaWVkEAISEAoMRVRYX0Rpdm9yY2VkEAMSDwoLRVRYX1dpZG93ZWQQBA==');

@$core.Deprecated('Use yearIncomeTypeDescriptor instead')
const YearIncomeType$json = {
  '1': 'YearIncomeType',
  '2': [
    {'1': 'YIT_None', '2': 0},
    {'1': 'YIT_LessThan5w', '2': 1},
    {'1': 'YIT_5wTo10w', '2': 2},
    {'1': 'YIT_10wTo20w', '2': 3},
    {'1': 'YIT_20wTo30w', '2': 4},
    {'1': 'YIT_30wTo50w', '2': 5},
    {'1': 'YIT_50wTo100w', '2': 6},
    {'1': 'YIT_GreatThan100w', '2': 7},
  ],
};

/// Descriptor for `YearIncomeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List yearIncomeTypeDescriptor = $convert.base64Decode(
    'Cg5ZZWFySW5jb21lVHlwZRIMCghZSVRfTm9uZRAAEhIKDllJVF9MZXNzVGhhbjV3EAESDwoLWU'
    'lUXzV3VG8xMHcQAhIQCgxZSVRfMTB3VG8yMHcQAxIQCgxZSVRfMjB3VG8zMHcQBBIQCgxZSVRf'
    'MzB3VG81MHcQBRIRCg1ZSVRfNTB3VG8xMDB3EAYSFQoRWUlUX0dyZWF0VGhhbjEwMHcQBw==');

@$core.Deprecated('Use livingHouseTypeDescriptor instead')
const LivingHouseType$json = {
  '1': 'LivingHouseType',
  '2': [
    {'1': 'LHT_None', '2': 0},
    {'1': 'LHT_SelfBuy', '2': 1},
    {'1': 'LHT_Rent', '2': 2},
    {'1': 'LHT_RentWithOther', '2': 3},
    {'1': 'LHT_Hostel', '2': 4},
    {'1': 'LHT_WithParents', '2': 5},
  ],
};

/// Descriptor for `LivingHouseType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List livingHouseTypeDescriptor = $convert.base64Decode(
    'Cg9MaXZpbmdIb3VzZVR5cGUSDAoITEhUX05vbmUQABIPCgtMSFRfU2VsZkJ1eRABEgwKCExIVF'
    '9SZW50EAISFQoRTEhUX1JlbnRXaXRoT3RoZXIQAxIOCgpMSFRfSG9zdGVsEAQSEwoPTEhUX1dp'
    'dGhQYXJlbnRzEAU=');

@$core.Deprecated('Use houseBuyingTypeDescriptor instead')
const HouseBuyingType$json = {
  '1': 'HouseBuyingType',
  '2': [
    {'1': 'HBT_None', '2': 0},
    {'1': 'HBT_Bought', '2': 1},
    {'1': 'HBT_NotYet', '2': 2},
    {'1': 'HBT_Planning', '2': 3},
  ],
};

/// Descriptor for `HouseBuyingType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List houseBuyingTypeDescriptor = $convert.base64Decode(
    'Cg9Ib3VzZUJ1eWluZ1R5cGUSDAoISEJUX05vbmUQABIOCgpIQlRfQm91Z2h0EAESDgoKSEJUX0'
    '5vdFlldBACEhAKDEhCVF9QbGFubmluZxAD');

@$core.Deprecated('Use carBuyingTypeDescriptor instead')
const CarBuyingType$json = {
  '1': 'CarBuyingType',
  '2': [
    {'1': 'CBT_None', '2': 0},
    {'1': 'CBT_NotYet', '2': 1},
    {'1': 'CBT_Planning', '2': 2},
    {'1': 'CBT_BoughtLv1', '2': 3},
    {'1': 'CBT_BoughtLv2', '2': 4},
    {'1': 'CBT_BoughtLv3', '2': 5},
  ],
};

/// Descriptor for `CarBuyingType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List carBuyingTypeDescriptor = $convert.base64Decode(
    'Cg1DYXJCdXlpbmdUeXBlEgwKCENCVF9Ob25lEAASDgoKQ0JUX05vdFlldBABEhAKDENCVF9QbG'
    'FubmluZxACEhEKDUNCVF9Cb3VnaHRMdjEQAxIRCg1DQlRfQm91Z2h0THYyEAQSEQoNQ0JUX0Jv'
    'dWdodEx2MxAF');

