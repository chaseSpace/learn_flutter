//
//  Generated code. Do not modify.
//  source: svc/momentpb/ext.proto
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

@$core.Deprecated('Use listFollowMomentReqDescriptor instead')
const ListFollowMomentReq$json = {
  '1': 'ListFollowMomentReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '8': {}, '10': 'base'},
    {'1': 'last_index', '3': 2, '4': 1, '5': 3, '10': 'lastIndex'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 3, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListFollowMomentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFollowMomentReqDescriptor = $convert.base64Decode(
    'ChNMaXN0Rm9sbG93TW9tZW50UmVxEjIKBGJhc2UYASABKAsyFi5zdmMuY29tbW9uLkJhc2VFeH'
    'RSZXFCBrpIA8gBAVIEYmFzZRIdCgpsYXN0X2luZGV4GAIgASgDUglsYXN0SW5kZXgSGwoJcGFn'
    'ZV9zaXplGAMgASgDUghwYWdlU2l6ZQ==');

@$core.Deprecated('Use listFollowMomentResDescriptor instead')
const ListFollowMomentRes$json = {
  '1': 'ListFollowMomentRes',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.svc.moment.MomentMix', '10': 'list'},
    {'1': 'last_index', '3': 2, '4': 1, '5': 3, '10': 'lastIndex'},
  ],
};

/// Descriptor for `ListFollowMomentRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFollowMomentResDescriptor = $convert.base64Decode(
    'ChNMaXN0Rm9sbG93TW9tZW50UmVzEikKBGxpc3QYASADKAsyFS5zdmMubW9tZW50Lk1vbWVudE'
    '1peFIEbGlzdBIdCgpsYXN0X2luZGV4GAIgASgDUglsYXN0SW5kZXg=');

@$core.Deprecated('Use momentDescriptor instead')
const Moment$json = {
  '1': 'Moment',
  '2': [
    {'1': 'mid', '3': 1, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'uid', '3': 2, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.svc.moment.MomentType', '10': 'type'},
    {'1': 'review_status', '3': 5, '4': 1, '5': 14, '6': '.svc.moment.ReviewStatus', '10': 'reviewStatus'},
    {'1': 'media_urls', '3': 6, '4': 3, '5': 9, '10': 'mediaUrls'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'likes', '3': 8, '4': 1, '5': 3, '10': 'likes'},
    {'1': 'comments', '3': 9, '4': 1, '5': 3, '10': 'comments'},
    {'1': 'forwards', '3': 10, '4': 1, '5': 3, '10': 'forwards'},
  ],
};

/// Descriptor for `Moment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List momentDescriptor = $convert.base64Decode(
    'CgZNb21lbnQSEAoDbWlkGAEgASgDUgNtaWQSEAoDdWlkGAIgASgDUgN1aWQSEgoEdGV4dBgDIA'
    'EoCVIEdGV4dBIqCgR0eXBlGAQgASgOMhYuc3ZjLm1vbWVudC5Nb21lbnRUeXBlUgR0eXBlEj0K'
    'DXJldmlld19zdGF0dXMYBSABKA4yGC5zdmMubW9tZW50LlJldmlld1N0YXR1c1IMcmV2aWV3U3'
    'RhdHVzEh0KCm1lZGlhX3VybHMYBiADKAlSCW1lZGlhVXJscxIdCgpjcmVhdGVkX2F0GAcgASgD'
    'UgljcmVhdGVkQXQSFAoFbGlrZXMYCCABKANSBWxpa2VzEhoKCGNvbW1lbnRzGAkgASgDUghjb2'
    '1tZW50cxIaCghmb3J3YXJkcxgKIAEoA1IIZm9yd2FyZHM=');

@$core.Deprecated('Use momentMixDescriptor instead')
const MomentMix$json = {
  '1': 'MomentMix',
  '2': [
    {'1': 'moment', '3': 1, '4': 1, '5': 11, '6': '.svc.moment.Moment', '10': 'moment'},
    {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.svc.common.User', '10': 'user'},
  ],
};

/// Descriptor for `MomentMix`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List momentMixDescriptor = $convert.base64Decode(
    'CglNb21lbnRNaXgSKgoGbW9tZW50GAEgASgLMhIuc3ZjLm1vbWVudC5Nb21lbnRSBm1vbWVudB'
    'IkCgR1c2VyGAIgASgLMhAuc3ZjLmNvbW1vbi5Vc2VyUgR1c2Vy');

@$core.Deprecated('Use createMomentReqDescriptor instead')
const CreateMomentReq$json = {
  '1': 'CreateMomentReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '8': {}, '10': 'base'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.svc.moment.MomentType', '10': 'type'},
    {'1': 'media_urls', '3': 4, '4': 3, '5': 9, '10': 'mediaUrls'},
  ],
};

/// Descriptor for `CreateMomentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMomentReqDescriptor = $convert.base64Decode(
    'Cg9DcmVhdGVNb21lbnRSZXESMgoEYmFzZRgBIAEoCzIWLnN2Yy5jb21tb24uQmFzZUV4dFJlcU'
    'IGukgDyAEBUgRiYXNlEhIKBHRleHQYAiABKAlSBHRleHQSKgoEdHlwZRgDIAEoDjIWLnN2Yy5t'
    'b21lbnQuTW9tZW50VHlwZVIEdHlwZRIdCgptZWRpYV91cmxzGAQgAygJUgltZWRpYVVybHM=');

@$core.Deprecated('Use createMomentResDescriptor instead')
const CreateMomentRes$json = {
  '1': 'CreateMomentRes',
  '2': [
    {'1': 'mid', '3': 1, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'waiting_review', '3': 2, '4': 1, '5': 8, '10': 'waitingReview'},
  ],
};

/// Descriptor for `CreateMomentRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMomentResDescriptor = $convert.base64Decode(
    'Cg9DcmVhdGVNb21lbnRSZXMSEAoDbWlkGAEgASgDUgNtaWQSJQoOd2FpdGluZ19yZXZpZXcYAi'
    'ABKAhSDXdhaXRpbmdSZXZpZXc=');

@$core.Deprecated('Use deleteMomentReqDescriptor instead')
const DeleteMomentReq$json = {
  '1': 'DeleteMomentReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '8': {}, '10': 'base'},
    {'1': 'mid', '3': 2, '4': 1, '5': 3, '10': 'mid'},
  ],
};

/// Descriptor for `DeleteMomentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMomentReqDescriptor = $convert.base64Decode(
    'Cg9EZWxldGVNb21lbnRSZXESMgoEYmFzZRgBIAEoCzIWLnN2Yy5jb21tb24uQmFzZUV4dFJlcU'
    'IGukgDyAEBUgRiYXNlEhAKA21pZBgCIAEoA1IDbWlk');

@$core.Deprecated('Use deleteMomentResDescriptor instead')
const DeleteMomentRes$json = {
  '1': 'DeleteMomentRes',
};

/// Descriptor for `DeleteMomentRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMomentResDescriptor = $convert.base64Decode(
    'Cg9EZWxldGVNb21lbnRSZXM=');

@$core.Deprecated('Use likeMomentReqDescriptor instead')
const LikeMomentReq$json = {
  '1': 'LikeMomentReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '8': {}, '10': 'base'},
    {'1': 'mid', '3': 2, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'is_like', '3': 3, '4': 1, '5': 8, '10': 'isLike'},
  ],
};

/// Descriptor for `LikeMomentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List likeMomentReqDescriptor = $convert.base64Decode(
    'Cg1MaWtlTW9tZW50UmVxEjIKBGJhc2UYASABKAsyFi5zdmMuY29tbW9uLkJhc2VFeHRSZXFCBr'
    'pIA8gBAVIEYmFzZRIQCgNtaWQYAiABKANSA21pZBIXCgdpc19saWtlGAMgASgIUgZpc0xpa2U=');

@$core.Deprecated('Use likeMomentResDescriptor instead')
const LikeMomentRes$json = {
  '1': 'LikeMomentRes',
};

/// Descriptor for `LikeMomentRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List likeMomentResDescriptor = $convert.base64Decode(
    'Cg1MaWtlTW9tZW50UmVz');

@$core.Deprecated('Use commentMomentReqDescriptor instead')
const CommentMomentReq$json = {
  '1': 'CommentMomentReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '8': {}, '10': 'base'},
    {'1': 'mid', '3': 2, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'reply_uid', '3': 3, '4': 1, '5': 3, '10': 'replyUid'},
    {'1': 'content', '3': 4, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `CommentMomentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentMomentReqDescriptor = $convert.base64Decode(
    'ChBDb21tZW50TW9tZW50UmVxEjIKBGJhc2UYASABKAsyFi5zdmMuY29tbW9uLkJhc2VFeHRSZX'
    'FCBrpIA8gBAVIEYmFzZRIQCgNtaWQYAiABKANSA21pZBIbCglyZXBseV91aWQYAyABKANSCHJl'
    'cGx5VWlkEhgKB2NvbnRlbnQYBCABKAlSB2NvbnRlbnQ=');

@$core.Deprecated('Use commentMomentResDescriptor instead')
const CommentMomentRes$json = {
  '1': 'CommentMomentRes',
};

/// Descriptor for `CommentMomentRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentMomentResDescriptor = $convert.base64Decode(
    'ChBDb21tZW50TW9tZW50UmVz');

@$core.Deprecated('Use forwardMomentReqDescriptor instead')
const ForwardMomentReq$json = {
  '1': 'ForwardMomentReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '8': {}, '10': 'base'},
    {'1': 'mid', '3': 2, '4': 1, '5': 3, '10': 'mid'},
  ],
};

/// Descriptor for `ForwardMomentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forwardMomentReqDescriptor = $convert.base64Decode(
    'ChBGb3J3YXJkTW9tZW50UmVxEjIKBGJhc2UYASABKAsyFi5zdmMuY29tbW9uLkJhc2VFeHRSZX'
    'FCBrpIA8gBAVIEYmFzZRIQCgNtaWQYAiABKANSA21pZA==');

@$core.Deprecated('Use forwardMomentResDescriptor instead')
const ForwardMomentRes$json = {
  '1': 'ForwardMomentRes',
};

/// Descriptor for `ForwardMomentRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forwardMomentResDescriptor = $convert.base64Decode(
    'ChBGb3J3YXJkTW9tZW50UmVz');

@$core.Deprecated('Use listRecommendMomentReqDescriptor instead')
const ListRecommendMomentReq$json = {
  '1': 'ListRecommendMomentReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '8': {}, '10': 'base'},
    {'1': 'last_index', '3': 2, '4': 1, '5': 3, '10': 'lastIndex'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 3, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListRecommendMomentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRecommendMomentReqDescriptor = $convert.base64Decode(
    'ChZMaXN0UmVjb21tZW5kTW9tZW50UmVxEjIKBGJhc2UYASABKAsyFi5zdmMuY29tbW9uLkJhc2'
    'VFeHRSZXFCBrpIA8gBAVIEYmFzZRIdCgpsYXN0X2luZGV4GAIgASgDUglsYXN0SW5kZXgSGwoJ'
    'cGFnZV9zaXplGAMgASgDUghwYWdlU2l6ZQ==');

@$core.Deprecated('Use listRecommendMomentResDescriptor instead')
const ListRecommendMomentRes$json = {
  '1': 'ListRecommendMomentRes',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.svc.moment.MomentMix', '10': 'list'},
    {'1': 'last_index', '3': 2, '4': 1, '5': 3, '10': 'lastIndex'},
  ],
};

/// Descriptor for `ListRecommendMomentRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRecommendMomentResDescriptor = $convert.base64Decode(
    'ChZMaXN0UmVjb21tZW5kTW9tZW50UmVzEikKBGxpc3QYASADKAsyFS5zdmMubW9tZW50Lk1vbW'
    'VudE1peFIEbGlzdBIdCgpsYXN0X2luZGV4GAIgASgDUglsYXN0SW5kZXg=');

@$core.Deprecated('Use listLatestMomentReqDescriptor instead')
const ListLatestMomentReq$json = {
  '1': 'ListLatestMomentReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '8': {}, '10': 'base'},
    {'1': 'last_index', '3': 2, '4': 1, '5': 3, '10': 'lastIndex'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListLatestMomentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLatestMomentReqDescriptor = $convert.base64Decode(
    'ChNMaXN0TGF0ZXN0TW9tZW50UmVxEjIKBGJhc2UYASABKAsyFi5zdmMuY29tbW9uLkJhc2VFeH'
    'RSZXFCBrpIA8gBAVIEYmFzZRIdCgpsYXN0X2luZGV4GAIgASgDUglsYXN0SW5kZXgSJgoJcGFn'
    'ZV9zaXplGAMgASgDQgm6SAYiBBgUKAFSCHBhZ2VTaXpl');

@$core.Deprecated('Use listLatestMomentResDescriptor instead')
const ListLatestMomentRes$json = {
  '1': 'ListLatestMomentRes',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.svc.moment.MomentMix', '10': 'list'},
    {'1': 'last_index', '3': 2, '4': 1, '5': 3, '10': 'lastIndex'},
  ],
};

/// Descriptor for `ListLatestMomentRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLatestMomentResDescriptor = $convert.base64Decode(
    'ChNMaXN0TGF0ZXN0TW9tZW50UmVzEikKBGxpc3QYASADKAsyFS5zdmMubW9tZW50Lk1vbWVudE'
    '1peFIEbGlzdBIdCgpsYXN0X2luZGV4GAIgASgDUglsYXN0SW5kZXg=');

@$core.Deprecated('Use getCommentReqDescriptor instead')
const GetCommentReq$json = {
  '1': 'GetCommentReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '8': {}, '10': 'base'},
    {'1': 'mid', '3': 2, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'sort', '3': 3, '4': 3, '5': 11, '6': '.svc.common.Sort', '10': 'sort'},
    {'1': 'page', '3': 4, '4': 1, '5': 11, '6': '.svc.common.PageArgs', '10': 'page'},
  ],
};

/// Descriptor for `GetCommentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCommentReqDescriptor = $convert.base64Decode(
    'Cg1HZXRDb21tZW50UmVxEjIKBGJhc2UYASABKAsyFi5zdmMuY29tbW9uLkJhc2VFeHRSZXFCBr'
    'pIA8gBAVIEYmFzZRIQCgNtaWQYAiABKANSA21pZBIkCgRzb3J0GAMgAygLMhAuc3ZjLmNvbW1v'
    'bi5Tb3J0UgRzb3J0EigKBHBhZ2UYBCABKAsyFC5zdmMuY29tbW9uLlBhZ2VBcmdzUgRwYWdl');

@$core.Deprecated('Use getCommentResDescriptor instead')
const GetCommentRes$json = {
  '1': 'GetCommentRes',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.svc.moment.CommentMix', '10': 'list'},
    {'1': 'total', '3': 2, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `GetCommentRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCommentResDescriptor = $convert.base64Decode(
    'Cg1HZXRDb21tZW50UmVzEioKBGxpc3QYASADKAsyFi5zdmMubW9tZW50LkNvbW1lbnRNaXhSBG'
    'xpc3QSFAoFdG90YWwYAiABKANSBXRvdGFs');

@$core.Deprecated('Use commentMixDescriptor instead')
const CommentMix$json = {
  '1': 'CommentMix',
  '2': [
    {'1': 'comment', '3': 1, '4': 1, '5': 11, '6': '.svc.moment.Comment', '10': 'comment'},
    {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.svc.common.User', '10': 'user'},
    {'1': 'reply_user', '3': 3, '4': 1, '5': 11, '6': '.svc.common.User', '10': 'replyUser'},
  ],
};

/// Descriptor for `CommentMix`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentMixDescriptor = $convert.base64Decode(
    'CgpDb21tZW50TWl4Ei0KB2NvbW1lbnQYASABKAsyEy5zdmMubW9tZW50LkNvbW1lbnRSB2NvbW'
    '1lbnQSJAoEdXNlchgCIAEoCzIQLnN2Yy5jb21tb24uVXNlclIEdXNlchIvCgpyZXBseV91c2Vy'
    'GAMgASgLMhAuc3ZjLmNvbW1vbi5Vc2VyUglyZXBseVVzZXI=');

@$core.Deprecated('Use commentDescriptor instead')
const Comment$json = {
  '1': 'Comment',
  '2': [
    {'1': 'reply_uid', '3': 1, '4': 1, '5': 3, '10': 'replyUid'},
    {'1': 'mid', '3': 2, '4': 1, '5': 3, '10': 'mid'},
    {'1': 'uid', '3': 3, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'content', '3': 4, '4': 1, '5': 9, '10': 'content'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `Comment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentDescriptor = $convert.base64Decode(
    'CgdDb21tZW50EhsKCXJlcGx5X3VpZBgBIAEoA1IIcmVwbHlVaWQSEAoDbWlkGAIgASgDUgNtaW'
    'QSEAoDdWlkGAMgASgDUgN1aWQSGAoHY29udGVudBgEIAEoCVIHY29udGVudBIdCgpjcmVhdGVk'
    'X2F0GAUgASgDUgljcmVhdGVkQXQ=');

const $core.Map<$core.String, $core.dynamic> momentExtServiceBase$json = {
  '1': 'momentExt',
  '2': [
    {'1': 'CreateMoment', '2': '.svc.moment.CreateMomentReq', '3': '.svc.moment.CreateMomentRes'},
    {'1': 'DeleteMoment', '2': '.svc.moment.DeleteMomentReq', '3': '.svc.moment.DeleteMomentRes'},
    {'1': 'LikeMoment', '2': '.svc.moment.LikeMomentReq', '3': '.svc.moment.LikeMomentRes'},
    {'1': 'CommentMoment', '2': '.svc.moment.CommentMomentReq', '3': '.svc.moment.CommentMomentRes'},
    {'1': 'ForwardMoment', '2': '.svc.moment.ForwardMomentReq', '3': '.svc.moment.ForwardMomentRes'},
    {'1': 'GetComment', '2': '.svc.moment.GetCommentReq', '3': '.svc.moment.GetCommentRes'},
    {'1': 'ListFollowMoment', '2': '.svc.moment.ListFollowMomentReq', '3': '.svc.moment.ListFollowMomentRes'},
    {'1': 'ListRecommendMoment', '2': '.svc.moment.ListRecommendMomentReq', '3': '.svc.moment.ListRecommendMomentRes'},
    {'1': 'ListLatestMoment', '2': '.svc.moment.ListLatestMomentReq', '3': '.svc.moment.ListLatestMomentRes'},
  ],
};

@$core.Deprecated('Use momentExtServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> momentExtServiceBase$messageJson = {
  '.svc.moment.CreateMomentReq': CreateMomentReq$json,
  '.svc.common.BaseExtReq': $2.BaseExtReq$json,
  '.svc.common.BaseExtReq.ExtensionEntry': $2.BaseExtReq_ExtensionEntry$json,
  '.svc.moment.CreateMomentRes': CreateMomentRes$json,
  '.svc.moment.DeleteMomentReq': DeleteMomentReq$json,
  '.svc.moment.DeleteMomentRes': DeleteMomentRes$json,
  '.svc.moment.LikeMomentReq': LikeMomentReq$json,
  '.svc.moment.LikeMomentRes': LikeMomentRes$json,
  '.svc.moment.CommentMomentReq': CommentMomentReq$json,
  '.svc.moment.CommentMomentRes': CommentMomentRes$json,
  '.svc.moment.ForwardMomentReq': ForwardMomentReq$json,
  '.svc.moment.ForwardMomentRes': ForwardMomentRes$json,
  '.svc.moment.GetCommentReq': GetCommentReq$json,
  '.svc.common.Sort': $2.Sort$json,
  '.svc.common.PageArgs': $2.PageArgs$json,
  '.svc.moment.GetCommentRes': GetCommentRes$json,
  '.svc.moment.CommentMix': CommentMix$json,
  '.svc.moment.Comment': Comment$json,
  '.svc.common.User': $8.User$json,
  '.svc.moment.ListFollowMomentReq': ListFollowMomentReq$json,
  '.svc.moment.ListFollowMomentRes': ListFollowMomentRes$json,
  '.svc.moment.MomentMix': MomentMix$json,
  '.svc.moment.Moment': Moment$json,
  '.svc.moment.ListRecommendMomentReq': ListRecommendMomentReq$json,
  '.svc.moment.ListRecommendMomentRes': ListRecommendMomentRes$json,
  '.svc.moment.ListLatestMomentReq': ListLatestMomentReq$json,
  '.svc.moment.ListLatestMomentRes': ListLatestMomentRes$json,
};

/// Descriptor for `momentExt`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List momentExtServiceDescriptor = $convert.base64Decode(
    'Cgltb21lbnRFeHQSSAoMQ3JlYXRlTW9tZW50Ehsuc3ZjLm1vbWVudC5DcmVhdGVNb21lbnRSZX'
    'EaGy5zdmMubW9tZW50LkNyZWF0ZU1vbWVudFJlcxJICgxEZWxldGVNb21lbnQSGy5zdmMubW9t'
    'ZW50LkRlbGV0ZU1vbWVudFJlcRobLnN2Yy5tb21lbnQuRGVsZXRlTW9tZW50UmVzEkIKCkxpa2'
    'VNb21lbnQSGS5zdmMubW9tZW50Lkxpa2VNb21lbnRSZXEaGS5zdmMubW9tZW50Lkxpa2VNb21l'
    'bnRSZXMSSwoNQ29tbWVudE1vbWVudBIcLnN2Yy5tb21lbnQuQ29tbWVudE1vbWVudFJlcRocLn'
    'N2Yy5tb21lbnQuQ29tbWVudE1vbWVudFJlcxJLCg1Gb3J3YXJkTW9tZW50Ehwuc3ZjLm1vbWVu'
    'dC5Gb3J3YXJkTW9tZW50UmVxGhwuc3ZjLm1vbWVudC5Gb3J3YXJkTW9tZW50UmVzEkIKCkdldE'
    'NvbW1lbnQSGS5zdmMubW9tZW50LkdldENvbW1lbnRSZXEaGS5zdmMubW9tZW50LkdldENvbW1l'
    'bnRSZXMSVAoQTGlzdEZvbGxvd01vbWVudBIfLnN2Yy5tb21lbnQuTGlzdEZvbGxvd01vbWVudF'
    'JlcRofLnN2Yy5tb21lbnQuTGlzdEZvbGxvd01vbWVudFJlcxJdChNMaXN0UmVjb21tZW5kTW9t'
    'ZW50EiIuc3ZjLm1vbWVudC5MaXN0UmVjb21tZW5kTW9tZW50UmVxGiIuc3ZjLm1vbWVudC5MaX'
    'N0UmVjb21tZW5kTW9tZW50UmVzElQKEExpc3RMYXRlc3RNb21lbnQSHy5zdmMubW9tZW50Lkxp'
    'c3RMYXRlc3RNb21lbnRSZXEaHy5zdmMubW9tZW50Lkxpc3RMYXRlc3RNb21lbnRSZXM=');

