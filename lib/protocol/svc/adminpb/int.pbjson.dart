//
//  Generated code. Do not modify.
//  source: svc/adminpb/int.proto
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

@$core.Deprecated('Use configCenterGetReqDescriptor instead')
const ConfigCenterGetReq$json = {
  '1': 'ConfigCenterGetReq',
  '2': [
    {'1': 'keys', '3': 1, '4': 3, '5': 9, '10': 'keys'},
  ],
};

/// Descriptor for `ConfigCenterGetReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configCenterGetReqDescriptor = $convert.base64Decode(
    'ChJDb25maWdDZW50ZXJHZXRSZXESEgoEa2V5cxgBIAMoCVIEa2V5cw==');

@$core.Deprecated('Use configCenterGetResDescriptor instead')
const ConfigCenterGetRes$json = {
  '1': 'ConfigCenterGetRes',
  '2': [
    {'1': 'cmap', '3': 1, '4': 3, '5': 11, '6': '.svc.admin.ConfigCenterGetRes.CmapEntry', '10': 'cmap'},
  ],
  '3': [ConfigCenterGetRes_CmapEntry$json],
};

@$core.Deprecated('Use configCenterGetResDescriptor instead')
const ConfigCenterGetRes_CmapEntry$json = {
  '1': 'CmapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.svc.common.ConfigItem', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ConfigCenterGetRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configCenterGetResDescriptor = $convert.base64Decode(
    'ChJDb25maWdDZW50ZXJHZXRSZXMSOwoEY21hcBgBIAMoCzInLnN2Yy5hZG1pbi5Db25maWdDZW'
    '50ZXJHZXRSZXMuQ21hcEVudHJ5UgRjbWFwGk8KCUNtYXBFbnRyeRIQCgNrZXkYASABKAlSA2tl'
    'eRIsCgV2YWx1ZRgCIAEoCzIWLnN2Yy5jb21tb24uQ29uZmlnSXRlbVIFdmFsdWU6AjgB');

@$core.Deprecated('Use configCenterUpdateIntReqDescriptor instead')
const ConfigCenterUpdateIntReq$json = {
  '1': 'ConfigCenterUpdateIntReq',
  '2': [
    {'1': 'item', '3': 1, '4': 1, '5': 11, '6': '.svc.common.ConfigItemCore', '10': 'item'},
  ],
};

/// Descriptor for `ConfigCenterUpdateIntReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configCenterUpdateIntReqDescriptor = $convert.base64Decode(
    'ChhDb25maWdDZW50ZXJVcGRhdGVJbnRSZXESLgoEaXRlbRgBIAEoCzIaLnN2Yy5jb21tb24uQ2'
    '9uZmlnSXRlbUNvcmVSBGl0ZW0=');

@$core.Deprecated('Use configCenterUpdateIntResDescriptor instead')
const ConfigCenterUpdateIntRes$json = {
  '1': 'ConfigCenterUpdateIntRes',
};

/// Descriptor for `ConfigCenterUpdateIntRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configCenterUpdateIntResDescriptor = $convert.base64Decode(
    'ChhDb25maWdDZW50ZXJVcGRhdGVJbnRSZXM=');

@$core.Deprecated('Use switchCenterGetReqDescriptor instead')
const SwitchCenterGetReq$json = {
  '1': 'SwitchCenterGetReq',
  '2': [
    {'1': 'keys', '3': 1, '4': 3, '5': 9, '10': 'keys'},
  ],
};

/// Descriptor for `SwitchCenterGetReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchCenterGetReqDescriptor = $convert.base64Decode(
    'ChJTd2l0Y2hDZW50ZXJHZXRSZXESEgoEa2V5cxgBIAMoCVIEa2V5cw==');

@$core.Deprecated('Use switchCenterGetResDescriptor instead')
const SwitchCenterGetRes$json = {
  '1': 'SwitchCenterGetRes',
  '2': [
    {'1': 'smap', '3': 1, '4': 3, '5': 11, '6': '.svc.admin.SwitchCenterGetRes.SmapEntry', '10': 'smap'},
  ],
  '3': [SwitchCenterGetRes_SmapEntry$json],
};

@$core.Deprecated('Use switchCenterGetResDescriptor instead')
const SwitchCenterGetRes_SmapEntry$json = {
  '1': 'SmapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.svc.common.SwitchItem', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SwitchCenterGetRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchCenterGetResDescriptor = $convert.base64Decode(
    'ChJTd2l0Y2hDZW50ZXJHZXRSZXMSOwoEc21hcBgBIAMoCzInLnN2Yy5hZG1pbi5Td2l0Y2hDZW'
    '50ZXJHZXRSZXMuU21hcEVudHJ5UgRzbWFwGk8KCVNtYXBFbnRyeRIQCgNrZXkYASABKAlSA2tl'
    'eRIsCgV2YWx1ZRgCIAEoCzIWLnN2Yy5jb21tb24uU3dpdGNoSXRlbVIFdmFsdWU6AjgB');

@$core.Deprecated('Use addReviewReqDescriptor instead')
const AddReviewReq$json = {
  '1': 'AddReviewReq',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'uid'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.svc.common.ReviewType', '10': 'type'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    {'1': 'media_urls', '3': 4, '4': 3, '5': 9, '10': 'mediaUrls'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.svc.common.ReviewStatus', '10': 'status'},
    {'1': 'biz_type', '3': 6, '4': 1, '5': 14, '6': '.svc.common.BizType', '10': 'bizType'},
    {'1': 'biz_uniq_id', '3': 7, '4': 1, '5': 3, '10': 'bizUniqId'},
    {'1': 'th_task_id', '3': 8, '4': 1, '5': 9, '10': 'thTaskId'},
  ],
};

/// Descriptor for `AddReviewReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addReviewReqDescriptor = $convert.base64Decode(
    'CgxBZGRSZXZpZXdSZXESGQoDdWlkGAEgASgDQge6SAQiAiAAUgN1aWQSKgoEdHlwZRgCIAEoDj'
    'IWLnN2Yy5jb21tb24uUmV2aWV3VHlwZVIEdHlwZRISCgR0ZXh0GAMgASgJUgR0ZXh0Eh0KCm1l'
    'ZGlhX3VybHMYBCADKAlSCW1lZGlhVXJscxIwCgZzdGF0dXMYBSABKA4yGC5zdmMuY29tbW9uLl'
    'Jldmlld1N0YXR1c1IGc3RhdHVzEi4KCGJpel90eXBlGAYgASgOMhMuc3ZjLmNvbW1vbi5CaXpU'
    'eXBlUgdiaXpUeXBlEh4KC2Jpel91bmlxX2lkGAcgASgDUgliaXpVbmlxSWQSHAoKdGhfdGFza1'
    '9pZBgIIAEoCVIIdGhUYXNrSWQ=');

@$core.Deprecated('Use addReviewResDescriptor instead')
const AddReviewRes$json = {
  '1': 'AddReviewRes',
};

/// Descriptor for `AddReviewRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addReviewResDescriptor = $convert.base64Decode(
    'CgxBZGRSZXZpZXdSZXM=');

const $core.Map<$core.String, $core.dynamic> adminIntServiceBase$json = {
  '1': 'adminInt',
  '2': [
    {'1': 'ConfigCenterGet', '2': '.svc.admin.ConfigCenterGetReq', '3': '.svc.admin.ConfigCenterGetRes'},
    {'1': 'ConfigCenterUpdateInt', '2': '.svc.admin.ConfigCenterUpdateIntReq', '3': '.svc.admin.ConfigCenterUpdateIntRes'},
    {'1': 'SwitchCenterGet', '2': '.svc.admin.SwitchCenterGetReq', '3': '.svc.admin.SwitchCenterGetRes'},
    {'1': 'AddReview', '2': '.svc.admin.AddReviewReq', '3': '.svc.admin.AddReviewRes'},
  ],
};

@$core.Deprecated('Use adminIntServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> adminIntServiceBase$messageJson = {
  '.svc.admin.ConfigCenterGetReq': ConfigCenterGetReq$json,
  '.svc.admin.ConfigCenterGetRes': ConfigCenterGetRes$json,
  '.svc.admin.ConfigCenterGetRes.CmapEntry': ConfigCenterGetRes_CmapEntry$json,
  '.svc.common.ConfigItem': $2.ConfigItem$json,
  '.svc.common.ConfigItemCore': $2.ConfigItemCore$json,
  '.svc.admin.ConfigCenterUpdateIntReq': ConfigCenterUpdateIntReq$json,
  '.svc.admin.ConfigCenterUpdateIntRes': ConfigCenterUpdateIntRes$json,
  '.svc.admin.SwitchCenterGetReq': SwitchCenterGetReq$json,
  '.svc.admin.SwitchCenterGetRes': SwitchCenterGetRes$json,
  '.svc.admin.SwitchCenterGetRes.SmapEntry': SwitchCenterGetRes_SmapEntry$json,
  '.svc.common.SwitchItem': $2.SwitchItem$json,
  '.svc.common.SwitchItemCore': $2.SwitchItemCore$json,
  '.svc.common.SwitchItemCore.ValueExtEntry': $2.SwitchItemCore_ValueExtEntry$json,
  '.svc.admin.AddReviewReq': AddReviewReq$json,
  '.svc.admin.AddReviewRes': AddReviewRes$json,
};

/// Descriptor for `adminInt`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List adminIntServiceDescriptor = $convert.base64Decode(
    'CghhZG1pbkludBJPCg9Db25maWdDZW50ZXJHZXQSHS5zdmMuYWRtaW4uQ29uZmlnQ2VudGVyR2'
    'V0UmVxGh0uc3ZjLmFkbWluLkNvbmZpZ0NlbnRlckdldFJlcxJhChVDb25maWdDZW50ZXJVcGRh'
    'dGVJbnQSIy5zdmMuYWRtaW4uQ29uZmlnQ2VudGVyVXBkYXRlSW50UmVxGiMuc3ZjLmFkbWluLk'
    'NvbmZpZ0NlbnRlclVwZGF0ZUludFJlcxJPCg9Td2l0Y2hDZW50ZXJHZXQSHS5zdmMuYWRtaW4u'
    'U3dpdGNoQ2VudGVyR2V0UmVxGh0uc3ZjLmFkbWluLlN3aXRjaENlbnRlckdldFJlcxI9CglBZG'
    'RSZXZpZXcSFy5zdmMuYWRtaW4uQWRkUmV2aWV3UmVxGhcuc3ZjLmFkbWluLkFkZFJldmlld1Jl'
    'cw==');

