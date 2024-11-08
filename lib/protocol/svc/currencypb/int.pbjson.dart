//
//  Generated code. Do not modify.
//  source: svc/currencypb/int.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getGoldAccountIntReqDescriptor instead')
const GetGoldAccountIntReq$json = {
  '1': 'GetGoldAccountIntReq',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
  ],
};

/// Descriptor for `GetGoldAccountIntReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGoldAccountIntReqDescriptor = $convert.base64Decode(
    'ChRHZXRHb2xkQWNjb3VudEludFJlcRIQCgN1aWQYASABKANSA3VpZA==');

@$core.Deprecated('Use getGoldAccountIntResDescriptor instead')
const GetGoldAccountIntRes$json = {
  '1': 'GetGoldAccountIntRes',
  '2': [
    {'1': 'balance', '3': 1, '4': 1, '5': 3, '10': 'balance'},
    {'1': 'recharge_total', '3': 2, '4': 1, '5': 3, '10': 'rechargeTotal'},
  ],
};

/// Descriptor for `GetGoldAccountIntRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGoldAccountIntResDescriptor = $convert.base64Decode(
    'ChRHZXRHb2xkQWNjb3VudEludFJlcxIYCgdiYWxhbmNlGAEgASgDUgdiYWxhbmNlEiUKDnJlY2'
    'hhcmdlX3RvdGFsGAIgASgDUg1yZWNoYXJnZVRvdGFs');

@$core.Deprecated('Use updateUserGoldReqDescriptor instead')
const UpdateUserGoldReq$json = {
  '1': 'UpdateUserGoldReq',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'delta', '3': 2, '4': 1, '5': 3, '10': 'delta'},
    {'1': 'tx_type', '3': 3, '4': 1, '5': 14, '6': '.svc.currency.GoldTxType', '10': 'txType'},
    {'1': 'remark', '3': 4, '4': 1, '5': 9, '10': 'remark'},
  ],
};

/// Descriptor for `UpdateUserGoldReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserGoldReqDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVVc2VyR29sZFJlcRIQCgN1aWQYASABKANSA3VpZBIUCgVkZWx0YRgCIAEoA1IFZG'
    'VsdGESMQoHdHhfdHlwZRgDIAEoDjIYLnN2Yy5jdXJyZW5jeS5Hb2xkVHhUeXBlUgZ0eFR5cGUS'
    'FgoGcmVtYXJrGAQgASgJUgZyZW1hcms=');

@$core.Deprecated('Use updateUserGoldResDescriptor instead')
const UpdateUserGoldRes$json = {
  '1': 'UpdateUserGoldRes',
  '2': [
    {'1': 'tx_id', '3': 1, '4': 1, '5': 9, '10': 'txId'},
  ],
};

/// Descriptor for `UpdateUserGoldRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserGoldResDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVVc2VyR29sZFJlcxITCgV0eF9pZBgBIAEoCVIEdHhJZA==');

const $core.Map<$core.String, $core.dynamic> currencyIntServiceBase$json = {
  '1': 'currencyInt',
  '2': [
    {'1': 'GetGoldAccount', '2': '.svc.currency.GetGoldAccountIntReq', '3': '.svc.currency.GetGoldAccountIntRes'},
    {'1': 'UpdateUserGold', '2': '.svc.currency.UpdateUserGoldReq', '3': '.svc.currency.UpdateUserGoldRes'},
  ],
};

@$core.Deprecated('Use currencyIntServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> currencyIntServiceBase$messageJson = {
  '.svc.currency.GetGoldAccountIntReq': GetGoldAccountIntReq$json,
  '.svc.currency.GetGoldAccountIntRes': GetGoldAccountIntRes$json,
  '.svc.currency.UpdateUserGoldReq': UpdateUserGoldReq$json,
  '.svc.currency.UpdateUserGoldRes': UpdateUserGoldRes$json,
};

/// Descriptor for `currencyInt`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List currencyIntServiceDescriptor = $convert.base64Decode(
    'CgtjdXJyZW5jeUludBJYCg5HZXRHb2xkQWNjb3VudBIiLnN2Yy5jdXJyZW5jeS5HZXRHb2xkQW'
    'Njb3VudEludFJlcRoiLnN2Yy5jdXJyZW5jeS5HZXRHb2xkQWNjb3VudEludFJlcxJSCg5VcGRh'
    'dGVVc2VyR29sZBIfLnN2Yy5jdXJyZW5jeS5VcGRhdGVVc2VyR29sZFJlcRofLnN2Yy5jdXJyZW'
    '5jeS5VcGRhdGVVc2VyR29sZFJlcw==');

