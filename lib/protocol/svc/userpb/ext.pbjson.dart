//
//  Generated code. Do not modify.
//  source: svc/userpb/ext.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../commonpb/common.pbjson.dart' as $2;
import '../commonpb/user.pbjson.dart' as $8;
import 'common.pbjson.dart' as $9;

@$core.Deprecated('Use getUserInfoReqDescriptor instead')
const GetUserInfoReq$json = {
  '1': 'GetUserInfoReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '8': {}, '10': 'base'},
    {'1': 'uids', '3': 2, '4': 3, '5': 3, '8': {}, '10': 'uids'},
  ],
};

/// Descriptor for `GetUserInfoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserInfoReqDescriptor = $convert.base64Decode(
    'Cg5HZXRVc2VySW5mb1JlcRIyCgRiYXNlGAEgASgLMhYuc3ZjLmNvbW1vbi5CYXNlRXh0UmVxQg'
    'a6SAPIAQFSBGJhc2USHgoEdWlkcxgCIAMoA0IKukgHkgEECAEYAVIEdWlkcw==');

@$core.Deprecated('Use getUserInfoResDescriptor instead')
const GetUserInfoRes$json = {
  '1': 'GetUserInfoRes',
  '2': [
    {'1': 'umap', '3': 1, '4': 3, '5': 11, '6': '.svc.user.GetUserInfoRes.UmapEntry', '10': 'umap'},
  ],
  '3': [GetUserInfoRes_UmapEntry$json],
};

@$core.Deprecated('Use getUserInfoResDescriptor instead')
const GetUserInfoRes_UmapEntry$json = {
  '1': 'UmapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.svc.common.User', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetUserInfoRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserInfoResDescriptor = $convert.base64Decode(
    'Cg5HZXRVc2VySW5mb1JlcxI2CgR1bWFwGAEgAygLMiIuc3ZjLnVzZXIuR2V0VXNlckluZm9SZX'
    'MuVW1hcEVudHJ5UgR1bWFwGkkKCVVtYXBFbnRyeRIQCgNrZXkYASABKANSA2tleRImCgV2YWx1'
    'ZRgCIAEoCzIQLnN2Yy5jb21tb24uVXNlclIFdmFsdWU6AjgB');

@$core.Deprecated('Use signUpBodyDescriptor instead')
const SignUpBody$json = {
  '1': 'SignUpBody',
  '2': [
    {'1': 'birthday', '3': 1, '4': 1, '5': 9, '10': 'birthday'},
    {'1': 'nickname', '3': 2, '4': 1, '5': 9, '10': 'nickname'},
    {'1': 'avatar', '3': 3, '4': 1, '5': 9, '10': 'avatar'},
    {'1': 'sex', '3': 4, '4': 1, '5': 14, '6': '.svc.common.Sex', '10': 'sex'},
    {'1': 'extra', '3': 20, '4': 1, '5': 11, '6': '.svc.user.SignUpExt', '10': 'extra'},
  ],
};

/// Descriptor for `SignUpBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signUpBodyDescriptor = $convert.base64Decode(
    'CgpTaWduVXBCb2R5EhoKCGJpcnRoZGF5GAEgASgJUghiaXJ0aGRheRIaCghuaWNrbmFtZRgCIA'
    'EoCVIIbmlja25hbWUSFgoGYXZhdGFyGAMgASgJUgZhdmF0YXISIQoDc2V4GAQgASgOMg8uc3Zj'
    'LmNvbW1vbi5TZXhSA3NleBIpCgVleHRyYRgUIAEoCzITLnN2Yy51c2VyLlNpZ25VcEV4dFIFZX'
    'h0cmE=');

@$core.Deprecated('Use signUpExtDescriptor instead')
const SignUpExt$json = {
  '1': 'SignUpExt',
  '2': [
    {'1': 'channel', '3': 1, '4': 1, '5': 9, '10': 'channel'},
  ],
};

/// Descriptor for `SignUpExt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signUpExtDescriptor = $convert.base64Decode(
    'CglTaWduVXBFeHQSGAoHY2hhbm5lbBgBIAEoCVIHY2hhbm5lbA==');

@$core.Deprecated('Use signInAllReqDescriptor instead')
const SignInAllReq$json = {
  '1': 'SignInAllReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '8': {}, '10': 'base'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.svc.common.SignInType', '10': 'type'},
    {'1': 'any_account', '3': 3, '4': 1, '5': 9, '10': 'anyAccount'},
    {'1': 'code', '3': 4, '4': 1, '5': 9, '10': 'code'},
    {'1': 'verify_code', '3': 5, '4': 1, '5': 9, '10': 'verifyCode'},
    {'1': 'password', '3': 6, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `SignInAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signInAllReqDescriptor = $convert.base64Decode(
    'CgxTaWduSW5BbGxSZXESMgoEYmFzZRgBIAEoCzIWLnN2Yy5jb21tb24uQmFzZUV4dFJlcUIGuk'
    'gDyAEBUgRiYXNlEioKBHR5cGUYAiABKA4yFi5zdmMuY29tbW9uLlNpZ25JblR5cGVSBHR5cGUS'
    'HwoLYW55X2FjY291bnQYAyABKAlSCmFueUFjY291bnQSEgoEY29kZRgEIAEoCVIEY29kZRIfCg'
    't2ZXJpZnlfY29kZRgFIAEoCVIKdmVyaWZ5Q29kZRIaCghwYXNzd29yZBgGIAEoCVIIcGFzc3dv'
    'cmQ=');

@$core.Deprecated('Use signInAllResDescriptor instead')
const SignInAllRes$json = {
  '1': 'SignInAllRes',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'registered', '3': 2, '4': 1, '5': 8, '10': 'registered'},
  ],
};

/// Descriptor for `SignInAllRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signInAllResDescriptor = $convert.base64Decode(
    'CgxTaWduSW5BbGxSZXMSFAoFdG9rZW4YASABKAlSBXRva2VuEh4KCnJlZ2lzdGVyZWQYAiABKA'
    'hSCnJlZ2lzdGVyZWQ=');

@$core.Deprecated('Use signUpAllReqDescriptor instead')
const SignUpAllReq$json = {
  '1': 'SignUpAllReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '8': {}, '10': 'base'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.svc.common.SignInType', '8': {}, '10': 'type'},
    {'1': 'any_account', '3': 3, '4': 1, '5': 9, '10': 'anyAccount'},
    {'1': 'code', '3': 4, '4': 1, '5': 9, '10': 'code'},
    {'1': 'verify_code', '3': 5, '4': 1, '5': 9, '10': 'verifyCode'},
    {'1': 'password', '3': 6, '4': 1, '5': 9, '10': 'password'},
    {'1': 'body', '3': 10, '4': 1, '5': 11, '6': '.svc.user.SignUpBody', '10': 'body'},
  ],
};

/// Descriptor for `SignUpAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signUpAllReqDescriptor = $convert.base64Decode(
    'CgxTaWduVXBBbGxSZXESMgoEYmFzZRgBIAEoCzIWLnN2Yy5jb21tb24uQmFzZUV4dFJlcUIGuk'
    'gDyAEBUgRiYXNlEjQKBHR5cGUYAiABKA4yFi5zdmMuY29tbW9uLlNpZ25JblR5cGVCCLpIBYIB'
    'AhABUgR0eXBlEh8KC2FueV9hY2NvdW50GAMgASgJUgphbnlBY2NvdW50EhIKBGNvZGUYBCABKA'
    'lSBGNvZGUSHwoLdmVyaWZ5X2NvZGUYBSABKAlSCnZlcmlmeUNvZGUSGgoIcGFzc3dvcmQYBiAB'
    'KAlSCHBhc3N3b3JkEigKBGJvZHkYCiABKAsyFC5zdmMudXNlci5TaWduVXBCb2R5UgRib2R5');

@$core.Deprecated('Use signUpAllResDescriptor instead')
const SignUpAllRes$json = {
  '1': 'SignUpAllRes',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `SignUpAllRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signUpAllResDescriptor = $convert.base64Decode(
    'CgxTaWduVXBBbGxSZXMSFAoFdG9rZW4YASABKAlSBXRva2Vu');

@$core.Deprecated('Use updateUserInfoReqDescriptor instead')
const UpdateUserInfoReq$json = {
  '1': 'UpdateUserInfoReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '8': {}, '10': 'base'},
    {'1': 'body_array', '3': 3, '4': 3, '5': 11, '6': '.svc.user.UpdateBody', '10': 'bodyArray'},
  ],
};

/// Descriptor for `UpdateUserInfoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserInfoReqDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVVc2VySW5mb1JlcRIyCgRiYXNlGAEgASgLMhYuc3ZjLmNvbW1vbi5CYXNlRXh0Um'
    'VxQga6SAPIAQFSBGJhc2USMwoKYm9keV9hcnJheRgDIAMoCzIULnN2Yy51c2VyLlVwZGF0ZUJv'
    'ZHlSCWJvZHlBcnJheQ==');

@$core.Deprecated('Use updateUserInfoResDescriptor instead')
const UpdateUserInfoRes$json = {
  '1': 'UpdateUserInfoRes',
};

/// Descriptor for `UpdateUserInfoRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserInfoResDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVVc2VySW5mb1Jlcw==');

@$core.Deprecated('Use recommendUserDescriptor instead')
const RecommendUser$json = {
  '1': 'RecommendUser',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.svc.common.User', '10': 'user'},
    {'1': 'has_greet', '3': 2, '4': 1, '5': 8, '10': 'hasGreet'},
    {'1': 'tags', '3': 3, '4': 3, '5': 11, '6': '.svc.common.UserTag', '10': 'tags'},
    {'1': 'certify', '3': 4, '4': 1, '5': 11, '6': '.svc.common.UserCertify', '10': 'certify'},
  ],
};

/// Descriptor for `RecommendUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendUserDescriptor = $convert.base64Decode(
    'Cg1SZWNvbW1lbmRVc2VyEiQKBHVzZXIYASABKAsyEC5zdmMuY29tbW9uLlVzZXJSBHVzZXISGw'
    'oJaGFzX2dyZWV0GAIgASgIUghoYXNHcmVldBInCgR0YWdzGAMgAygLMhMuc3ZjLmNvbW1vbi5V'
    'c2VyVGFnUgR0YWdzEjEKB2NlcnRpZnkYBCABKAsyFy5zdmMuY29tbW9uLlVzZXJDZXJ0aWZ5Ug'
    'djZXJ0aWZ5');

@$core.Deprecated('Use recommendUserDetailDescriptor instead')
const RecommendUserDetail$json = {
  '1': 'RecommendUserDetail',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.svc.common.User', '10': 'user'},
    {'1': 'has_greet', '3': 2, '4': 1, '5': 8, '10': 'hasGreet'},
    {'1': 'is_followed', '3': 3, '4': 1, '5': 8, '10': 'isFollowed'},
    {'1': 'is_newcomer', '3': 10, '4': 1, '5': 8, '10': 'isNewcomer'},
    {'1': 'voice_url', '3': 11, '4': 1, '5': 9, '10': 'voiceUrl'},
    {'1': 'education', '3': 12, '4': 1, '5': 14, '6': '.svc.common.EducationType', '10': 'education'},
    {'1': 'height', '3': 13, '4': 1, '5': 5, '10': 'height'},
    {'1': 'weight', '3': 14, '4': 1, '5': 5, '10': 'weight'},
    {'1': 'emotional', '3': 15, '4': 1, '5': 14, '6': '.svc.common.EmotionalType', '10': 'emotional'},
    {'1': 'year_income', '3': 16, '4': 1, '5': 14, '6': '.svc.common.YearIncomeType', '10': 'yearIncome'},
    {'1': 'occupation', '3': 17, '4': 1, '5': 9, '10': 'occupation'},
    {'1': 'hometown', '3': 18, '4': 1, '5': 9, '10': 'hometown'},
    {'1': 'living_house', '3': 19, '4': 1, '5': 14, '6': '.svc.common.LivingHouseType', '10': 'livingHouse'},
    {'1': 'house_buying', '3': 20, '4': 1, '5': 14, '6': '.svc.common.HouseBuyingType', '10': 'houseBuying'},
    {'1': 'car_buying', '3': 21, '4': 1, '5': 14, '6': '.svc.common.CarBuyingType', '10': 'carBuying'},
    {'1': 'university', '3': 22, '4': 1, '5': 9, '10': 'university'},
    {'1': 'tags', '3': 23, '4': 3, '5': 11, '6': '.svc.common.UserTag', '10': 'tags'},
    {'1': 'certify', '3': 24, '4': 1, '5': 11, '6': '.svc.common.UserCertify', '10': 'certify'},
  ],
};

/// Descriptor for `RecommendUserDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendUserDetailDescriptor = $convert.base64Decode(
    'ChNSZWNvbW1lbmRVc2VyRGV0YWlsEiQKBHVzZXIYASABKAsyEC5zdmMuY29tbW9uLlVzZXJSBH'
    'VzZXISGwoJaGFzX2dyZWV0GAIgASgIUghoYXNHcmVldBIfCgtpc19mb2xsb3dlZBgDIAEoCFIK'
    'aXNGb2xsb3dlZBIfCgtpc19uZXdjb21lchgKIAEoCFIKaXNOZXdjb21lchIbCgl2b2ljZV91cm'
    'wYCyABKAlSCHZvaWNlVXJsEjcKCWVkdWNhdGlvbhgMIAEoDjIZLnN2Yy5jb21tb24uRWR1Y2F0'
    'aW9uVHlwZVIJZWR1Y2F0aW9uEhYKBmhlaWdodBgNIAEoBVIGaGVpZ2h0EhYKBndlaWdodBgOIA'
    'EoBVIGd2VpZ2h0EjcKCWVtb3Rpb25hbBgPIAEoDjIZLnN2Yy5jb21tb24uRW1vdGlvbmFsVHlw'
    'ZVIJZW1vdGlvbmFsEjsKC3llYXJfaW5jb21lGBAgASgOMhouc3ZjLmNvbW1vbi5ZZWFySW5jb2'
    '1lVHlwZVIKeWVhckluY29tZRIeCgpvY2N1cGF0aW9uGBEgASgJUgpvY2N1cGF0aW9uEhoKCGhv'
    'bWV0b3duGBIgASgJUghob21ldG93bhI+CgxsaXZpbmdfaG91c2UYEyABKA4yGy5zdmMuY29tbW'
    '9uLkxpdmluZ0hvdXNlVHlwZVILbGl2aW5nSG91c2USPgoMaG91c2VfYnV5aW5nGBQgASgOMhsu'
    'c3ZjLmNvbW1vbi5Ib3VzZUJ1eWluZ1R5cGVSC2hvdXNlQnV5aW5nEjgKCmNhcl9idXlpbmcYFS'
    'ABKA4yGS5zdmMuY29tbW9uLkNhckJ1eWluZ1R5cGVSCWNhckJ1eWluZxIeCgp1bml2ZXJzaXR5'
    'GBYgASgJUgp1bml2ZXJzaXR5EicKBHRhZ3MYFyADKAsyEy5zdmMuY29tbW9uLlVzZXJUYWdSBH'
    'RhZ3MSMQoHY2VydGlmeRgYIAEoCzIXLnN2Yy5jb21tb24uVXNlckNlcnRpZnlSB2NlcnRpZnk=');

@$core.Deprecated('Use sameCityUsersReqDescriptor instead')
const SameCityUsersReq$json = {
  '1': 'SameCityUsersReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '8': {}, '10': 'base'},
    {'1': 'random_order_id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'randomOrderId'},
  ],
};

/// Descriptor for `SameCityUsersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sameCityUsersReqDescriptor = $convert.base64Decode(
    'ChBTYW1lQ2l0eVVzZXJzUmVxEjIKBGJhc2UYASABKAsyFi5zdmMuY29tbW9uLkJhc2VFeHRSZX'
    'FCBrpIA8gBAVIEYmFzZRIzCg9yYW5kb21fb3JkZXJfaWQYAiABKANCC7pICCIGMOgHMI9OUg1y'
    'YW5kb21PcmRlcklk');

@$core.Deprecated('Use sameCityUsersResDescriptor instead')
const SameCityUsersRes$json = {
  '1': 'SameCityUsersRes',
  '2': [
    {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.svc.user.RecommendUser', '10': 'users'},
  ],
};

/// Descriptor for `SameCityUsersRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sameCityUsersResDescriptor = $convert.base64Decode(
    'ChBTYW1lQ2l0eVVzZXJzUmVzEi0KBXVzZXJzGAEgAygLMhcuc3ZjLnVzZXIuUmVjb21tZW5kVX'
    'NlclIFdXNlcnM=');

@$core.Deprecated('Use nearbyUsersReqDescriptor instead')
const NearbyUsersReq$json = {
  '1': 'NearbyUsersReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '8': {}, '10': 'base'},
    {'1': 'random_order_id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'randomOrderId'},
  ],
};

/// Descriptor for `NearbyUsersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nearbyUsersReqDescriptor = $convert.base64Decode(
    'Cg5OZWFyYnlVc2Vyc1JlcRIyCgRiYXNlGAEgASgLMhYuc3ZjLmNvbW1vbi5CYXNlRXh0UmVxQg'
    'a6SAPIAQFSBGJhc2USMwoPcmFuZG9tX29yZGVyX2lkGAIgASgDQgu6SAgiBjDoBzCPTlINcmFu'
    'ZG9tT3JkZXJJZA==');

@$core.Deprecated('Use nearbyUsersResDescriptor instead')
const NearbyUsersRes$json = {
  '1': 'NearbyUsersRes',
  '2': [
    {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.svc.user.RecommendUser', '10': 'users'},
  ],
};

/// Descriptor for `NearbyUsersRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nearbyUsersResDescriptor = $convert.base64Decode(
    'Cg5OZWFyYnlVc2Vyc1JlcxItCgV1c2VycxgBIAMoCzIXLnN2Yy51c2VyLlJlY29tbWVuZFVzZX'
    'JSBXVzZXJz');

@$core.Deprecated('Use getRecommendUserDetailReqDescriptor instead')
const GetRecommendUserDetailReq$json = {
  '1': 'GetRecommendUserDetailReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '8': {}, '10': 'base'},
    {'1': 'uid', '3': 2, '4': 1, '5': 3, '10': 'uid'},
  ],
};

/// Descriptor for `GetRecommendUserDetailReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRecommendUserDetailReqDescriptor = $convert.base64Decode(
    'ChlHZXRSZWNvbW1lbmRVc2VyRGV0YWlsUmVxEjIKBGJhc2UYASABKAsyFi5zdmMuY29tbW9uLk'
    'Jhc2VFeHRSZXFCBrpIA8gBAVIEYmFzZRIQCgN1aWQYAiABKANSA3VpZA==');

@$core.Deprecated('Use getRecommendUserDetailResDescriptor instead')
const GetRecommendUserDetailRes$json = {
  '1': 'GetRecommendUserDetailRes',
  '2': [
    {'1': 'detail', '3': 1, '4': 1, '5': 11, '6': '.svc.user.RecommendUserDetail', '10': 'detail'},
  ],
};

/// Descriptor for `GetRecommendUserDetailRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRecommendUserDetailResDescriptor = $convert.base64Decode(
    'ChlHZXRSZWNvbW1lbmRVc2VyRGV0YWlsUmVzEjUKBmRldGFpbBgBIAEoCzIdLnN2Yy51c2VyLl'
    'JlY29tbWVuZFVzZXJEZXRhaWxSBmRldGFpbA==');

@$core.Deprecated('Use doGreetReqDescriptor instead')
const DoGreetReq$json = {
  '1': 'DoGreetReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '8': {}, '10': 'base'},
    {'1': 'target_uid', '3': 2, '4': 1, '5': 3, '10': 'targetUid'},
  ],
};

/// Descriptor for `DoGreetReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doGreetReqDescriptor = $convert.base64Decode(
    'CgpEb0dyZWV0UmVxEjIKBGJhc2UYASABKAsyFi5zdmMuY29tbW9uLkJhc2VFeHRSZXFCBrpIA8'
    'gBAVIEYmFzZRIdCgp0YXJnZXRfdWlkGAIgASgDUgl0YXJnZXRVaWQ=');

@$core.Deprecated('Use doGreetResDescriptor instead')
const DoGreetRes$json = {
  '1': 'DoGreetRes',
};

/// Descriptor for `DoGreetRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doGreetResDescriptor = $convert.base64Decode(
    'CgpEb0dyZWV0UmVz');

const $core.Map<$core.String, $core.dynamic> userExtServiceBase$json = {
  '1': 'userExt',
  '2': [
    {'1': 'SignInAll', '2': '.svc.user.SignInAllReq', '3': '.svc.user.SignInAllRes'},
    {'1': 'SignUpAll', '2': '.svc.user.SignUpAllReq', '3': '.svc.user.SignUpAllRes'},
    {'1': 'GetUserInfo', '2': '.svc.user.GetUserInfoReq', '3': '.svc.user.GetUserInfoRes'},
    {'1': 'UpdateUserInfo', '2': '.svc.user.UpdateUserInfoReq', '3': '.svc.user.UpdateUserInfoRes'},
    {'1': 'SameCityUsers', '2': '.svc.user.SameCityUsersReq', '3': '.svc.user.SameCityUsersRes'},
    {'1': 'NearbyUsers', '2': '.svc.user.NearbyUsersReq', '3': '.svc.user.NearbyUsersRes'},
    {'1': 'GetRecommendUserDetail', '2': '.svc.user.GetRecommendUserDetailReq', '3': '.svc.user.GetRecommendUserDetailRes'},
    {'1': 'DoGreet', '2': '.svc.user.DoGreetReq', '3': '.svc.user.DoGreetRes'},
  ],
};

@$core.Deprecated('Use userExtServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> userExtServiceBase$messageJson = {
  '.svc.user.SignInAllReq': SignInAllReq$json,
  '.svc.common.BaseExtReq': $2.BaseExtReq$json,
  '.svc.common.BaseExtReq.ExtensionEntry': $2.BaseExtReq_ExtensionEntry$json,
  '.svc.user.SignInAllRes': SignInAllRes$json,
  '.svc.user.SignUpAllReq': SignUpAllReq$json,
  '.svc.user.SignUpBody': SignUpBody$json,
  '.svc.user.SignUpExt': SignUpExt$json,
  '.svc.user.SignUpAllRes': SignUpAllRes$json,
  '.svc.user.GetUserInfoReq': GetUserInfoReq$json,
  '.svc.user.GetUserInfoRes': GetUserInfoRes$json,
  '.svc.user.GetUserInfoRes.UmapEntry': GetUserInfoRes_UmapEntry$json,
  '.svc.common.User': $8.User$json,
  '.svc.user.UpdateUserInfoReq': UpdateUserInfoReq$json,
  '.svc.user.UpdateBody': $9.UpdateBody$json,
  '.svc.user.UpdateUserInfoRes': UpdateUserInfoRes$json,
  '.svc.user.SameCityUsersReq': SameCityUsersReq$json,
  '.svc.user.SameCityUsersRes': SameCityUsersRes$json,
  '.svc.user.RecommendUser': RecommendUser$json,
  '.svc.common.UserTag': $8.UserTag$json,
  '.svc.common.UserCertify': $2.UserCertify$json,
  '.svc.user.NearbyUsersReq': NearbyUsersReq$json,
  '.svc.user.NearbyUsersRes': NearbyUsersRes$json,
  '.svc.user.GetRecommendUserDetailReq': GetRecommendUserDetailReq$json,
  '.svc.user.GetRecommendUserDetailRes': GetRecommendUserDetailRes$json,
  '.svc.user.RecommendUserDetail': RecommendUserDetail$json,
  '.svc.user.DoGreetReq': DoGreetReq$json,
  '.svc.user.DoGreetRes': DoGreetRes$json,
};

/// Descriptor for `userExt`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List userExtServiceDescriptor = $convert.base64Decode(
    'Cgd1c2VyRXh0EjsKCVNpZ25JbkFsbBIWLnN2Yy51c2VyLlNpZ25JbkFsbFJlcRoWLnN2Yy51c2'
    'VyLlNpZ25JbkFsbFJlcxI7CglTaWduVXBBbGwSFi5zdmMudXNlci5TaWduVXBBbGxSZXEaFi5z'
    'dmMudXNlci5TaWduVXBBbGxSZXMSQQoLR2V0VXNlckluZm8SGC5zdmMudXNlci5HZXRVc2VySW'
    '5mb1JlcRoYLnN2Yy51c2VyLkdldFVzZXJJbmZvUmVzEkoKDlVwZGF0ZVVzZXJJbmZvEhsuc3Zj'
    'LnVzZXIuVXBkYXRlVXNlckluZm9SZXEaGy5zdmMudXNlci5VcGRhdGVVc2VySW5mb1JlcxJHCg'
    '1TYW1lQ2l0eVVzZXJzEhouc3ZjLnVzZXIuU2FtZUNpdHlVc2Vyc1JlcRoaLnN2Yy51c2VyLlNh'
    'bWVDaXR5VXNlcnNSZXMSQQoLTmVhcmJ5VXNlcnMSGC5zdmMudXNlci5OZWFyYnlVc2Vyc1JlcR'
    'oYLnN2Yy51c2VyLk5lYXJieVVzZXJzUmVzEmIKFkdldFJlY29tbWVuZFVzZXJEZXRhaWwSIy5z'
    'dmMudXNlci5HZXRSZWNvbW1lbmRVc2VyRGV0YWlsUmVxGiMuc3ZjLnVzZXIuR2V0UmVjb21tZW'
    '5kVXNlckRldGFpbFJlcxI1CgdEb0dyZWV0EhQuc3ZjLnVzZXIuRG9HcmVldFJlcRoULnN2Yy51'
    'c2VyLkRvR3JlZXRSZXM=');

