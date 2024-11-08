//
//  Generated code. Do not modify.
//  source: svc/friendpb/ext.proto
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

@$core.Deprecated('Use friendListReqDescriptor instead')
const FriendListReq$json = {
  '1': 'FriendListReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '10': 'base'},
    {'1': 'order_field', '3': 2, '4': 1, '5': 9, '10': 'orderField'},
    {'1': 'order_type', '3': 3, '4': 1, '5': 14, '6': '.svc.common.OrderType', '10': 'orderType'},
    {'1': 'page', '3': 4, '4': 1, '5': 11, '6': '.svc.common.PageArgs', '10': 'page'},
  ],
};

/// Descriptor for `FriendListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendListReqDescriptor = $convert.base64Decode(
    'Cg1GcmllbmRMaXN0UmVxEioKBGJhc2UYASABKAsyFi5zdmMuY29tbW9uLkJhc2VFeHRSZXFSBG'
    'Jhc2USHwoLb3JkZXJfZmllbGQYAiABKAlSCm9yZGVyRmllbGQSNAoKb3JkZXJfdHlwZRgDIAEo'
    'DjIVLnN2Yy5jb21tb24uT3JkZXJUeXBlUglvcmRlclR5cGUSKAoEcGFnZRgEIAEoCzIULnN2Yy'
    '5jb21tb24uUGFnZUFyZ3NSBHBhZ2U=');

@$core.Deprecated('Use friendListResDescriptor instead')
const FriendListRes$json = {
  '1': 'FriendListRes',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.svc.friend.Friend', '10': 'list'},
    {'1': 'total', '3': 2, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `FriendListRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendListResDescriptor = $convert.base64Decode(
    'Cg1GcmllbmRMaXN0UmVzEiYKBGxpc3QYASADKAsyEi5zdmMuZnJpZW5kLkZyaWVuZFIEbGlzdB'
    'IUCgV0b3RhbBgCIAEoA1IFdG90YWw=');

@$core.Deprecated('Use friendDescriptor instead')
const Friend$json = {
  '1': 'Friend',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.svc.common.User', '10': 'user'},
    {'1': 'created_at_ts', '3': 3, '4': 1, '5': 3, '10': 'createdAtTs'},
    {'1': 'created_at_str', '3': 2, '4': 1, '5': 9, '10': 'createdAtStr'},
    {'1': 'intimacy', '3': 4, '4': 1, '5': 3, '10': 'intimacy'},
  ],
};

/// Descriptor for `Friend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendDescriptor = $convert.base64Decode(
    'CgZGcmllbmQSJAoEdXNlchgBIAEoCzIQLnN2Yy5jb21tb24uVXNlclIEdXNlchIiCg1jcmVhdG'
    'VkX2F0X3RzGAMgASgDUgtjcmVhdGVkQXRUcxIkCg5jcmVhdGVkX2F0X3N0chgCIAEoCVIMY3Jl'
    'YXRlZEF0U3RyEhoKCGludGltYWN5GAQgASgDUghpbnRpbWFjeQ==');

@$core.Deprecated('Use friendOnewayListReqDescriptor instead')
const FriendOnewayListReq$json = {
  '1': 'FriendOnewayListReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '10': 'base'},
    {'1': 'order_field', '3': 2, '4': 1, '5': 9, '10': 'orderField'},
    {'1': 'order_type', '3': 3, '4': 1, '5': 14, '6': '.svc.common.OrderType', '10': 'orderType'},
    {'1': 'page', '3': 4, '4': 1, '5': 11, '6': '.svc.common.PageArgs', '10': 'page'},
    {'1': 'is_follow', '3': 5, '4': 1, '5': 8, '10': 'isFollow'},
  ],
};

/// Descriptor for `FriendOnewayListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendOnewayListReqDescriptor = $convert.base64Decode(
    'ChNGcmllbmRPbmV3YXlMaXN0UmVxEioKBGJhc2UYASABKAsyFi5zdmMuY29tbW9uLkJhc2VFeH'
    'RSZXFSBGJhc2USHwoLb3JkZXJfZmllbGQYAiABKAlSCm9yZGVyRmllbGQSNAoKb3JkZXJfdHlw'
    'ZRgDIAEoDjIVLnN2Yy5jb21tb24uT3JkZXJUeXBlUglvcmRlclR5cGUSKAoEcGFnZRgEIAEoCz'
    'IULnN2Yy5jb21tb24uUGFnZUFyZ3NSBHBhZ2USGwoJaXNfZm9sbG93GAUgASgIUghpc0ZvbGxv'
    'dw==');

@$core.Deprecated('Use friendOnewayListResDescriptor instead')
const FriendOnewayListRes$json = {
  '1': 'FriendOnewayListRes',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.svc.friend.Friend', '10': 'list'},
    {'1': 'total', '3': 2, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `FriendOnewayListRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendOnewayListResDescriptor = $convert.base64Decode(
    'ChNGcmllbmRPbmV3YXlMaXN0UmVzEiYKBGxpc3QYASADKAsyEi5zdmMuZnJpZW5kLkZyaWVuZF'
    'IEbGlzdBIUCgV0b3RhbBgCIAEoA1IFdG90YWw=');

@$core.Deprecated('Use followOneReqDescriptor instead')
const FollowOneReq$json = {
  '1': 'FollowOneReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '10': 'base'},
    {'1': 'target_uid', '3': 2, '4': 1, '5': 3, '10': 'targetUid'},
    {'1': 'is_follow', '3': 3, '4': 1, '5': 8, '10': 'isFollow'},
  ],
};

/// Descriptor for `FollowOneReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List followOneReqDescriptor = $convert.base64Decode(
    'CgxGb2xsb3dPbmVSZXESKgoEYmFzZRgBIAEoCzIWLnN2Yy5jb21tb24uQmFzZUV4dFJlcVIEYm'
    'FzZRIdCgp0YXJnZXRfdWlkGAIgASgDUgl0YXJnZXRVaWQSGwoJaXNfZm9sbG93GAMgASgIUghp'
    'c0ZvbGxvdw==');

@$core.Deprecated('Use followOneResDescriptor instead')
const FollowOneRes$json = {
  '1': 'FollowOneRes',
  '2': [
    {'1': 'mutual', '3': 1, '4': 1, '5': 8, '10': 'mutual'},
  ],
};

/// Descriptor for `FollowOneRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List followOneResDescriptor = $convert.base64Decode(
    'CgxGb2xsb3dPbmVSZXMSFgoGbXV0dWFsGAEgASgIUgZtdXR1YWw=');

@$core.Deprecated('Use searchFriendListReqDescriptor instead')
const SearchFriendListReq$json = {
  '1': 'SearchFriendListReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '10': 'base'},
    {'1': 'keyword', '3': 2, '4': 1, '5': 9, '10': 'keyword'},
    {'1': 'order_field', '3': 3, '4': 1, '5': 9, '10': 'orderField'},
    {'1': 'order_type', '3': 4, '4': 1, '5': 14, '6': '.svc.common.OrderType', '10': 'orderType'},
  ],
};

/// Descriptor for `SearchFriendListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchFriendListReqDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hGcmllbmRMaXN0UmVxEioKBGJhc2UYASABKAsyFi5zdmMuY29tbW9uLkJhc2VFeH'
    'RSZXFSBGJhc2USGAoHa2V5d29yZBgCIAEoCVIHa2V5d29yZBIfCgtvcmRlcl9maWVsZBgDIAEo'
    'CVIKb3JkZXJGaWVsZBI0CgpvcmRlcl90eXBlGAQgASgOMhUuc3ZjLmNvbW1vbi5PcmRlclR5cG'
    'VSCW9yZGVyVHlwZQ==');

@$core.Deprecated('Use searchFriendListResDescriptor instead')
const SearchFriendListRes$json = {
  '1': 'SearchFriendListRes',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.svc.friend.Friend', '10': 'list'},
  ],
};

/// Descriptor for `SearchFriendListRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchFriendListResDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hGcmllbmRMaXN0UmVzEiYKBGxpc3QYASADKAsyEi5zdmMuZnJpZW5kLkZyaWVuZF'
    'IEbGlzdA==');

@$core.Deprecated('Use searchFriendOnewayListReqDescriptor instead')
const SearchFriendOnewayListReq$json = {
  '1': 'SearchFriendOnewayListReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '10': 'base'},
    {'1': 'keyword', '3': 2, '4': 1, '5': 9, '10': 'keyword'},
    {'1': 'order_field', '3': 3, '4': 1, '5': 9, '10': 'orderField'},
    {'1': 'order_type', '3': 4, '4': 1, '5': 14, '6': '.svc.common.OrderType', '10': 'orderType'},
    {'1': 'is_follow', '3': 5, '4': 1, '5': 8, '10': 'isFollow'},
  ],
};

/// Descriptor for `SearchFriendOnewayListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchFriendOnewayListReqDescriptor = $convert.base64Decode(
    'ChlTZWFyY2hGcmllbmRPbmV3YXlMaXN0UmVxEioKBGJhc2UYASABKAsyFi5zdmMuY29tbW9uLk'
    'Jhc2VFeHRSZXFSBGJhc2USGAoHa2V5d29yZBgCIAEoCVIHa2V5d29yZBIfCgtvcmRlcl9maWVs'
    'ZBgDIAEoCVIKb3JkZXJGaWVsZBI0CgpvcmRlcl90eXBlGAQgASgOMhUuc3ZjLmNvbW1vbi5Pcm'
    'RlclR5cGVSCW9yZGVyVHlwZRIbCglpc19mb2xsb3cYBSABKAhSCGlzRm9sbG93');

@$core.Deprecated('Use searchFriendOnewayListResDescriptor instead')
const SearchFriendOnewayListRes$json = {
  '1': 'SearchFriendOnewayListRes',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.svc.friend.Friend', '10': 'list'},
  ],
};

/// Descriptor for `SearchFriendOnewayListRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchFriendOnewayListResDescriptor = $convert.base64Decode(
    'ChlTZWFyY2hGcmllbmRPbmV3YXlMaXN0UmVzEiYKBGxpc3QYASADKAsyEi5zdmMuZnJpZW5kLk'
    'ZyaWVuZFIEbGlzdA==');

@$core.Deprecated('Use blockOneReqDescriptor instead')
const BlockOneReq$json = {
  '1': 'BlockOneReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '10': 'base'},
    {'1': 'target_uid', '3': 2, '4': 1, '5': 3, '10': 'targetUid'},
    {'1': 'is_block', '3': 3, '4': 1, '5': 8, '10': 'isBlock'},
  ],
};

/// Descriptor for `BlockOneReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockOneReqDescriptor = $convert.base64Decode(
    'CgtCbG9ja09uZVJlcRIqCgRiYXNlGAEgASgLMhYuc3ZjLmNvbW1vbi5CYXNlRXh0UmVxUgRiYX'
    'NlEh0KCnRhcmdldF91aWQYAiABKANSCXRhcmdldFVpZBIZCghpc19ibG9jaxgDIAEoCFIHaXNC'
    'bG9jaw==');

@$core.Deprecated('Use blockOneResDescriptor instead')
const BlockOneRes$json = {
  '1': 'BlockOneRes',
};

/// Descriptor for `BlockOneRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockOneResDescriptor = $convert.base64Decode(
    'CgtCbG9ja09uZVJlcw==');

@$core.Deprecated('Use blockListReqDescriptor instead')
const BlockListReq$json = {
  '1': 'BlockListReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '10': 'base'},
    {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.svc.common.PageArgs', '10': 'page'},
  ],
};

/// Descriptor for `BlockListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockListReqDescriptor = $convert.base64Decode(
    'CgxCbG9ja0xpc3RSZXESKgoEYmFzZRgBIAEoCzIWLnN2Yy5jb21tb24uQmFzZUV4dFJlcVIEYm'
    'FzZRIoCgRwYWdlGAIgASgLMhQuc3ZjLmNvbW1vbi5QYWdlQXJnc1IEcGFnZQ==');

@$core.Deprecated('Use blockListResDescriptor instead')
const BlockListRes$json = {
  '1': 'BlockListRes',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.svc.friend.BlockUser', '10': 'list'},
    {'1': 'total', '3': 2, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `BlockListRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockListResDescriptor = $convert.base64Decode(
    'CgxCbG9ja0xpc3RSZXMSKQoEbGlzdBgBIAMoCzIVLnN2Yy5mcmllbmQuQmxvY2tVc2VyUgRsaX'
    'N0EhQKBXRvdGFsGAIgASgDUgV0b3RhbA==');

@$core.Deprecated('Use blockUserDescriptor instead')
const BlockUser$json = {
  '1': 'BlockUser',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.svc.common.User', '10': 'user'},
    {'1': 'created_at_ts', '3': 3, '4': 1, '5': 3, '10': 'createdAtTs'},
    {'1': 'created_at_str', '3': 2, '4': 1, '5': 9, '10': 'createdAtStr'},
  ],
};

/// Descriptor for `BlockUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockUserDescriptor = $convert.base64Decode(
    'CglCbG9ja1VzZXISJAoEdXNlchgBIAEoCzIQLnN2Yy5jb21tb24uVXNlclIEdXNlchIiCg1jcm'
    'VhdGVkX2F0X3RzGAMgASgDUgtjcmVhdGVkQXRUcxIkCg5jcmVhdGVkX2F0X3N0chgCIAEoCVIM'
    'Y3JlYXRlZEF0U3Ry');

@$core.Deprecated('Use relationWithOneReqDescriptor instead')
const RelationWithOneReq$json = {
  '1': 'RelationWithOneReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '10': 'base'},
    {'1': 'target_uid', '3': 2, '4': 1, '5': 3, '10': 'targetUid'},
  ],
};

/// Descriptor for `RelationWithOneReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relationWithOneReqDescriptor = $convert.base64Decode(
    'ChJSZWxhdGlvbldpdGhPbmVSZXESKgoEYmFzZRgBIAEoCzIWLnN2Yy5jb21tb24uQmFzZUV4dF'
    'JlcVIEYmFzZRIdCgp0YXJnZXRfdWlkGAIgASgDUgl0YXJnZXRVaWQ=');

@$core.Deprecated('Use relationWithOneResDescriptor instead')
const RelationWithOneRes$json = {
  '1': 'RelationWithOneRes',
  '2': [
    {'1': 'relation', '3': 1, '4': 1, '5': 14, '6': '.svc.friend.RelationType', '10': 'relation'},
  ],
};

/// Descriptor for `RelationWithOneRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relationWithOneResDescriptor = $convert.base64Decode(
    'ChJSZWxhdGlvbldpdGhPbmVSZXMSNAoIcmVsYXRpb24YASABKA4yGC5zdmMuZnJpZW5kLlJlbG'
    'F0aW9uVHlwZVIIcmVsYXRpb24=');

@$core.Deprecated('Use saveVisitorReqDescriptor instead')
const SaveVisitorReq$json = {
  '1': 'SaveVisitorReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '10': 'base'},
    {'1': 'target_uid', '3': 2, '4': 1, '5': 3, '10': 'targetUid'},
    {'1': 'seconds', '3': 4, '4': 1, '5': 3, '10': 'seconds'},
  ],
};

/// Descriptor for `SaveVisitorReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVisitorReqDescriptor = $convert.base64Decode(
    'Cg5TYXZlVmlzaXRvclJlcRIqCgRiYXNlGAEgASgLMhYuc3ZjLmNvbW1vbi5CYXNlRXh0UmVxUg'
    'RiYXNlEh0KCnRhcmdldF91aWQYAiABKANSCXRhcmdldFVpZBIYCgdzZWNvbmRzGAQgASgDUgdz'
    'ZWNvbmRz');

@$core.Deprecated('Use saveVisitorResDescriptor instead')
const SaveVisitorRes$json = {
  '1': 'SaveVisitorRes',
};

/// Descriptor for `SaveVisitorRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVisitorResDescriptor = $convert.base64Decode(
    'Cg5TYXZlVmlzaXRvclJlcw==');

@$core.Deprecated('Use visitorListReqDescriptor instead')
const VisitorListReq$json = {
  '1': 'VisitorListReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '10': 'base'},
    {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.svc.common.PageArgs', '10': 'page'},
  ],
};

/// Descriptor for `VisitorListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visitorListReqDescriptor = $convert.base64Decode(
    'Cg5WaXNpdG9yTGlzdFJlcRIqCgRiYXNlGAEgASgLMhYuc3ZjLmNvbW1vbi5CYXNlRXh0UmVxUg'
    'RiYXNlEigKBHBhZ2UYAiABKAsyFC5zdmMuY29tbW9uLlBhZ2VBcmdzUgRwYWdl');

@$core.Deprecated('Use visitorListResDescriptor instead')
const VisitorListRes$json = {
  '1': 'VisitorListRes',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.svc.friend.Visitor', '10': 'list'},
    {'1': 'total', '3': 2, '4': 1, '5': 3, '10': 'total'},
    {'1': 'visitors_total', '3': 3, '4': 1, '5': 11, '6': '.svc.common.CounterInt64', '10': 'visitorsTotal'},
    {'1': 'visitors_repeated', '3': 4, '4': 1, '5': 11, '6': '.svc.common.CounterInt64', '10': 'visitorsRepeated'},
  ],
};

/// Descriptor for `VisitorListRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visitorListResDescriptor = $convert.base64Decode(
    'Cg5WaXNpdG9yTGlzdFJlcxInCgRsaXN0GAEgAygLMhMuc3ZjLmZyaWVuZC5WaXNpdG9yUgRsaX'
    'N0EhQKBXRvdGFsGAIgASgDUgV0b3RhbBI/Cg52aXNpdG9yc190b3RhbBgDIAEoCzIYLnN2Yy5j'
    'b21tb24uQ291bnRlckludDY0Ug12aXNpdG9yc1RvdGFsEkUKEXZpc2l0b3JzX3JlcGVhdGVkGA'
    'QgASgLMhguc3ZjLmNvbW1vbi5Db3VudGVySW50NjRSEHZpc2l0b3JzUmVwZWF0ZWQ=');

@$core.Deprecated('Use visitorDescriptor instead')
const Visitor$json = {
  '1': 'Visitor',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.svc.common.User', '10': 'user'},
    {'1': 'created_at_ts', '3': 2, '4': 1, '5': 3, '10': 'createdAtTs'},
    {'1': 'created_at_str', '3': 3, '4': 1, '5': 9, '10': 'createdAtStr'},
    {'1': 'date', '3': 4, '4': 1, '5': 3, '10': 'date'},
    {'1': 'desc', '3': 5, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'replace_elem', '3': 6, '4': 3, '5': 9, '10': 'replaceElem'},
  ],
};

/// Descriptor for `Visitor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visitorDescriptor = $convert.base64Decode(
    'CgdWaXNpdG9yEiQKBHVzZXIYASABKAsyEC5zdmMuY29tbW9uLlVzZXJSBHVzZXISIgoNY3JlYX'
    'RlZF9hdF90cxgCIAEoA1ILY3JlYXRlZEF0VHMSJAoOY3JlYXRlZF9hdF9zdHIYAyABKAlSDGNy'
    'ZWF0ZWRBdFN0chISCgRkYXRlGAQgASgDUgRkYXRlEhIKBGRlc2MYBSABKAlSBGRlc2MSIQoMcm'
    'VwbGFjZV9lbGVtGAYgAygJUgtyZXBsYWNlRWxlbQ==');

const $core.Map<$core.String, $core.dynamic> friendExtServiceBase$json = {
  '1': 'friendExt',
  '2': [
    {'1': 'FriendList', '2': '.svc.friend.FriendListReq', '3': '.svc.friend.FriendListRes'},
    {'1': 'FriendOnewayList', '2': '.svc.friend.FriendOnewayListReq', '3': '.svc.friend.FriendOnewayListRes'},
    {'1': 'FollowOne', '2': '.svc.friend.FollowOneReq', '3': '.svc.friend.FollowOneRes'},
    {'1': 'SearchFriendList', '2': '.svc.friend.SearchFriendListReq', '3': '.svc.friend.SearchFriendListRes'},
    {'1': 'SearchFriendOnewayList', '2': '.svc.friend.SearchFriendOnewayListReq', '3': '.svc.friend.SearchFriendOnewayListRes'},
    {'1': 'BlockOne', '2': '.svc.friend.BlockOneReq', '3': '.svc.friend.BlockOneRes'},
    {'1': 'BlockList', '2': '.svc.friend.BlockListReq', '3': '.svc.friend.BlockListRes'},
    {'1': 'RelationWithOne', '2': '.svc.friend.RelationWithOneReq', '3': '.svc.friend.RelationWithOneRes'},
    {'1': 'SaveVisitor', '2': '.svc.friend.SaveVisitorReq', '3': '.svc.friend.SaveVisitorRes'},
    {'1': 'VisitorList', '2': '.svc.friend.VisitorListReq', '3': '.svc.friend.VisitorListRes'},
  ],
};

@$core.Deprecated('Use friendExtServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> friendExtServiceBase$messageJson = {
  '.svc.friend.FriendListReq': FriendListReq$json,
  '.svc.common.BaseExtReq': $2.BaseExtReq$json,
  '.svc.common.BaseExtReq.ExtensionEntry': $2.BaseExtReq_ExtensionEntry$json,
  '.svc.common.PageArgs': $2.PageArgs$json,
  '.svc.friend.FriendListRes': FriendListRes$json,
  '.svc.friend.Friend': Friend$json,
  '.svc.common.User': $8.User$json,
  '.svc.friend.FriendOnewayListReq': FriendOnewayListReq$json,
  '.svc.friend.FriendOnewayListRes': FriendOnewayListRes$json,
  '.svc.friend.FollowOneReq': FollowOneReq$json,
  '.svc.friend.FollowOneRes': FollowOneRes$json,
  '.svc.friend.SearchFriendListReq': SearchFriendListReq$json,
  '.svc.friend.SearchFriendListRes': SearchFriendListRes$json,
  '.svc.friend.SearchFriendOnewayListReq': SearchFriendOnewayListReq$json,
  '.svc.friend.SearchFriendOnewayListRes': SearchFriendOnewayListRes$json,
  '.svc.friend.BlockOneReq': BlockOneReq$json,
  '.svc.friend.BlockOneRes': BlockOneRes$json,
  '.svc.friend.BlockListReq': BlockListReq$json,
  '.svc.friend.BlockListRes': BlockListRes$json,
  '.svc.friend.BlockUser': BlockUser$json,
  '.svc.friend.RelationWithOneReq': RelationWithOneReq$json,
  '.svc.friend.RelationWithOneRes': RelationWithOneRes$json,
  '.svc.friend.SaveVisitorReq': SaveVisitorReq$json,
  '.svc.friend.SaveVisitorRes': SaveVisitorRes$json,
  '.svc.friend.VisitorListReq': VisitorListReq$json,
  '.svc.friend.VisitorListRes': VisitorListRes$json,
  '.svc.friend.Visitor': Visitor$json,
  '.svc.common.CounterInt64': $2.CounterInt64$json,
};

/// Descriptor for `friendExt`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List friendExtServiceDescriptor = $convert.base64Decode(
    'CglmcmllbmRFeHQSQgoKRnJpZW5kTGlzdBIZLnN2Yy5mcmllbmQuRnJpZW5kTGlzdFJlcRoZLn'
    'N2Yy5mcmllbmQuRnJpZW5kTGlzdFJlcxJUChBGcmllbmRPbmV3YXlMaXN0Eh8uc3ZjLmZyaWVu'
    'ZC5GcmllbmRPbmV3YXlMaXN0UmVxGh8uc3ZjLmZyaWVuZC5GcmllbmRPbmV3YXlMaXN0UmVzEj'
    '8KCUZvbGxvd09uZRIYLnN2Yy5mcmllbmQuRm9sbG93T25lUmVxGhguc3ZjLmZyaWVuZC5Gb2xs'
    'b3dPbmVSZXMSVAoQU2VhcmNoRnJpZW5kTGlzdBIfLnN2Yy5mcmllbmQuU2VhcmNoRnJpZW5kTG'
    'lzdFJlcRofLnN2Yy5mcmllbmQuU2VhcmNoRnJpZW5kTGlzdFJlcxJmChZTZWFyY2hGcmllbmRP'
    'bmV3YXlMaXN0EiUuc3ZjLmZyaWVuZC5TZWFyY2hGcmllbmRPbmV3YXlMaXN0UmVxGiUuc3ZjLm'
    'ZyaWVuZC5TZWFyY2hGcmllbmRPbmV3YXlMaXN0UmVzEjwKCEJsb2NrT25lEhcuc3ZjLmZyaWVu'
    'ZC5CbG9ja09uZVJlcRoXLnN2Yy5mcmllbmQuQmxvY2tPbmVSZXMSPwoJQmxvY2tMaXN0Ehguc3'
    'ZjLmZyaWVuZC5CbG9ja0xpc3RSZXEaGC5zdmMuZnJpZW5kLkJsb2NrTGlzdFJlcxJRCg9SZWxh'
    'dGlvbldpdGhPbmUSHi5zdmMuZnJpZW5kLlJlbGF0aW9uV2l0aE9uZVJlcRoeLnN2Yy5mcmllbm'
    'QuUmVsYXRpb25XaXRoT25lUmVzEkUKC1NhdmVWaXNpdG9yEhouc3ZjLmZyaWVuZC5TYXZlVmlz'
    'aXRvclJlcRoaLnN2Yy5mcmllbmQuU2F2ZVZpc2l0b3JSZXMSRQoLVmlzaXRvckxpc3QSGi5zdm'
    'MuZnJpZW5kLlZpc2l0b3JMaXN0UmVxGhouc3ZjLmZyaWVuZC5WaXNpdG9yTGlzdFJlcw==');

