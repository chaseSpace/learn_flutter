//
//  Generated code. Do not modify.
//  source: svc/thirdpartypb/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use textTypeDescriptor instead')
const TextType$json = {
  '1': 'TextType',
  '2': [
    {'1': 'TT_None', '2': 0},
    {'1': 'TT_Moment', '2': 1},
    {'1': 'TT_IM', '2': 2},
    {'1': 'TT_Comment', '2': 3},
    {'1': 'TT_Nickname', '2': 4},
    {'1': 'TT_Desc', '2': 5},
  ],
};

/// Descriptor for `TextType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List textTypeDescriptor = $convert.base64Decode(
    'CghUZXh0VHlwZRILCgdUVF9Ob25lEAASDQoJVFRfTW9tZW50EAESCQoFVFRfSU0QAhIOCgpUVF'
    '9Db21tZW50EAMSDwoLVFRfTmlja25hbWUQBBILCgdUVF9EZXNjEAU=');

@$core.Deprecated('Use imageTypeDescriptor instead')
const ImageType$json = {
  '1': 'ImageType',
  '2': [
    {'1': 'IT_None', '2': 0},
    {'1': 'IT_Moment', '2': 1},
    {'1': 'IT_Avatar', '2': 2},
    {'1': 'IT_IM', '2': 3},
    {'1': 'IT_Album', '2': 4},
  ],
};

/// Descriptor for `ImageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List imageTypeDescriptor = $convert.base64Decode(
    'CglJbWFnZVR5cGUSCwoHSVRfTm9uZRAAEg0KCUlUX01vbWVudBABEg0KCUlUX0F2YXRhchACEg'
    'kKBUlUX0lNEAMSDAoISVRfQWxidW0QBA==');

@$core.Deprecated('Use audioTypeDescriptor instead')
const AudioType$json = {
  '1': 'AudioType',
  '2': [
    {'1': 'AT_None', '2': 0},
    {'1': 'AT_Moment', '2': 1},
    {'1': 'AT_IM', '2': 2},
  ],
};

/// Descriptor for `AudioType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List audioTypeDescriptor = $convert.base64Decode(
    'CglBdWRpb1R5cGUSCwoHQVRfTm9uZRAAEg0KCUFUX01vbWVudBABEgkKBUFUX0lNEAI=');

@$core.Deprecated('Use videoTypeDescriptor instead')
const VideoType$json = {
  '1': 'VideoType',
  '2': [
    {'1': 'VT_None', '2': 0},
    {'1': 'VT_Moment', '2': 1},
    {'1': 'VT_IM', '2': 2},
  ],
};

/// Descriptor for `VideoType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List videoTypeDescriptor = $convert.base64Decode(
    'CglWaWRlb1R5cGUSCwoHVlRfTm9uZRAAEg0KCVZUX01vbWVudBABEgkKBVZUX0lNEAI=');

@$core.Deprecated('Use reviewParamsExtDescriptor instead')
const ReviewParamsExt$json = {
  '1': 'ReviewParamsExt',
  '2': [
    {'1': 'uniq_req_id', '3': 1, '4': 1, '5': 11, '6': '.svc.thirdparty.ReviewParamsExt.UniqReqId', '10': 'uniqReqId'},
    {'1': 'sex', '3': 2, '4': 1, '5': 11, '6': '.svc.thirdparty.ReviewParamsExt.Sex', '10': 'sex'},
  ],
  '3': [ReviewParamsExt_UniqReqId$json, ReviewParamsExt_Sex$json],
};

@$core.Deprecated('Use reviewParamsExtDescriptor instead')
const ReviewParamsExt_UniqReqId$json = {
  '1': 'UniqReqId',
  '2': [
    {'1': 'val', '3': 1, '4': 1, '5': 9, '10': 'val'},
  ],
};

@$core.Deprecated('Use reviewParamsExtDescriptor instead')
const ReviewParamsExt_Sex$json = {
  '1': 'Sex',
  '2': [
    {'1': 'val', '3': 1, '4': 1, '5': 14, '6': '.svc.common.Sex', '10': 'val'},
  ],
};

/// Descriptor for `ReviewParamsExt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reviewParamsExtDescriptor = $convert.base64Decode(
    'Cg9SZXZpZXdQYXJhbXNFeHQSSQoLdW5pcV9yZXFfaWQYASABKAsyKS5zdmMudGhpcmRwYXJ0eS'
    '5SZXZpZXdQYXJhbXNFeHQuVW5pcVJlcUlkUgl1bmlxUmVxSWQSNQoDc2V4GAIgASgLMiMuc3Zj'
    'LnRoaXJkcGFydHkuUmV2aWV3UGFyYW1zRXh0LlNleFIDc2V4Gh0KCVVuaXFSZXFJZBIQCgN2YW'
    'wYASABKAlSA3ZhbBooCgNTZXgSIQoDdmFsGAEgASgOMg8uc3ZjLmNvbW1vbi5TZXhSA3ZhbA==');

