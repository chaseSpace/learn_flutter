//
//  Generated code. Do not modify.
//  source: svc/commonpb/thirdparty.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use smsCodeSceneDescriptor instead')
const SmsCodeScene$json = {
  '1': 'SmsCodeScene',
  '2': [
    {'1': 'SCS_None', '2': 0},
    {'1': 'SCS_SignUp', '2': 1},
    {'1': 'SCS_SignIn', '2': 2},
  ],
};

/// Descriptor for `SmsCodeScene`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List smsCodeSceneDescriptor = $convert.base64Decode(
    'CgxTbXNDb2RlU2NlbmUSDAoIU0NTX05vbmUQABIOCgpTQ1NfU2lnblVwEAESDgoKU0NTX1NpZ2'
    '5JbhAC');

@$core.Deprecated('Use emailCodeSceneDescriptor instead')
const EmailCodeScene$json = {
  '1': 'EmailCodeScene',
  '2': [
    {'1': 'ECS_None', '2': 0},
    {'1': 'ECS_SignUp', '2': 1},
  ],
};

/// Descriptor for `EmailCodeScene`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List emailCodeSceneDescriptor = $convert.base64Decode(
    'Cg5FbWFpbENvZGVTY2VuZRIMCghFQ1NfTm9uZRAAEg4KCkVDU19TaWduVXAQAQ==');

@$core.Deprecated('Use oSSUploadTypeDescriptor instead')
const OSSUploadType$json = {
  '1': 'OSSUploadType',
  '2': [
    {'1': 'OUT_None', '2': 0},
    {'1': 'OUT_Avatar', '2': 1},
    {'1': 'OUT_Background', '2': 2},
    {'1': 'OUT_Album', '2': 3},
    {'1': 'OUT_AlbumCover', '2': 4},
  ],
};

/// Descriptor for `OSSUploadType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List oSSUploadTypeDescriptor = $convert.base64Decode(
    'Cg1PU1NVcGxvYWRUeXBlEgwKCE9VVF9Ob25lEAASDgoKT1VUX0F2YXRhchABEhIKDk9VVF9CYW'
    'NrZ3JvdW5kEAISDQoJT1VUX0FsYnVtEAMSEgoOT1VUX0FsYnVtQ292ZXIQBA==');

@$core.Deprecated('Use aIReviewStatusDescriptor instead')
const AIReviewStatus$json = {
  '1': 'AIReviewStatus',
  '2': [
    {'1': 'ARS_Pending', '2': 0},
    {'1': 'ARS_Pass', '2': 1},
    {'1': 'ARS_Reject', '2': 2},
    {'1': 'ARS_Review', '2': 3},
  ],
};

/// Descriptor for `AIReviewStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List aIReviewStatusDescriptor = $convert.base64Decode(
    'Cg5BSVJldmlld1N0YXR1cxIPCgtBUlNfUGVuZGluZxAAEgwKCEFSU19QYXNzEAESDgoKQVJTX1'
    'JlamVjdBACEg4KCkFSU19SZXZpZXcQAw==');

