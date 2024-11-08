//
//  Generated code. Do not modify.
//  source: svc/adminpb/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adminBaseReqDescriptor instead')
const AdminBaseReq$json = {
  '1': 'AdminBaseReq',
  '2': [
    {'1': 'user_agent', '3': 1, '4': 1, '5': 9, '10': 'userAgent'},
    {'1': 'platform', '3': 2, '4': 1, '5': 14, '6': '.svc.common.SignInPlatform', '10': 'platform'},
    {'1': 'system', '3': 3, '4': 1, '5': 14, '6': '.svc.common.SignInSystem', '10': 'system'},
    {'1': 'language', '3': 4, '4': 1, '5': 14, '6': '.svc.common.Lang', '10': 'language'},
    {'1': 'extension', '3': 10, '4': 3, '5': 11, '6': '.svc.admin.AdminBaseReq.ExtensionEntry', '10': 'extension'},
  ],
  '3': [AdminBaseReq_ExtensionEntry$json],
};

@$core.Deprecated('Use adminBaseReqDescriptor instead')
const AdminBaseReq_ExtensionEntry$json = {
  '1': 'ExtensionEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AdminBaseReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminBaseReqDescriptor = $convert.base64Decode(
    'CgxBZG1pbkJhc2VSZXESHQoKdXNlcl9hZ2VudBgBIAEoCVIJdXNlckFnZW50EjYKCHBsYXRmb3'
    'JtGAIgASgOMhouc3ZjLmNvbW1vbi5TaWduSW5QbGF0Zm9ybVIIcGxhdGZvcm0SMAoGc3lzdGVt'
    'GAMgASgOMhguc3ZjLmNvbW1vbi5TaWduSW5TeXN0ZW1SBnN5c3RlbRIsCghsYW5ndWFnZRgEIA'
    'EoDjIQLnN2Yy5jb21tb24uTGFuZ1IIbGFuZ3VhZ2USRAoJZXh0ZW5zaW9uGAogAygLMiYuc3Zj'
    'LmFkbWluLkFkbWluQmFzZVJlcS5FeHRlbnNpb25FbnRyeVIJZXh0ZW5zaW9uGjwKDkV4dGVuc2'
    'lvbkVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

