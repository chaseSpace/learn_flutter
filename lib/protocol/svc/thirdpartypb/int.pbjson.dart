//
//  Generated code. Do not modify.
//  source: svc/thirdpartypb/int.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'common.pbjson.dart' as $32;

@$core.Deprecated('Use verifySmsCodeReqDescriptor instead')
const VerifySmsCodeReq$json = {
  '1': 'VerifySmsCodeReq',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'area_code', '3': 2, '4': 1, '5': 9, '10': 'areaCode'},
    {'1': 'phone', '3': 3, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'code', '3': 4, '4': 1, '5': 9, '10': 'code'},
    {'1': 'scene', '3': 5, '4': 1, '5': 14, '6': '.svc.common.SmsCodeScene', '8': {}, '10': 'scene'},
    {'1': 'update_expire_sec', '3': 6, '4': 1, '5': 3, '10': 'updateExpireSec'},
  ],
};

/// Descriptor for `VerifySmsCodeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifySmsCodeReqDescriptor = $convert.base64Decode(
    'ChBWZXJpZnlTbXNDb2RlUmVxEhAKA3VpZBgBIAEoA1IDdWlkEhsKCWFyZWFfY29kZRgCIAEoCV'
    'IIYXJlYUNvZGUSFAoFcGhvbmUYAyABKAlSBXBob25lEhIKBGNvZGUYBCABKAlSBGNvZGUSOAoF'
    'c2NlbmUYBSABKA4yGC5zdmMuY29tbW9uLlNtc0NvZGVTY2VuZUIIukgFggECEAFSBXNjZW5lEi'
    'oKEXVwZGF0ZV9leHBpcmVfc2VjGAYgASgDUg91cGRhdGVFeHBpcmVTZWM=');

@$core.Deprecated('Use verifySmsCodeResDescriptor instead')
const VerifySmsCodeRes$json = {
  '1': 'VerifySmsCodeRes',
  '2': [
    {'1': 'pass', '3': 1, '4': 1, '5': 8, '10': 'pass'},
  ],
};

/// Descriptor for `VerifySmsCodeRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifySmsCodeResDescriptor = $convert.base64Decode(
    'ChBWZXJpZnlTbXNDb2RlUmVzEhIKBHBhc3MYASABKAhSBHBhc3M=');

@$core.Deprecated('Use verifyEmailCodeReqDescriptor instead')
const VerifyEmailCodeReq$json = {
  '1': 'VerifyEmailCodeReq',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    {'1': 'scene', '3': 3, '4': 1, '5': 14, '6': '.svc.common.EmailCodeScene', '10': 'scene'},
  ],
};

/// Descriptor for `VerifyEmailCodeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyEmailCodeReqDescriptor = $convert.base64Decode(
    'ChJWZXJpZnlFbWFpbENvZGVSZXESFAoFZW1haWwYASABKAlSBWVtYWlsEhIKBGNvZGUYAiABKA'
    'lSBGNvZGUSMAoFc2NlbmUYAyABKA4yGi5zdmMuY29tbW9uLkVtYWlsQ29kZVNjZW5lUgVzY2Vu'
    'ZQ==');

@$core.Deprecated('Use verifyEmailCodeResDescriptor instead')
const VerifyEmailCodeRes$json = {
  '1': 'VerifyEmailCodeRes',
  '2': [
    {'1': 'pass', '3': 1, '4': 1, '5': 8, '10': 'pass'},
  ],
};

/// Descriptor for `VerifyEmailCodeRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyEmailCodeResDescriptor = $convert.base64Decode(
    'ChJWZXJpZnlFbWFpbENvZGVSZXMSEgoEcGFzcxgBIAEoCFIEcGFzcw==');

@$core.Deprecated('Use syncReviewTextReqDescriptor instead')
const SyncReviewTextReq$json = {
  '1': 'SyncReviewTextReq',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.svc.thirdparty.TextType', '10': 'type'},
    {'1': 'ext', '3': 4, '4': 1, '5': 11, '6': '.svc.thirdparty.ReviewParamsExt', '10': 'ext'},
  ],
};

/// Descriptor for `SyncReviewTextReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncReviewTextReqDescriptor = $convert.base64Decode(
    'ChFTeW5jUmV2aWV3VGV4dFJlcRIQCgN1aWQYASABKANSA3VpZBISCgR0ZXh0GAIgASgJUgR0ZX'
    'h0EiwKBHR5cGUYAyABKA4yGC5zdmMudGhpcmRwYXJ0eS5UZXh0VHlwZVIEdHlwZRIxCgNleHQY'
    'BCABKAsyHy5zdmMudGhpcmRwYXJ0eS5SZXZpZXdQYXJhbXNFeHRSA2V4dA==');

@$core.Deprecated('Use syncReviewTextResDescriptor instead')
const SyncReviewTextRes$json = {
  '1': 'SyncReviewTextRes',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.svc.common.AIReviewStatus', '10': 'status'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `SyncReviewTextRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncReviewTextResDescriptor = $convert.base64Decode(
    'ChFTeW5jUmV2aWV3VGV4dFJlcxIyCgZzdGF0dXMYASABKA4yGi5zdmMuY29tbW9uLkFJUmV2aW'
    'V3U3RhdHVzUgZzdGF0dXMSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use syncReviewImageReqDescriptor instead')
const SyncReviewImageReq$json = {
  '1': 'SyncReviewImageReq',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.svc.thirdparty.ImageType', '10': 'type'},
    {'1': 'ext', '3': 4, '4': 1, '5': 11, '6': '.svc.thirdparty.ReviewParamsExt', '10': 'ext'},
  ],
};

/// Descriptor for `SyncReviewImageReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncReviewImageReqDescriptor = $convert.base64Decode(
    'ChJTeW5jUmV2aWV3SW1hZ2VSZXESEAoDdWlkGAEgASgDUgN1aWQSEAoDdXJpGAIgASgJUgN1cm'
    'kSLQoEdHlwZRgDIAEoDjIZLnN2Yy50aGlyZHBhcnR5LkltYWdlVHlwZVIEdHlwZRIxCgNleHQY'
    'BCABKAsyHy5zdmMudGhpcmRwYXJ0eS5SZXZpZXdQYXJhbXNFeHRSA2V4dA==');

@$core.Deprecated('Use syncReviewImageResDescriptor instead')
const SyncReviewImageRes$json = {
  '1': 'SyncReviewImageRes',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.svc.common.AIReviewStatus', '10': 'status'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `SyncReviewImageRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncReviewImageResDescriptor = $convert.base64Decode(
    'ChJTeW5jUmV2aWV3SW1hZ2VSZXMSMgoGc3RhdHVzGAEgASgOMhouc3ZjLmNvbW1vbi5BSVJldm'
    'lld1N0YXR1c1IGc3RhdHVzEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use asyncReviewAudioReqDescriptor instead')
const AsyncReviewAudioReq$json = {
  '1': 'AsyncReviewAudioReq',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.svc.thirdparty.AudioType', '10': 'type'},
    {'1': 'ext', '3': 4, '4': 1, '5': 11, '6': '.svc.thirdparty.ReviewParamsExt', '10': 'ext'},
  ],
};

/// Descriptor for `AsyncReviewAudioReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncReviewAudioReqDescriptor = $convert.base64Decode(
    'ChNBc3luY1Jldmlld0F1ZGlvUmVxEhAKA3VpZBgBIAEoA1IDdWlkEhAKA3VyaRgCIAEoCVIDdX'
    'JpEi0KBHR5cGUYAyABKA4yGS5zdmMudGhpcmRwYXJ0eS5BdWRpb1R5cGVSBHR5cGUSMQoDZXh0'
    'GAQgASgLMh8uc3ZjLnRoaXJkcGFydHkuUmV2aWV3UGFyYW1zRXh0UgNleHQ=');

@$core.Deprecated('Use asyncReviewAudioResDescriptor instead')
const AsyncReviewAudioRes$json = {
  '1': 'AsyncReviewAudioRes',
  '2': [
    {'1': 'req_id', '3': 1, '4': 1, '5': 9, '10': 'reqId'},
    {'1': 'th_name', '3': 2, '4': 1, '5': 9, '10': 'thName'},
  ],
};

/// Descriptor for `AsyncReviewAudioRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncReviewAudioResDescriptor = $convert.base64Decode(
    'ChNBc3luY1Jldmlld0F1ZGlvUmVzEhUKBnJlcV9pZBgBIAEoCVIFcmVxSWQSFwoHdGhfbmFtZR'
    'gCIAEoCVIGdGhOYW1l');

@$core.Deprecated('Use asyncReviewVideoReqDescriptor instead')
const AsyncReviewVideoReq$json = {
  '1': 'AsyncReviewVideoReq',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.svc.thirdparty.VideoType', '10': 'type'},
    {'1': 'ext', '3': 4, '4': 1, '5': 11, '6': '.svc.thirdparty.ReviewParamsExt', '10': 'ext'},
  ],
};

/// Descriptor for `AsyncReviewVideoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncReviewVideoReqDescriptor = $convert.base64Decode(
    'ChNBc3luY1Jldmlld1ZpZGVvUmVxEhAKA3VpZBgBIAEoA1IDdWlkEhAKA3VyaRgCIAEoCVIDdX'
    'JpEi0KBHR5cGUYAyABKA4yGS5zdmMudGhpcmRwYXJ0eS5WaWRlb1R5cGVSBHR5cGUSMQoDZXh0'
    'GAQgASgLMh8uc3ZjLnRoaXJkcGFydHkuUmV2aWV3UGFyYW1zRXh0UgNleHQ=');

@$core.Deprecated('Use asyncReviewVideoResDescriptor instead')
const AsyncReviewVideoRes$json = {
  '1': 'AsyncReviewVideoRes',
  '2': [
    {'1': 'req_id', '3': 1, '4': 1, '5': 9, '10': 'reqId'},
    {'1': 'th_name', '3': 2, '4': 1, '5': 9, '10': 'thName'},
  ],
};

/// Descriptor for `AsyncReviewVideoRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncReviewVideoResDescriptor = $convert.base64Decode(
    'ChNBc3luY1Jldmlld1ZpZGVvUmVzEhUKBnJlcV9pZBgBIAEoCVIFcmVxSWQSFwoHdGhfbmFtZR'
    'gCIAEoCVIGdGhOYW1l');

@$core.Deprecated('Use queryAudioReviewResultReqDescriptor instead')
const QueryAudioReviewResultReq$json = {
  '1': 'QueryAudioReviewResultReq',
  '2': [
    {'1': 'th_name', '3': 1, '4': 1, '5': 9, '10': 'thName'},
    {'1': 'ext', '3': 2, '4': 1, '5': 11, '6': '.svc.thirdparty.ReviewParamsExt', '10': 'ext'},
  ],
};

/// Descriptor for `QueryAudioReviewResultReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAudioReviewResultReqDescriptor = $convert.base64Decode(
    'ChlRdWVyeUF1ZGlvUmV2aWV3UmVzdWx0UmVxEhcKB3RoX25hbWUYASABKAlSBnRoTmFtZRIxCg'
    'NleHQYAiABKAsyHy5zdmMudGhpcmRwYXJ0eS5SZXZpZXdQYXJhbXNFeHRSA2V4dA==');

@$core.Deprecated('Use queryAudioReviewResultResDescriptor instead')
const QueryAudioReviewResultRes$json = {
  '1': 'QueryAudioReviewResultRes',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.svc.common.AIReviewStatus', '10': 'status'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `QueryAudioReviewResultRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAudioReviewResultResDescriptor = $convert.base64Decode(
    'ChlRdWVyeUF1ZGlvUmV2aWV3UmVzdWx0UmVzEjIKBnN0YXR1cxgBIAEoDjIaLnN2Yy5jb21tb2'
    '4uQUlSZXZpZXdTdGF0dXNSBnN0YXR1cxIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use queryVideoReviewResultReqDescriptor instead')
const QueryVideoReviewResultReq$json = {
  '1': 'QueryVideoReviewResultReq',
  '2': [
    {'1': 'th_name', '3': 1, '4': 1, '5': 9, '10': 'thName'},
    {'1': 'ext', '3': 2, '4': 1, '5': 11, '6': '.svc.thirdparty.ReviewParamsExt', '10': 'ext'},
  ],
};

/// Descriptor for `QueryVideoReviewResultReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryVideoReviewResultReqDescriptor = $convert.base64Decode(
    'ChlRdWVyeVZpZGVvUmV2aWV3UmVzdWx0UmVxEhcKB3RoX25hbWUYASABKAlSBnRoTmFtZRIxCg'
    'NleHQYAiABKAsyHy5zdmMudGhpcmRwYXJ0eS5SZXZpZXdQYXJhbXNFeHRSA2V4dA==');

@$core.Deprecated('Use queryVideoReviewResultResDescriptor instead')
const QueryVideoReviewResultRes$json = {
  '1': 'QueryVideoReviewResultRes',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.svc.common.AIReviewStatus', '10': 'status'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `QueryVideoReviewResultRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryVideoReviewResultResDescriptor = $convert.base64Decode(
    'ChlRdWVyeVZpZGVvUmV2aWV3UmVzdWx0UmVzEjIKBnN0YXR1cxgBIAEoDjIaLnN2Yy5jb21tb2'
    '4uQUlSZXZpZXdTdGF0dXNSBnN0YXR1cxIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdl');

const $core.Map<$core.String, $core.dynamic> thirdpartyIntServiceBase$json = {
  '1': 'thirdpartyInt',
  '2': [
    {'1': 'VerifySmsCode', '2': '.svc.thirdparty.VerifySmsCodeReq', '3': '.svc.thirdparty.VerifySmsCodeRes'},
    {'1': 'VerifyEmailCode', '2': '.svc.thirdparty.VerifyEmailCodeReq', '3': '.svc.thirdparty.VerifyEmailCodeRes'},
    {'1': 'SyncReviewText', '2': '.svc.thirdparty.SyncReviewTextReq', '3': '.svc.thirdparty.SyncReviewTextRes'},
    {'1': 'SyncReviewImage', '2': '.svc.thirdparty.SyncReviewImageReq', '3': '.svc.thirdparty.SyncReviewImageRes'},
    {'1': 'AsyncReviewAudio', '2': '.svc.thirdparty.AsyncReviewAudioReq', '3': '.svc.thirdparty.AsyncReviewAudioRes'},
    {'1': 'AsyncReviewVideo', '2': '.svc.thirdparty.AsyncReviewVideoReq', '3': '.svc.thirdparty.AsyncReviewVideoRes'},
    {'1': 'QueryAudioReviewResult', '2': '.svc.thirdparty.QueryAudioReviewResultReq', '3': '.svc.thirdparty.QueryAudioReviewResultRes'},
    {'1': 'QueryVideoReviewResult', '2': '.svc.thirdparty.QueryVideoReviewResultReq', '3': '.svc.thirdparty.QueryVideoReviewResultRes'},
  ],
};

@$core.Deprecated('Use thirdpartyIntServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> thirdpartyIntServiceBase$messageJson = {
  '.svc.thirdparty.VerifySmsCodeReq': VerifySmsCodeReq$json,
  '.svc.thirdparty.VerifySmsCodeRes': VerifySmsCodeRes$json,
  '.svc.thirdparty.VerifyEmailCodeReq': VerifyEmailCodeReq$json,
  '.svc.thirdparty.VerifyEmailCodeRes': VerifyEmailCodeRes$json,
  '.svc.thirdparty.SyncReviewTextReq': SyncReviewTextReq$json,
  '.svc.thirdparty.ReviewParamsExt': $32.ReviewParamsExt$json,
  '.svc.thirdparty.ReviewParamsExt.UniqReqId': $32.ReviewParamsExt_UniqReqId$json,
  '.svc.thirdparty.ReviewParamsExt.Sex': $32.ReviewParamsExt_Sex$json,
  '.svc.thirdparty.SyncReviewTextRes': SyncReviewTextRes$json,
  '.svc.thirdparty.SyncReviewImageReq': SyncReviewImageReq$json,
  '.svc.thirdparty.SyncReviewImageRes': SyncReviewImageRes$json,
  '.svc.thirdparty.AsyncReviewAudioReq': AsyncReviewAudioReq$json,
  '.svc.thirdparty.AsyncReviewAudioRes': AsyncReviewAudioRes$json,
  '.svc.thirdparty.AsyncReviewVideoReq': AsyncReviewVideoReq$json,
  '.svc.thirdparty.AsyncReviewVideoRes': AsyncReviewVideoRes$json,
  '.svc.thirdparty.QueryAudioReviewResultReq': QueryAudioReviewResultReq$json,
  '.svc.thirdparty.QueryAudioReviewResultRes': QueryAudioReviewResultRes$json,
  '.svc.thirdparty.QueryVideoReviewResultReq': QueryVideoReviewResultReq$json,
  '.svc.thirdparty.QueryVideoReviewResultRes': QueryVideoReviewResultRes$json,
};

/// Descriptor for `thirdpartyInt`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List thirdpartyIntServiceDescriptor = $convert.base64Decode(
    'Cg10aGlyZHBhcnR5SW50ElMKDVZlcmlmeVNtc0NvZGUSIC5zdmMudGhpcmRwYXJ0eS5WZXJpZn'
    'lTbXNDb2RlUmVxGiAuc3ZjLnRoaXJkcGFydHkuVmVyaWZ5U21zQ29kZVJlcxJZCg9WZXJpZnlF'
    'bWFpbENvZGUSIi5zdmMudGhpcmRwYXJ0eS5WZXJpZnlFbWFpbENvZGVSZXEaIi5zdmMudGhpcm'
    'RwYXJ0eS5WZXJpZnlFbWFpbENvZGVSZXMSVgoOU3luY1Jldmlld1RleHQSIS5zdmMudGhpcmRw'
    'YXJ0eS5TeW5jUmV2aWV3VGV4dFJlcRohLnN2Yy50aGlyZHBhcnR5LlN5bmNSZXZpZXdUZXh0Um'
    'VzElkKD1N5bmNSZXZpZXdJbWFnZRIiLnN2Yy50aGlyZHBhcnR5LlN5bmNSZXZpZXdJbWFnZVJl'
    'cRoiLnN2Yy50aGlyZHBhcnR5LlN5bmNSZXZpZXdJbWFnZVJlcxJcChBBc3luY1Jldmlld0F1ZG'
    'lvEiMuc3ZjLnRoaXJkcGFydHkuQXN5bmNSZXZpZXdBdWRpb1JlcRojLnN2Yy50aGlyZHBhcnR5'
    'LkFzeW5jUmV2aWV3QXVkaW9SZXMSXAoQQXN5bmNSZXZpZXdWaWRlbxIjLnN2Yy50aGlyZHBhcn'
    'R5LkFzeW5jUmV2aWV3VmlkZW9SZXEaIy5zdmMudGhpcmRwYXJ0eS5Bc3luY1Jldmlld1ZpZGVv'
    'UmVzEm4KFlF1ZXJ5QXVkaW9SZXZpZXdSZXN1bHQSKS5zdmMudGhpcmRwYXJ0eS5RdWVyeUF1ZG'
    'lvUmV2aWV3UmVzdWx0UmVxGikuc3ZjLnRoaXJkcGFydHkuUXVlcnlBdWRpb1Jldmlld1Jlc3Vs'
    'dFJlcxJuChZRdWVyeVZpZGVvUmV2aWV3UmVzdWx0Eikuc3ZjLnRoaXJkcGFydHkuUXVlcnlWaW'
    'Rlb1Jldmlld1Jlc3VsdFJlcRopLnN2Yy50aGlyZHBhcnR5LlF1ZXJ5VmlkZW9SZXZpZXdSZXN1'
    'bHRSZXM=');

