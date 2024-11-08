//
//  Generated code. Do not modify.
//  source: svc/momentpb/int.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use updateReviewStatusReqDescriptor instead')
const UpdateReviewStatusReq$json = {
  '1': 'UpdateReviewStatusReq',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'mid', '3': 2, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.svc.moment.ReviewStatus', '10': 'status'},
  ],
};

/// Descriptor for `UpdateReviewStatusReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateReviewStatusReqDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVSZXZpZXdTdGF0dXNSZXESEAoDdWlkGAEgASgDUgN1aWQSEAoDbWlkGAIgASgDUg'
    'NtaWQSMAoGc3RhdHVzGAMgASgOMhguc3ZjLm1vbWVudC5SZXZpZXdTdGF0dXNSBnN0YXR1cw==');

@$core.Deprecated('Use updateReviewStatusResDescriptor instead')
const UpdateReviewStatusRes$json = {
  '1': 'UpdateReviewStatusRes',
};

/// Descriptor for `UpdateReviewStatusRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateReviewStatusResDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVSZXZpZXdTdGF0dXNSZXM=');

const $core.Map<$core.String, $core.dynamic> momentIntServiceBase$json = {
  '1': 'momentInt',
  '2': [
    {'1': 'UpdateReviewStatus', '2': '.svc.moment.UpdateReviewStatusReq', '3': '.svc.moment.UpdateReviewStatusRes'},
  ],
};

@$core.Deprecated('Use momentIntServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> momentIntServiceBase$messageJson = {
  '.svc.moment.UpdateReviewStatusReq': UpdateReviewStatusReq$json,
  '.svc.moment.UpdateReviewStatusRes': UpdateReviewStatusRes$json,
};

/// Descriptor for `momentInt`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List momentIntServiceDescriptor = $convert.base64Decode(
    'Cgltb21lbnRJbnQSWgoSVXBkYXRlUmV2aWV3U3RhdHVzEiEuc3ZjLm1vbWVudC5VcGRhdGVSZX'
    'ZpZXdTdGF0dXNSZXEaIS5zdmMubW9tZW50LlVwZGF0ZVJldmlld1N0YXR1c1Jlcw==');

