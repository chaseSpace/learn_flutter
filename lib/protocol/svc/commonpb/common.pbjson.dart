//
//  Generated code. Do not modify.
//  source: svc/commonpb/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use orderTypeDescriptor instead')
const OrderType$json = {
  '1': 'OrderType',
  '2': [
    {'1': 'OT_Desc', '2': 0},
    {'1': 'OT_Asc', '2': 1},
  ],
};

/// Descriptor for `OrderType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderTypeDescriptor = $convert.base64Decode(
    'CglPcmRlclR5cGUSCwoHT1RfRGVzYxAAEgoKBk9UX0FzYxAB');

@$core.Deprecated('Use baseExtReqDescriptor instead')
const BaseExtReq$json = {
  '1': 'BaseExtReq',
  '2': [
    {'1': 'app_name', '3': 1, '4': 1, '5': 9, '10': 'appName'},
    {'1': 'app_version', '3': 2, '4': 1, '5': 9, '10': 'appVersion'},
    {'1': 'platform', '3': 3, '4': 1, '5': 14, '6': '.svc.common.SignInPlatform', '10': 'platform'},
    {'1': 'system', '3': 4, '4': 1, '5': 14, '6': '.svc.common.SignInSystem', '10': 'system'},
    {'1': 'language', '3': 5, '4': 1, '5': 14, '6': '.svc.common.Lang', '10': 'language'},
    {'1': 'extension', '3': 10, '4': 3, '5': 11, '6': '.svc.common.BaseExtReq.ExtensionEntry', '10': 'extension'},
  ],
  '3': [BaseExtReq_ExtensionEntry$json],
};

@$core.Deprecated('Use baseExtReqDescriptor instead')
const BaseExtReq_ExtensionEntry$json = {
  '1': 'ExtensionEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `BaseExtReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baseExtReqDescriptor = $convert.base64Decode(
    'CgpCYXNlRXh0UmVxEhkKCGFwcF9uYW1lGAEgASgJUgdhcHBOYW1lEh8KC2FwcF92ZXJzaW9uGA'
    'IgASgJUgphcHBWZXJzaW9uEjYKCHBsYXRmb3JtGAMgASgOMhouc3ZjLmNvbW1vbi5TaWduSW5Q'
    'bGF0Zm9ybVIIcGxhdGZvcm0SMAoGc3lzdGVtGAQgASgOMhguc3ZjLmNvbW1vbi5TaWduSW5TeX'
    'N0ZW1SBnN5c3RlbRIsCghsYW5ndWFnZRgFIAEoDjIQLnN2Yy5jb21tb24uTGFuZ1IIbGFuZ3Vh'
    'Z2USQwoJZXh0ZW5zaW9uGAogAygLMiUuc3ZjLmNvbW1vbi5CYXNlRXh0UmVxLkV4dGVuc2lvbk'
    'VudHJ5UglleHRlbnNpb24aPAoORXh0ZW5zaW9uRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoF'
    'dmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use baseResDescriptor instead')
const BaseRes$json = {
  '1': 'BaseRes',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
  ],
};

/// Descriptor for `BaseRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baseResDescriptor = $convert.base64Decode(
    'CgdCYXNlUmVzEhIKBGNvZGUYASABKAVSBGNvZGUSEAoDbXNnGAIgASgJUgNtc2c=');

@$core.Deprecated('Use configItemDescriptor instead')
const ConfigItem$json = {
  '1': 'ConfigItem',
  '2': [
    {'1': 'core', '3': 1, '4': 1, '5': 11, '6': '.svc.common.ConfigItemCore', '10': 'core'},
    {'1': 'created_by', '3': 5, '4': 1, '5': 3, '10': 'createdBy'},
    {'1': 'updated_by', '3': 6, '4': 1, '5': 3, '10': 'updatedBy'},
  ],
};

/// Descriptor for `ConfigItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configItemDescriptor = $convert.base64Decode(
    'CgpDb25maWdJdGVtEi4KBGNvcmUYASABKAsyGi5zdmMuY29tbW9uLkNvbmZpZ0l0ZW1Db3JlUg'
    'Rjb3JlEh0KCmNyZWF0ZWRfYnkYBSABKANSCWNyZWF0ZWRCeRIdCgp1cGRhdGVkX2J5GAYgASgD'
    'Ugl1cGRhdGVkQnk=');

@$core.Deprecated('Use configItemCoreDescriptor instead')
const ConfigItemCore$json = {
  '1': 'ConfigItemCore',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
    {'1': 'is_lock', '3': 4, '4': 1, '5': 8, '10': 'isLock'},
    {'1': 'allow_program_update', '3': 5, '4': 1, '5': 8, '10': 'allowProgramUpdate'},
  ],
};

/// Descriptor for `ConfigItemCore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configItemCoreDescriptor = $convert.base64Decode(
    'Cg5Db25maWdJdGVtQ29yZRIQCgNrZXkYASABKAlSA2tleRISCgRuYW1lGAIgASgJUgRuYW1lEh'
    'QKBXZhbHVlGAMgASgJUgV2YWx1ZRIXCgdpc19sb2NrGAQgASgIUgZpc0xvY2sSMAoUYWxsb3df'
    'cHJvZ3JhbV91cGRhdGUYBSABKAhSEmFsbG93UHJvZ3JhbVVwZGF0ZQ==');

@$core.Deprecated('Use switchItemDescriptor instead')
const SwitchItem$json = {
  '1': 'SwitchItem',
  '2': [
    {'1': 'core', '3': 1, '4': 1, '5': 11, '6': '.svc.common.SwitchItemCore', '10': 'core'},
    {'1': 'created_by', '3': 5, '4': 1, '5': 3, '10': 'createdBy'},
    {'1': 'updated_by', '3': 6, '4': 1, '5': 3, '10': 'updatedBy'},
  ],
};

/// Descriptor for `SwitchItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchItemDescriptor = $convert.base64Decode(
    'CgpTd2l0Y2hJdGVtEi4KBGNvcmUYASABKAsyGi5zdmMuY29tbW9uLlN3aXRjaEl0ZW1Db3JlUg'
    'Rjb3JlEh0KCmNyZWF0ZWRfYnkYBSABKANSCWNyZWF0ZWRCeRIdCgp1cGRhdGVkX2J5GAYgASgD'
    'Ugl1cGRhdGVkQnk=');

@$core.Deprecated('Use switchItemCoreDescriptor instead')
const SwitchItemCore$json = {
  '1': 'SwitchItemCore',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 3, '4': 1, '5': 14, '6': '.svc.common.SwitchValue', '10': 'value'},
    {'1': 'value_ext', '3': 4, '4': 3, '5': 11, '6': '.svc.common.SwitchItemCore.ValueExtEntry', '10': 'valueExt'},
    {'1': 'is_lock', '3': 5, '4': 1, '5': 8, '10': 'isLock'},
  ],
  '3': [SwitchItemCore_ValueExtEntry$json],
};

@$core.Deprecated('Use switchItemCoreDescriptor instead')
const SwitchItemCore_ValueExtEntry$json = {
  '1': 'ValueExtEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SwitchItemCore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchItemCoreDescriptor = $convert.base64Decode(
    'Cg5Td2l0Y2hJdGVtQ29yZRIQCgNrZXkYASABKAlSA2tleRISCgRuYW1lGAIgASgJUgRuYW1lEi'
    '0KBXZhbHVlGAMgASgOMhcuc3ZjLmNvbW1vbi5Td2l0Y2hWYWx1ZVIFdmFsdWUSRQoJdmFsdWVf'
    'ZXh0GAQgAygLMiguc3ZjLmNvbW1vbi5Td2l0Y2hJdGVtQ29yZS5WYWx1ZUV4dEVudHJ5Ugh2YW'
    'x1ZUV4dBIXCgdpc19sb2NrGAUgASgIUgZpc0xvY2saOwoNVmFsdWVFeHRFbnRyeRIQCgNrZXkY'
    'ASABKAVSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use pageArgsDescriptor instead')
const PageArgs$json = {
  '1': 'PageArgs',
  '2': [
    {'1': 'pn', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pn'},
    {'1': 'ps', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'ps'},
    {'1': 'is_download', '3': 3, '4': 1, '5': 8, '10': 'isDownload'},
  ],
};

/// Descriptor for `PageArgs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageArgsDescriptor = $convert.base64Decode(
    'CghQYWdlQXJncxIXCgJwbhgBIAEoBUIHukgEGgIoAVICcG4SFwoCcHMYAiABKAVCB7pIBBoCKA'
    'FSAnBzEh8KC2lzX2Rvd25sb2FkGAMgASgIUgppc0Rvd25sb2Fk');

@$core.Deprecated('Use counterInt64Descriptor instead')
const CounterInt64$json = {
  '1': 'CounterInt64',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
    {'1': 'delta', '3': 2, '4': 1, '5': 3, '10': 'delta'},
  ],
};

/// Descriptor for `CounterInt64`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List counterInt64Descriptor = $convert.base64Decode(
    'CgxDb3VudGVySW50NjQSFAoFY291bnQYASABKANSBWNvdW50EhQKBWRlbHRhGAIgASgDUgVkZW'
    'x0YQ==');

@$core.Deprecated('Use sortDescriptor instead')
const Sort$json = {
  '1': 'Sort',
  '2': [
    {'1': 'order_field', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'orderField'},
    {'1': 'order_type', '3': 2, '4': 1, '5': 14, '6': '.svc.common.OrderType', '8': {}, '10': 'orderType'},
  ],
};

/// Descriptor for `Sort`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sortDescriptor = $convert.base64Decode(
    'CgRTb3J0EigKC29yZGVyX2ZpZWxkGAEgASgJQge6SARyAhABUgpvcmRlckZpZWxkEj4KCm9yZG'
    'VyX3R5cGUYAiABKA4yFS5zdmMuY29tbW9uLk9yZGVyVHlwZUIIukgFggECEAFSCW9yZGVyVHlw'
    'ZQ==');

@$core.Deprecated('Use timeRangeDescriptor instead')
const TimeRange$json = {
  '1': 'TimeRange',
  '2': [
    {'1': 'start_dt', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'startDt'},
    {'1': 'end_dt', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'endDt'},
  ],
};

/// Descriptor for `TimeRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeRangeDescriptor = $convert.base64Decode(
    'CglUaW1lUmFuZ2USRQoIc3RhcnRfZHQYASABKAlCKrpIJ3IlMiNcZHs0fS1cZHsyfS1cZHsyfS'
    'BcZHsyfTpcZHsyfTpcZHsyfVIHc3RhcnREdBJBCgZlbmRfZHQYAiABKAlCKrpIJ3IlMiNcZHs0'
    'fS1cZHsyfS1cZHsyfSBcZHsyfTpcZHsyfTpcZHsyfVIFZW5kRHQ=');

@$core.Deprecated('Use emptyResDescriptor instead')
const EmptyRes$json = {
  '1': 'EmptyRes',
};

/// Descriptor for `EmptyRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyResDescriptor = $convert.base64Decode(
    'CghFbXB0eVJlcw==');

@$core.Deprecated('Use userCertifyDescriptor instead')
const UserCertify$json = {
  '1': 'UserCertify',
  '2': [
    {'1': 'is_realperson_certified', '3': 7, '4': 1, '5': 8, '10': 'isRealpersonCertified'},
    {'1': 'is_realname_certified', '3': 8, '4': 1, '5': 8, '10': 'isRealnameCertified'},
  ],
};

/// Descriptor for `UserCertify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userCertifyDescriptor = $convert.base64Decode(
    'CgtVc2VyQ2VydGlmeRI2Chdpc19yZWFscGVyc29uX2NlcnRpZmllZBgHIAEoCFIVaXNSZWFscG'
    'Vyc29uQ2VydGlmaWVkEjIKFWlzX3JlYWxuYW1lX2NlcnRpZmllZBgIIAEoCFITaXNSZWFsbmFt'
    'ZUNlcnRpZmllZA==');

@$core.Deprecated('Use hTTPRespDescriptor instead')
const HTTPResp$json = {
  '1': 'HTTPResp',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'msg_chinese', '3': 3, '4': 1, '5': 9, '10': 'msgChinese'},
    {'1': 'from_gateway', '3': 4, '4': 1, '5': 8, '10': 'fromGateway'},
    {'1': 'data', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'data'},
    {'1': 'passed_services', '3': 6, '4': 3, '5': 9, '10': 'passedServices'},
  ],
};

/// Descriptor for `HTTPResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hTTPRespDescriptor = $convert.base64Decode(
    'CghIVFRQUmVzcBISCgRjb2RlGAEgASgFUgRjb2RlEhAKA21zZxgCIAEoCVIDbXNnEh8KC21zZ1'
    '9jaGluZXNlGAMgASgJUgptc2dDaGluZXNlEiEKDGZyb21fZ2F0ZXdheRgEIAEoCFILZnJvbUdh'
    'dGV3YXkSKAoEZGF0YRgFIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSBGRhdGESJwoPcGFzc2'
    'VkX3NlcnZpY2VzGAYgAygJUg5wYXNzZWRTZXJ2aWNlcw==');

