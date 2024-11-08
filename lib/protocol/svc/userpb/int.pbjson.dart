//
//  Generated code. Do not modify.
//  source: svc/userpb/int.proto
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

@$core.Deprecated('Use getUserInfoIntReqDescriptor instead')
const GetUserInfoIntReq$json = {
  '1': 'GetUserInfoIntReq',
  '2': [
    {'1': 'uids', '3': 1, '4': 3, '5': 3, '10': 'uids'},
    {'1': 'populate_notfound', '3': 2, '4': 1, '5': 8, '10': 'populateNotfound'},
  ],
};

/// Descriptor for `GetUserInfoIntReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserInfoIntReqDescriptor = $convert.base64Decode(
    'ChFHZXRVc2VySW5mb0ludFJlcRISCgR1aWRzGAEgAygDUgR1aWRzEisKEXBvcHVsYXRlX25vdG'
    'ZvdW5kGAIgASgIUhBwb3B1bGF0ZU5vdGZvdW5k');

@$core.Deprecated('Use getUserInfoIntResDescriptor instead')
const GetUserInfoIntRes$json = {
  '1': 'GetUserInfoIntRes',
  '2': [
    {'1': 'umap', '3': 1, '4': 3, '5': 11, '6': '.svc.user.GetUserInfoIntRes.UmapEntry', '10': 'umap'},
  ],
  '3': [GetUserInfoIntRes_UmapEntry$json],
};

@$core.Deprecated('Use getUserInfoIntResDescriptor instead')
const GetUserInfoIntRes_UmapEntry$json = {
  '1': 'UmapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.svc.common.User', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetUserInfoIntRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserInfoIntResDescriptor = $convert.base64Decode(
    'ChFHZXRVc2VySW5mb0ludFJlcxI5CgR1bWFwGAEgAygLMiUuc3ZjLnVzZXIuR2V0VXNlckluZm'
    '9JbnRSZXMuVW1hcEVudHJ5UgR1bWFwGkkKCVVtYXBFbnRyeRIQCgNrZXkYASABKANSA2tleRIm'
    'CgV2YWx1ZRgCIAEoCzIQLnN2Yy5jb21tb24uVXNlclIFdmFsdWU6AjgB');

@$core.Deprecated('Use allocateUserNidReqDescriptor instead')
const AllocateUserNidReq$json = {
  '1': 'AllocateUserNidReq',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'nid', '3': 2, '4': 1, '5': 3, '10': 'nid'},
  ],
};

/// Descriptor for `AllocateUserNidReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocateUserNidReqDescriptor = $convert.base64Decode(
    'ChJBbGxvY2F0ZVVzZXJOaWRSZXESEAoDdWlkGAEgASgDUgN1aWQSEAoDbmlkGAIgASgDUgNuaW'
    'Q=');

@$core.Deprecated('Use allocateUserNidResDescriptor instead')
const AllocateUserNidRes$json = {
  '1': 'AllocateUserNidRes',
};

/// Descriptor for `AllocateUserNidRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocateUserNidResDescriptor = $convert.base64Decode(
    'ChJBbGxvY2F0ZVVzZXJOaWRSZXM=');

@$core.Deprecated('Use adminUpdateUserInfoReqDescriptor instead')
const AdminUpdateUserInfoReq$json = {
  '1': 'AdminUpdateUserInfoReq',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'body_array', '3': 3, '4': 3, '5': 11, '6': '.svc.user.UpdateBody', '10': 'bodyArray'},
  ],
};

/// Descriptor for `AdminUpdateUserInfoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminUpdateUserInfoReqDescriptor = $convert.base64Decode(
    'ChZBZG1pblVwZGF0ZVVzZXJJbmZvUmVxEhAKA3VpZBgBIAEoA1IDdWlkEjMKCmJvZHlfYXJyYX'
    'kYAyADKAsyFC5zdmMudXNlci5VcGRhdGVCb2R5Uglib2R5QXJyYXk=');

@$core.Deprecated('Use adminUpdateUserInfoResDescriptor instead')
const AdminUpdateUserInfoRes$json = {
  '1': 'AdminUpdateUserInfoRes',
};

/// Descriptor for `AdminUpdateUserInfoRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminUpdateUserInfoResDescriptor = $convert.base64Decode(
    'ChZBZG1pblVwZGF0ZVVzZXJJbmZvUmVz');

@$core.Deprecated('Use newPunishReqDescriptor instead')
const NewPunishReq$json = {
  '1': 'NewPunishReq',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'duration', '3': 2, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.svc.common.PunishType', '10': 'type'},
    {'1': 'admin_uid', '3': 5, '4': 1, '5': 3, '10': 'adminUid'},
  ],
};

/// Descriptor for `NewPunishReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newPunishReqDescriptor = $convert.base64Decode(
    'CgxOZXdQdW5pc2hSZXESEAoDdWlkGAEgASgDUgN1aWQSGgoIZHVyYXRpb24YAiABKANSCGR1cm'
    'F0aW9uEhYKBnJlYXNvbhgDIAEoCVIGcmVhc29uEioKBHR5cGUYBCABKA4yFi5zdmMuY29tbW9u'
    'LlB1bmlzaFR5cGVSBHR5cGUSGwoJYWRtaW5fdWlkGAUgASgDUghhZG1pblVpZA==');

@$core.Deprecated('Use newPunishResDescriptor instead')
const NewPunishRes$json = {
  '1': 'NewPunishRes',
};

/// Descriptor for `NewPunishRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newPunishResDescriptor = $convert.base64Decode(
    'CgxOZXdQdW5pc2hSZXM=');

@$core.Deprecated('Use incrPunishDurationReqDescriptor instead')
const IncrPunishDurationReq$json = {
  '1': 'IncrPunishDurationReq',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'duration', '3': 2, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'admin_uid', '3': 4, '4': 1, '5': 3, '10': 'adminUid'},
  ],
};

/// Descriptor for `IncrPunishDurationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incrPunishDurationReqDescriptor = $convert.base64Decode(
    'ChVJbmNyUHVuaXNoRHVyYXRpb25SZXESDgoCaWQYASABKANSAmlkEhoKCGR1cmF0aW9uGAIgAS'
    'gDUghkdXJhdGlvbhIWCgZyZWFzb24YAyABKAlSBnJlYXNvbhIbCglhZG1pbl91aWQYBCABKANS'
    'CGFkbWluVWlk');

@$core.Deprecated('Use incrPunishDurationResDescriptor instead')
const IncrPunishDurationRes$json = {
  '1': 'IncrPunishDurationRes',
};

/// Descriptor for `IncrPunishDurationRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incrPunishDurationResDescriptor = $convert.base64Decode(
    'ChVJbmNyUHVuaXNoRHVyYXRpb25SZXM=');

@$core.Deprecated('Use dismissPunishReqDescriptor instead')
const DismissPunishReq$json = {
  '1': 'DismissPunishReq',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'admin_uid', '3': 2, '4': 1, '5': 3, '10': 'adminUid'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `DismissPunishReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dismissPunishReqDescriptor = $convert.base64Decode(
    'ChBEaXNtaXNzUHVuaXNoUmVxEg4KAmlkGAEgASgDUgJpZBIbCglhZG1pbl91aWQYAiABKANSCG'
    'FkbWluVWlkEhYKBnJlYXNvbhgDIAEoCVIGcmVhc29u');

@$core.Deprecated('Use dismissPunishResDescriptor instead')
const DismissPunishRes$json = {
  '1': 'DismissPunishRes',
};

/// Descriptor for `DismissPunishRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dismissPunishResDescriptor = $convert.base64Decode(
    'ChBEaXNtaXNzUHVuaXNoUmVz');

@$core.Deprecated('Use punishListReqDescriptor instead')
const PunishListReq$json = {
  '1': 'PunishListReq',
  '2': [
    {'1': 'search_uid', '3': 1, '4': 3, '5': 3, '10': 'searchUid'},
    {'1': 'search_admin_uid', '3': 2, '4': 1, '5': 3, '10': 'searchAdminUid'},
    {'1': 'search_type', '3': 3, '4': 3, '5': 14, '6': '.svc.common.PunishType', '10': 'searchType'},
    {'1': 'search_state', '3': 4, '4': 1, '5': 14, '6': '.svc.common.PunishState', '10': 'searchState'},
    {'1': 'page', '3': 5, '4': 1, '5': 11, '6': '.svc.common.PageArgs', '10': 'page'},
  ],
};

/// Descriptor for `PunishListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List punishListReqDescriptor = $convert.base64Decode(
    'Cg1QdW5pc2hMaXN0UmVxEh0KCnNlYXJjaF91aWQYASADKANSCXNlYXJjaFVpZBIoChBzZWFyY2'
    'hfYWRtaW5fdWlkGAIgASgDUg5zZWFyY2hBZG1pblVpZBI3CgtzZWFyY2hfdHlwZRgDIAMoDjIW'
    'LnN2Yy5jb21tb24uUHVuaXNoVHlwZVIKc2VhcmNoVHlwZRI6CgxzZWFyY2hfc3RhdGUYBCABKA'
    '4yFy5zdmMuY29tbW9uLlB1bmlzaFN0YXRlUgtzZWFyY2hTdGF0ZRIoCgRwYWdlGAUgASgLMhQu'
    'c3ZjLmNvbW1vbi5QYWdlQXJnc1IEcGFnZQ==');

@$core.Deprecated('Use punishListResDescriptor instead')
const PunishListRes$json = {
  '1': 'PunishListRes',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.svc.user.Punish', '10': 'list'},
    {'1': 'total', '3': 2, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `PunishListRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List punishListResDescriptor = $convert.base64Decode(
    'Cg1QdW5pc2hMaXN0UmVzEiQKBGxpc3QYASADKAsyEC5zdmMudXNlci5QdW5pc2hSBGxpc3QSFA'
    'oFdG90YWwYAiABKANSBXRvdGFs');

@$core.Deprecated('Use punishDescriptor instead')
const Punish$json = {
  '1': 'Punish',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'uid', '3': 2, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.svc.common.PunishType', '10': 'type'},
    {'1': 'duration', '3': 4, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'reason', '3': 5, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.svc.common.PunishState', '10': 'state'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updated_at', '3': 8, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'created_by', '3': 9, '4': 1, '5': 3, '10': 'createdBy'},
    {'1': 'updated_by', '3': 10, '4': 1, '5': 3, '10': 'updatedBy'},
    {'1': 'nickname', '3': 11, '4': 1, '5': 9, '10': 'nickname'},
  ],
};

/// Descriptor for `Punish`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List punishDescriptor = $convert.base64Decode(
    'CgZQdW5pc2gSDgoCaWQYASABKANSAmlkEhAKA3VpZBgCIAEoA1IDdWlkEioKBHR5cGUYAyABKA'
    '4yFi5zdmMuY29tbW9uLlB1bmlzaFR5cGVSBHR5cGUSGgoIZHVyYXRpb24YBCABKANSCGR1cmF0'
    'aW9uEhYKBnJlYXNvbhgFIAEoCVIGcmVhc29uEi0KBXN0YXRlGAYgASgOMhcuc3ZjLmNvbW1vbi'
    '5QdW5pc2hTdGF0ZVIFc3RhdGUSHQoKY3JlYXRlZF9hdBgHIAEoA1IJY3JlYXRlZEF0Eh0KCnVw'
    'ZGF0ZWRfYXQYCCABKANSCXVwZGF0ZWRBdBIdCgpjcmVhdGVkX2J5GAkgASgDUgljcmVhdGVkQn'
    'kSHQoKdXBkYXRlZF9ieRgKIAEoA1IJdXBkYXRlZEJ5EhoKCG5pY2tuYW1lGAsgASgJUghuaWNr'
    'bmFtZQ==');

@$core.Deprecated('Use userPunishLogReqDescriptor instead')
const UserPunishLogReq$json = {
  '1': 'UserPunishLogReq',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
  ],
};

/// Descriptor for `UserPunishLogReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPunishLogReqDescriptor = $convert.base64Decode(
    'ChBVc2VyUHVuaXNoTG9nUmVxEhAKA3VpZBgBIAEoA1IDdWlk');

@$core.Deprecated('Use userPunishLogResDescriptor instead')
const UserPunishLogRes$json = {
  '1': 'UserPunishLogRes',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.svc.user.PunishLog', '10': 'list'},
  ],
};

/// Descriptor for `UserPunishLogRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPunishLogResDescriptor = $convert.base64Decode(
    'ChBVc2VyUHVuaXNoTG9nUmVzEicKBGxpc3QYASADKAsyEy5zdmMudXNlci5QdW5pc2hMb2dSBG'
    'xpc3Q=');

@$core.Deprecated('Use punishLogDescriptor instead')
const PunishLog$json = {
  '1': 'PunishLog',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'uid', '3': 2, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.svc.common.PunishType', '10': 'type'},
    {'1': 'op_type', '3': 4, '4': 1, '5': 14, '6': '.svc.common.PunishOpType', '10': 'opType'},
    {'1': 'duration', '3': 5, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'reason', '3': 6, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'created_by', '3': 9, '4': 1, '5': 3, '10': 'createdBy'},
    {'1': 'nickname', '3': 11, '4': 1, '5': 9, '10': 'nickname'},
  ],
};

/// Descriptor for `PunishLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List punishLogDescriptor = $convert.base64Decode(
    'CglQdW5pc2hMb2cSDgoCaWQYASABKANSAmlkEhAKA3VpZBgCIAEoA1IDdWlkEioKBHR5cGUYAy'
    'ABKA4yFi5zdmMuY29tbW9uLlB1bmlzaFR5cGVSBHR5cGUSMQoHb3BfdHlwZRgEIAEoDjIYLnN2'
    'Yy5jb21tb24uUHVuaXNoT3BUeXBlUgZvcFR5cGUSGgoIZHVyYXRpb24YBSABKANSCGR1cmF0aW'
    '9uEhYKBnJlYXNvbhgGIAEoCVIGcmVhc29uEh0KCmNyZWF0ZWRfYXQYByABKANSCWNyZWF0ZWRB'
    'dBIdCgpjcmVhdGVkX2J5GAkgASgDUgljcmVhdGVkQnkSGgoIbmlja25hbWUYCyABKAlSCG5pY2'
    'tuYW1l');

@$core.Deprecated('Use getUserPunishReqDescriptor instead')
const GetUserPunishReq$json = {
  '1': 'GetUserPunishReq',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.svc.common.PunishType', '10': 'type'},
  ],
};

/// Descriptor for `GetUserPunishReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserPunishReqDescriptor = $convert.base64Decode(
    'ChBHZXRVc2VyUHVuaXNoUmVxEhAKA3VpZBgBIAEoA1IDdWlkEioKBHR5cGUYAiABKA4yFi5zdm'
    'MuY29tbW9uLlB1bmlzaFR5cGVSBHR5cGU=');

@$core.Deprecated('Use getUserPunishResDescriptor instead')
const GetUserPunishRes$json = {
  '1': 'GetUserPunishRes',
  '2': [
    {'1': 'pmap', '3': 1, '4': 3, '5': 11, '6': '.svc.user.GetUserPunishRes.PmapEntry', '10': 'pmap'},
  ],
  '3': [GetUserPunishRes_PmapEntry$json],
};

@$core.Deprecated('Use getUserPunishResDescriptor instead')
const GetUserPunishRes_PmapEntry$json = {
  '1': 'PmapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.svc.user.Punish', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetUserPunishRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserPunishResDescriptor = $convert.base64Decode(
    'ChBHZXRVc2VyUHVuaXNoUmVzEjgKBHBtYXAYASADKAsyJC5zdmMudXNlci5HZXRVc2VyUHVuaX'
    'NoUmVzLlBtYXBFbnRyeVIEcG1hcBpJCglQbWFwRW50cnkSEAoDa2V5GAEgASgFUgNrZXkSJgoF'
    'dmFsdWUYAiABKAsyEC5zdmMudXNlci5QdW5pc2hSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use reviewProfileReqDescriptor instead')
const ReviewProfileReq$json = {
  '1': 'ReviewProfileReq',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'is_pass', '3': 2, '4': 1, '5': 8, '10': 'isPass'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'biz_type', '3': 4, '4': 1, '5': 14, '6': '.svc.common.BizType', '10': 'bizType'},
  ],
};

/// Descriptor for `ReviewProfileReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reviewProfileReqDescriptor = $convert.base64Decode(
    'ChBSZXZpZXdQcm9maWxlUmVxEhAKA3VpZBgBIAEoA1IDdWlkEhcKB2lzX3Bhc3MYAiABKAhSBm'
    'lzUGFzcxIWCgZyZWFzb24YAyABKAlSBnJlYXNvbhIuCghiaXpfdHlwZRgEIAEoDjITLnN2Yy5j'
    'b21tb24uQml6VHlwZVIHYml6VHlwZQ==');

@$core.Deprecated('Use reviewProfileResDescriptor instead')
const ReviewProfileRes$json = {
  '1': 'ReviewProfileRes',
};

/// Descriptor for `ReviewProfileRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reviewProfileResDescriptor = $convert.base64Decode(
    'ChBSZXZpZXdQcm9maWxlUmVz');

const $core.Map<$core.String, $core.dynamic> userIntServiceBase$json = {
  '1': 'userInt',
  '2': [
    {'1': 'GetUserInfoInt', '2': '.svc.user.GetUserInfoIntReq', '3': '.svc.user.GetUserInfoIntRes'},
    {'1': 'AllocateUserNid', '2': '.svc.user.AllocateUserNidReq', '3': '.svc.user.AllocateUserNidRes'},
    {'1': 'AdminUpdateUserInfo', '2': '.svc.user.AdminUpdateUserInfoReq', '3': '.svc.user.AdminUpdateUserInfoRes'},
    {'1': 'NewPunish', '2': '.svc.user.NewPunishReq', '3': '.svc.user.NewPunishRes'},
    {'1': 'IncrPunishDuration', '2': '.svc.user.IncrPunishDurationReq', '3': '.svc.user.IncrPunishDurationRes'},
    {'1': 'DismissPunish', '2': '.svc.user.DismissPunishReq', '3': '.svc.user.DismissPunishRes'},
    {'1': 'PunishList', '2': '.svc.user.PunishListReq', '3': '.svc.user.PunishListRes'},
    {'1': 'UserPunishLog', '2': '.svc.user.UserPunishLogReq', '3': '.svc.user.UserPunishLogRes'},
    {'1': 'GetUserPunish', '2': '.svc.user.GetUserPunishReq', '3': '.svc.user.GetUserPunishRes'},
    {'1': 'ReviewProfile', '2': '.svc.user.ReviewProfileReq', '3': '.svc.user.ReviewProfileRes'},
  ],
};

@$core.Deprecated('Use userIntServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> userIntServiceBase$messageJson = {
  '.svc.user.GetUserInfoIntReq': GetUserInfoIntReq$json,
  '.svc.user.GetUserInfoIntRes': GetUserInfoIntRes$json,
  '.svc.user.GetUserInfoIntRes.UmapEntry': GetUserInfoIntRes_UmapEntry$json,
  '.svc.common.User': $8.User$json,
  '.svc.user.AllocateUserNidReq': AllocateUserNidReq$json,
  '.svc.user.AllocateUserNidRes': AllocateUserNidRes$json,
  '.svc.user.AdminUpdateUserInfoReq': AdminUpdateUserInfoReq$json,
  '.svc.user.UpdateBody': $9.UpdateBody$json,
  '.svc.user.AdminUpdateUserInfoRes': AdminUpdateUserInfoRes$json,
  '.svc.user.NewPunishReq': NewPunishReq$json,
  '.svc.user.NewPunishRes': NewPunishRes$json,
  '.svc.user.IncrPunishDurationReq': IncrPunishDurationReq$json,
  '.svc.user.IncrPunishDurationRes': IncrPunishDurationRes$json,
  '.svc.user.DismissPunishReq': DismissPunishReq$json,
  '.svc.user.DismissPunishRes': DismissPunishRes$json,
  '.svc.user.PunishListReq': PunishListReq$json,
  '.svc.common.PageArgs': $2.PageArgs$json,
  '.svc.user.PunishListRes': PunishListRes$json,
  '.svc.user.Punish': Punish$json,
  '.svc.user.UserPunishLogReq': UserPunishLogReq$json,
  '.svc.user.UserPunishLogRes': UserPunishLogRes$json,
  '.svc.user.PunishLog': PunishLog$json,
  '.svc.user.GetUserPunishReq': GetUserPunishReq$json,
  '.svc.user.GetUserPunishRes': GetUserPunishRes$json,
  '.svc.user.GetUserPunishRes.PmapEntry': GetUserPunishRes_PmapEntry$json,
  '.svc.user.ReviewProfileReq': ReviewProfileReq$json,
  '.svc.user.ReviewProfileRes': ReviewProfileRes$json,
};

/// Descriptor for `userInt`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List userIntServiceDescriptor = $convert.base64Decode(
    'Cgd1c2VySW50EkoKDkdldFVzZXJJbmZvSW50Ehsuc3ZjLnVzZXIuR2V0VXNlckluZm9JbnRSZX'
    'EaGy5zdmMudXNlci5HZXRVc2VySW5mb0ludFJlcxJNCg9BbGxvY2F0ZVVzZXJOaWQSHC5zdmMu'
    'dXNlci5BbGxvY2F0ZVVzZXJOaWRSZXEaHC5zdmMudXNlci5BbGxvY2F0ZVVzZXJOaWRSZXMSWQ'
    'oTQWRtaW5VcGRhdGVVc2VySW5mbxIgLnN2Yy51c2VyLkFkbWluVXBkYXRlVXNlckluZm9SZXEa'
    'IC5zdmMudXNlci5BZG1pblVwZGF0ZVVzZXJJbmZvUmVzEjsKCU5ld1B1bmlzaBIWLnN2Yy51c2'
    'VyLk5ld1B1bmlzaFJlcRoWLnN2Yy51c2VyLk5ld1B1bmlzaFJlcxJWChJJbmNyUHVuaXNoRHVy'
    'YXRpb24SHy5zdmMudXNlci5JbmNyUHVuaXNoRHVyYXRpb25SZXEaHy5zdmMudXNlci5JbmNyUH'
    'VuaXNoRHVyYXRpb25SZXMSRwoNRGlzbWlzc1B1bmlzaBIaLnN2Yy51c2VyLkRpc21pc3NQdW5p'
    'c2hSZXEaGi5zdmMudXNlci5EaXNtaXNzUHVuaXNoUmVzEj4KClB1bmlzaExpc3QSFy5zdmMudX'
    'Nlci5QdW5pc2hMaXN0UmVxGhcuc3ZjLnVzZXIuUHVuaXNoTGlzdFJlcxJHCg1Vc2VyUHVuaXNo'
    'TG9nEhouc3ZjLnVzZXIuVXNlclB1bmlzaExvZ1JlcRoaLnN2Yy51c2VyLlVzZXJQdW5pc2hMb2'
    'dSZXMSRwoNR2V0VXNlclB1bmlzaBIaLnN2Yy51c2VyLkdldFVzZXJQdW5pc2hSZXEaGi5zdmMu'
    'dXNlci5HZXRVc2VyUHVuaXNoUmVzEkcKDVJldmlld1Byb2ZpbGUSGi5zdmMudXNlci5SZXZpZX'
    'dQcm9maWxlUmVxGhouc3ZjLnVzZXIuUmV2aWV3UHJvZmlsZVJlcw==');

