//
//  Generated code. Do not modify.
//  source: svc/thirdpartypb/ext.proto
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
import 'common.pbjson.dart' as $32;

@$core.Deprecated('Use sendSmsCodeReqDescriptor instead')
const SendSmsCodeReq$json = {
  '1': 'SendSmsCodeReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '10': 'base'},
    {'1': 'area_code', '3': 2, '4': 1, '5': 9, '10': 'areaCode'},
    {'1': 'phone', '3': 3, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'scene', '3': 4, '4': 1, '5': 14, '6': '.svc.common.SmsCodeScene', '10': 'scene'},
    {'1': 'test_only', '3': 5, '4': 1, '5': 8, '10': 'testOnly'},
  ],
};

/// Descriptor for `SendSmsCodeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendSmsCodeReqDescriptor = $convert.base64Decode(
    'Cg5TZW5kU21zQ29kZVJlcRIqCgRiYXNlGAEgASgLMhYuc3ZjLmNvbW1vbi5CYXNlRXh0UmVxUg'
    'RiYXNlEhsKCWFyZWFfY29kZRgCIAEoCVIIYXJlYUNvZGUSFAoFcGhvbmUYAyABKAlSBXBob25l'
    'Ei4KBXNjZW5lGAQgASgOMhguc3ZjLmNvbW1vbi5TbXNDb2RlU2NlbmVSBXNjZW5lEhsKCXRlc3'
    'Rfb25seRgFIAEoCFIIdGVzdE9ubHk=');

@$core.Deprecated('Use sendSmsCodeResDescriptor instead')
const SendSmsCodeRes$json = {
  '1': 'SendSmsCodeRes',
};

/// Descriptor for `SendSmsCodeRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendSmsCodeResDescriptor = $convert.base64Decode(
    'Cg5TZW5kU21zQ29kZVJlcw==');

@$core.Deprecated('Use sendEmailCodeReqDescriptor instead')
const SendEmailCodeReq$json = {
  '1': 'SendEmailCodeReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '10': 'base'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'scene', '3': 3, '4': 1, '5': 14, '6': '.svc.common.EmailCodeScene', '10': 'scene'},
    {'1': 'test_only', '3': 4, '4': 1, '5': 8, '10': 'testOnly'},
  ],
};

/// Descriptor for `SendEmailCodeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendEmailCodeReqDescriptor = $convert.base64Decode(
    'ChBTZW5kRW1haWxDb2RlUmVxEioKBGJhc2UYASABKAsyFi5zdmMuY29tbW9uLkJhc2VFeHRSZX'
    'FSBGJhc2USFAoFZW1haWwYAiABKAlSBWVtYWlsEjAKBXNjZW5lGAMgASgOMhouc3ZjLmNvbW1v'
    'bi5FbWFpbENvZGVTY2VuZVIFc2NlbmUSGwoJdGVzdF9vbmx5GAQgASgIUgh0ZXN0T25seQ==');

@$core.Deprecated('Use sendEmailCodeResDescriptor instead')
const SendEmailCodeRes$json = {
  '1': 'SendEmailCodeRes',
};

/// Descriptor for `SendEmailCodeRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendEmailCodeResDescriptor = $convert.base64Decode(
    'ChBTZW5kRW1haWxDb2RlUmVz');

@$core.Deprecated('Use ossUploadReqDescriptor instead')
const OssUploadReq$json = {
  '1': 'OssUploadReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '10': 'base'},
    {'1': 'buf', '3': 2, '4': 1, '5': 12, '10': 'buf'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.svc.common.OSSUploadType', '10': 'type'},
  ],
};

/// Descriptor for `OssUploadReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ossUploadReqDescriptor = $convert.base64Decode(
    'CgxPc3NVcGxvYWRSZXESKgoEYmFzZRgBIAEoCzIWLnN2Yy5jb21tb24uQmFzZUV4dFJlcVIEYm'
    'FzZRIQCgNidWYYAiABKAxSA2J1ZhItCgR0eXBlGAMgASgOMhkuc3ZjLmNvbW1vbi5PU1NVcGxv'
    'YWRUeXBlUgR0eXBl');

@$core.Deprecated('Use ossUploadResDescriptor instead')
const OssUploadRes$json = {
  '1': 'OssUploadRes',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `OssUploadRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ossUploadResDescriptor = $convert.base64Decode(
    'CgxPc3NVcGxvYWRSZXMSEgoEcGF0aBgBIAEoCVIEcGF0aBIQCgN1cmwYAiABKAlSA3VybA==');

@$core.Deprecated('Use syncReviewImageExtReqDescriptor instead')
const SyncReviewImageExtReq$json = {
  '1': 'SyncReviewImageExtReq',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.svc.thirdparty.ImageType', '10': 'type'},
    {'1': 'ext', '3': 3, '4': 1, '5': 11, '6': '.svc.thirdparty.ReviewParamsExt', '10': 'ext'},
  ],
};

/// Descriptor for `SyncReviewImageExtReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncReviewImageExtReqDescriptor = $convert.base64Decode(
    'ChVTeW5jUmV2aWV3SW1hZ2VFeHRSZXESEAoDdXJpGAEgASgJUgN1cmkSLQoEdHlwZRgCIAEoDj'
    'IZLnN2Yy50aGlyZHBhcnR5LkltYWdlVHlwZVIEdHlwZRIxCgNleHQYAyABKAsyHy5zdmMudGhp'
    'cmRwYXJ0eS5SZXZpZXdQYXJhbXNFeHRSA2V4dA==');

@$core.Deprecated('Use syncReviewImageExtResDescriptor instead')
const SyncReviewImageExtRes$json = {
  '1': 'SyncReviewImageExtRes',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.svc.common.AIReviewStatus', '10': 'status'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `SyncReviewImageExtRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncReviewImageExtResDescriptor = $convert.base64Decode(
    'ChVTeW5jUmV2aWV3SW1hZ2VFeHRSZXMSMgoGc3RhdHVzGAEgASgOMhouc3ZjLmNvbW1vbi5BSV'
    'Jldmlld1N0YXR1c1IGc3RhdHVzEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');

const $core.Map<$core.String, $core.dynamic> thirdpartyExtServiceBase$json = {
  '1': 'thirdpartyExt',
  '2': [
    {'1': 'SendSmsCode', '2': '.svc.thirdparty.SendSmsCodeReq', '3': '.svc.thirdparty.SendSmsCodeRes'},
    {'1': 'SendEmailCode', '2': '.svc.thirdparty.SendEmailCodeReq', '3': '.svc.thirdparty.SendEmailCodeRes'},
    {'1': 'OssUpload', '2': '.svc.thirdparty.OssUploadReq', '3': '.svc.thirdparty.OssUploadRes'},
    {'1': 'SyncReviewImageExt', '2': '.svc.thirdparty.SyncReviewImageExtReq', '3': '.svc.thirdparty.SyncReviewImageExtRes'},
  ],
};

@$core.Deprecated('Use thirdpartyExtServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> thirdpartyExtServiceBase$messageJson = {
  '.svc.thirdparty.SendSmsCodeReq': SendSmsCodeReq$json,
  '.svc.common.BaseExtReq': $2.BaseExtReq$json,
  '.svc.common.BaseExtReq.ExtensionEntry': $2.BaseExtReq_ExtensionEntry$json,
  '.svc.thirdparty.SendSmsCodeRes': SendSmsCodeRes$json,
  '.svc.thirdparty.SendEmailCodeReq': SendEmailCodeReq$json,
  '.svc.thirdparty.SendEmailCodeRes': SendEmailCodeRes$json,
  '.svc.thirdparty.OssUploadReq': OssUploadReq$json,
  '.svc.thirdparty.OssUploadRes': OssUploadRes$json,
  '.svc.thirdparty.SyncReviewImageExtReq': SyncReviewImageExtReq$json,
  '.svc.thirdparty.ReviewParamsExt': $32.ReviewParamsExt$json,
  '.svc.thirdparty.ReviewParamsExt.UniqReqId': $32.ReviewParamsExt_UniqReqId$json,
  '.svc.thirdparty.ReviewParamsExt.Sex': $32.ReviewParamsExt_Sex$json,
  '.svc.thirdparty.SyncReviewImageExtRes': SyncReviewImageExtRes$json,
};

/// Descriptor for `thirdpartyExt`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List thirdpartyExtServiceDescriptor = $convert.base64Decode(
    'Cg10aGlyZHBhcnR5RXh0Ek0KC1NlbmRTbXNDb2RlEh4uc3ZjLnRoaXJkcGFydHkuU2VuZFNtc0'
    'NvZGVSZXEaHi5zdmMudGhpcmRwYXJ0eS5TZW5kU21zQ29kZVJlcxJTCg1TZW5kRW1haWxDb2Rl'
    'EiAuc3ZjLnRoaXJkcGFydHkuU2VuZEVtYWlsQ29kZVJlcRogLnN2Yy50aGlyZHBhcnR5LlNlbm'
    'RFbWFpbENvZGVSZXMSRwoJT3NzVXBsb2FkEhwuc3ZjLnRoaXJkcGFydHkuT3NzVXBsb2FkUmVx'
    'Ghwuc3ZjLnRoaXJkcGFydHkuT3NzVXBsb2FkUmVzEmIKElN5bmNSZXZpZXdJbWFnZUV4dBIlLn'
    'N2Yy50aGlyZHBhcnR5LlN5bmNSZXZpZXdJbWFnZUV4dFJlcRolLnN2Yy50aGlyZHBhcnR5LlN5'
    'bmNSZXZpZXdJbWFnZUV4dFJlcw==');

