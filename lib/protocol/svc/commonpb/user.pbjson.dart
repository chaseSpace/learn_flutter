//
//  Generated code. Do not modify.
//  source: svc/commonpb/user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userTagDescriptor instead')
const UserTag$json = {
  '1': 'UserTag',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.svc.common.UserTagType', '10': 'type'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `UserTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userTagDescriptor = $convert.base64Decode(
    'CgdVc2VyVGFnEisKBHR5cGUYASABKA4yFy5zdmMuY29tbW9uLlVzZXJUYWdUeXBlUgR0eXBlEh'
    'QKBXZhbHVlGAIgASgJUgV2YWx1ZQ==');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'nickname', '3': 2, '4': 1, '5': 9, '10': 'nickname'},
    {'1': 'birthday', '3': 3, '4': 1, '5': 9, '10': 'birthday'},
    {'1': 'sex', '3': 4, '4': 1, '5': 14, '6': '.svc.common.Sex', '10': 'sex'},
    {'1': 'nid', '3': 5, '4': 1, '5': 3, '10': 'nid'},
    {'1': 'phone', '3': 6, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'email', '3': 7, '4': 1, '5': 9, '10': 'email'},
    {'1': 'avatar', '3': 8, '4': 1, '5': 9, '10': 'avatar'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEhAKA3VpZBgBIAEoA1IDdWlkEhoKCG5pY2tuYW1lGAIgASgJUghuaWNrbmFtZRIaCg'
    'hiaXJ0aGRheRgDIAEoCVIIYmlydGhkYXkSIQoDc2V4GAQgASgOMg8uc3ZjLmNvbW1vbi5TZXhS'
    'A3NleBIQCgNuaWQYBSABKANSA25pZBIUCgVwaG9uZRgGIAEoCVIFcGhvbmUSFAoFZW1haWwYBy'
    'ABKAlSBWVtYWlsEhYKBmF2YXRhchgIIAEoCVIGYXZhdGFy');

@$core.Deprecated('Use dataPasswordDescriptor instead')
const DataPassword$json = {
  '1': 'DataPassword',
  '2': [
    {'1': 'new', '3': 1, '4': 1, '5': 9, '10': 'new'},
    {'1': 'old', '3': 2, '4': 1, '5': 9, '10': 'old'},
  ],
};

/// Descriptor for `DataPassword`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataPasswordDescriptor = $convert.base64Decode(
    'CgxEYXRhUGFzc3dvcmQSEAoDbmV3GAEgASgJUgNuZXcSEAoDb2xkGAIgASgJUgNvbGQ=');

@$core.Deprecated('Use dataPhoneDescriptor instead')
const DataPhone$json = {
  '1': 'DataPhone',
  '2': [
    {'1': 'area_code', '3': 1, '4': 1, '5': 9, '10': 'areaCode'},
    {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
  ],
};

/// Descriptor for `DataPhone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataPhoneDescriptor = $convert.base64Decode(
    'CglEYXRhUGhvbmUSGwoJYXJlYV9jb2RlGAEgASgJUghhcmVhQ29kZRIUCgVwaG9uZRgCIAEoCV'
    'IFcGhvbmU=');

@$core.Deprecated('Use userGoldDescriptor instead')
const UserGold$json = {
  '1': 'UserGold',
  '2': [
    {'1': 'balance', '3': 1, '4': 1, '5': 3, '10': 'balance'},
    {'1': 'consume_total', '3': 2, '4': 1, '5': 3, '10': 'consumeTotal'},
    {'1': 'recharge_total', '3': 3, '4': 1, '5': 3, '10': 'rechargeTotal'},
  ],
};

/// Descriptor for `UserGold`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userGoldDescriptor = $convert.base64Decode(
    'CghVc2VyR29sZBIYCgdiYWxhbmNlGAEgASgDUgdiYWxhbmNlEiMKDWNvbnN1bWVfdG90YWwYAi'
    'ABKANSDGNvbnN1bWVUb3RhbBIlCg5yZWNoYXJnZV90b3RhbBgDIAEoA1INcmVjaGFyZ2VUb3Rh'
    'bA==');

@$core.Deprecated('Use userSignInLogDescriptor instead')
const UserSignInLog$json = {
  '1': 'UserSignInLog',
  '2': [
    {'1': 'sign_in_at', '3': 1, '4': 1, '5': 3, '10': 'signInAt'},
    {'1': 'ip', '3': 2, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'sign_in_type', '3': 3, '4': 1, '5': 14, '6': '.svc.common.SignInType', '10': 'signInType'},
    {'1': 'platform', '3': 4, '4': 1, '5': 14, '6': '.svc.common.SignInPlatform', '10': 'platform'},
    {'1': 'system', '3': 5, '4': 1, '5': 14, '6': '.svc.common.SignInSystem', '10': 'system'},
  ],
};

/// Descriptor for `UserSignInLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSignInLogDescriptor = $convert.base64Decode(
    'Cg1Vc2VyU2lnbkluTG9nEhwKCnNpZ25faW5fYXQYASABKANSCHNpZ25JbkF0Eg4KAmlwGAIgAS'
    'gJUgJpcBI4CgxzaWduX2luX3R5cGUYAyABKA4yFi5zdmMuY29tbW9uLlNpZ25JblR5cGVSCnNp'
    'Z25JblR5cGUSNgoIcGxhdGZvcm0YBCABKA4yGi5zdmMuY29tbW9uLlNpZ25JblBsYXRmb3JtUg'
    'hwbGF0Zm9ybRIwCgZzeXN0ZW0YBSABKA4yGC5zdmMuY29tbW9uLlNpZ25JblN5c3RlbVIGc3lz'
    'dGVt');

@$core.Deprecated('Use userPunishDescriptor instead')
const UserPunish$json = {
  '1': 'UserPunish',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.svc.common.PunishType', '10': 'type'},
    {'1': 'duration', '3': 2, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.svc.common.PunishState', '10': 'state'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `UserPunish`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPunishDescriptor = $convert.base64Decode(
    'CgpVc2VyUHVuaXNoEioKBHR5cGUYASABKA4yFi5zdmMuY29tbW9uLlB1bmlzaFR5cGVSBHR5cG'
    'USGgoIZHVyYXRpb24YAiABKANSCGR1cmF0aW9uEhYKBnJlYXNvbhgDIAEoCVIGcmVhc29uEi0K'
    'BXN0YXRlGAQgASgOMhcuc3ZjLmNvbW1vbi5QdW5pc2hTdGF0ZVIFc3RhdGUSHQoKY3JlYXRlZF'
    '9hdBgHIAEoA1IJY3JlYXRlZEF0');

@$core.Deprecated('Use userTerminateDescriptor instead')
const UserTerminate$json = {
  '1': 'UserTerminate',
  '2': [
    {'1': 'operate_at', '3': 1, '4': 1, '5': 3, '10': 'operateAt'},
  ],
};

/// Descriptor for `UserTerminate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userTerminateDescriptor = $convert.base64Decode(
    'Cg1Vc2VyVGVybWluYXRlEh0KCm9wZXJhdGVfYXQYASABKANSCW9wZXJhdGVBdA==');

