//
//  Generated code. Do not modify.
//  source: svc/currencypb/ext.proto
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

@$core.Deprecated('Use getGoldAccountReqDescriptor instead')
const GetGoldAccountReq$json = {
  '1': 'GetGoldAccountReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '10': 'base'},
  ],
};

/// Descriptor for `GetGoldAccountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGoldAccountReqDescriptor = $convert.base64Decode(
    'ChFHZXRHb2xkQWNjb3VudFJlcRIqCgRiYXNlGAEgASgLMhYuc3ZjLmNvbW1vbi5CYXNlRXh0Um'
    'VxUgRiYXNl');

@$core.Deprecated('Use getGoldAccountResDescriptor instead')
const GetGoldAccountRes$json = {
  '1': 'GetGoldAccountRes',
  '2': [
    {'1': 'balance', '3': 1, '4': 1, '5': 3, '10': 'balance'},
    {'1': 'recharge_total', '3': 2, '4': 1, '5': 3, '10': 'rechargeTotal'},
  ],
};

/// Descriptor for `GetGoldAccountRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGoldAccountResDescriptor = $convert.base64Decode(
    'ChFHZXRHb2xkQWNjb3VudFJlcxIYCgdiYWxhbmNlGAEgASgDUgdiYWxhbmNlEiUKDnJlY2hhcm'
    'dlX3RvdGFsGAIgASgDUg1yZWNoYXJnZVRvdGFs');

@$core.Deprecated('Use getGoldTxLogReqDescriptor instead')
const GetGoldTxLogReq$json = {
  '1': 'GetGoldTxLogReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '10': 'base'},
    {'1': 'tx_type', '3': 2, '4': 1, '5': 14, '6': '.svc.currency.GoldTxType', '10': 'txType'},
    {'1': 'order_field', '3': 3, '4': 1, '5': 9, '10': 'orderField'},
    {'1': 'order_type', '3': 4, '4': 1, '5': 14, '6': '.svc.common.OrderType', '10': 'orderType'},
    {'1': 'page', '3': 5, '4': 1, '5': 11, '6': '.svc.common.PageArgs', '10': 'page'},
    {'1': 'year_month', '3': 6, '4': 1, '5': 9, '10': 'yearMonth'},
  ],
};

/// Descriptor for `GetGoldTxLogReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGoldTxLogReqDescriptor = $convert.base64Decode(
    'Cg9HZXRHb2xkVHhMb2dSZXESKgoEYmFzZRgBIAEoCzIWLnN2Yy5jb21tb24uQmFzZUV4dFJlcV'
    'IEYmFzZRIxCgd0eF90eXBlGAIgASgOMhguc3ZjLmN1cnJlbmN5LkdvbGRUeFR5cGVSBnR4VHlw'
    'ZRIfCgtvcmRlcl9maWVsZBgDIAEoCVIKb3JkZXJGaWVsZBI0CgpvcmRlcl90eXBlGAQgASgOMh'
    'Uuc3ZjLmNvbW1vbi5PcmRlclR5cGVSCW9yZGVyVHlwZRIoCgRwYWdlGAUgASgLMhQuc3ZjLmNv'
    'bW1vbi5QYWdlQXJnc1IEcGFnZRIdCgp5ZWFyX21vbnRoGAYgASgJUgl5ZWFyTW9udGg=');

@$core.Deprecated('Use getGoldTxLogResDescriptor instead')
const GetGoldTxLogRes$json = {
  '1': 'GetGoldTxLogRes',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.svc.currency.GoldTxLog', '10': 'list'},
    {'1': 'total', '3': 2, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `GetGoldTxLogRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGoldTxLogResDescriptor = $convert.base64Decode(
    'Cg9HZXRHb2xkVHhMb2dSZXMSKwoEbGlzdBgBIAMoCzIXLnN2Yy5jdXJyZW5jeS5Hb2xkVHhMb2'
    'dSBGxpc3QSFAoFdG90YWwYAiABKANSBXRvdGFs');

@$core.Deprecated('Use goldTxLogDescriptor instead')
const GoldTxLog$json = {
  '1': 'GoldTxLog',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'delta', '3': 2, '4': 1, '5': 3, '10': 'delta'},
    {'1': 'tx_type', '3': 3, '4': 1, '5': 14, '6': '.svc.currency.GoldTxType', '10': 'txType'},
    {'1': 'created_at', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `GoldTxLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goldTxLogDescriptor = $convert.base64Decode(
    'CglHb2xkVHhMb2cSEAoDdWlkGAEgASgDUgN1aWQSFAoFZGVsdGEYAiABKANSBWRlbHRhEjEKB3'
    'R4X3R5cGUYAyABKA4yGC5zdmMuY3VycmVuY3kuR29sZFR4VHlwZVIGdHhUeXBlEh0KCmNyZWF0'
    'ZWRfYXQYBCABKANSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use testGoldTxReqDescriptor instead')
const TestGoldTxReq$json = {
  '1': 'TestGoldTxReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '10': 'base'},
    {'1': 'uid', '3': 2, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'delta', '3': 3, '4': 1, '5': 3, '10': 'delta'},
    {'1': 'tx_type', '3': 4, '4': 1, '5': 14, '6': '.svc.currency.GoldTxType', '10': 'txType'},
    {'1': 'remark', '3': 5, '4': 1, '5': 9, '10': 'remark'},
  ],
};

/// Descriptor for `TestGoldTxReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testGoldTxReqDescriptor = $convert.base64Decode(
    'Cg1UZXN0R29sZFR4UmVxEioKBGJhc2UYASABKAsyFi5zdmMuY29tbW9uLkJhc2VFeHRSZXFSBG'
    'Jhc2USEAoDdWlkGAIgASgDUgN1aWQSFAoFZGVsdGEYAyABKANSBWRlbHRhEjEKB3R4X3R5cGUY'
    'BCABKA4yGC5zdmMuY3VycmVuY3kuR29sZFR4VHlwZVIGdHhUeXBlEhYKBnJlbWFyaxgFIAEoCV'
    'IGcmVtYXJr');

@$core.Deprecated('Use testGoldTxResDescriptor instead')
const TestGoldTxRes$json = {
  '1': 'TestGoldTxRes',
  '2': [
    {'1': 'tx_id', '3': 1, '4': 1, '5': 9, '10': 'txId'},
  ],
};

/// Descriptor for `TestGoldTxRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testGoldTxResDescriptor = $convert.base64Decode(
    'Cg1UZXN0R29sZFR4UmVzEhMKBXR4X2lkGAEgASgJUgR0eElk');

const $core.Map<$core.String, $core.dynamic> currencyExtServiceBase$json = {
  '1': 'currencyExt',
  '2': [
    {'1': 'GetGoldAccount', '2': '.svc.currency.GetGoldAccountReq', '3': '.svc.currency.GetGoldAccountRes'},
    {'1': 'GetGoldTxLog', '2': '.svc.currency.GetGoldTxLogReq', '3': '.svc.currency.GetGoldTxLogRes'},
    {'1': 'TestGoldTx', '2': '.svc.currency.TestGoldTxReq', '3': '.svc.currency.TestGoldTxRes'},
  ],
};

@$core.Deprecated('Use currencyExtServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> currencyExtServiceBase$messageJson = {
  '.svc.currency.GetGoldAccountReq': GetGoldAccountReq$json,
  '.svc.common.BaseExtReq': $2.BaseExtReq$json,
  '.svc.common.BaseExtReq.ExtensionEntry': $2.BaseExtReq_ExtensionEntry$json,
  '.svc.currency.GetGoldAccountRes': GetGoldAccountRes$json,
  '.svc.currency.GetGoldTxLogReq': GetGoldTxLogReq$json,
  '.svc.common.PageArgs': $2.PageArgs$json,
  '.svc.currency.GetGoldTxLogRes': GetGoldTxLogRes$json,
  '.svc.currency.GoldTxLog': GoldTxLog$json,
  '.svc.currency.TestGoldTxReq': TestGoldTxReq$json,
  '.svc.currency.TestGoldTxRes': TestGoldTxRes$json,
};

/// Descriptor for `currencyExt`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List currencyExtServiceDescriptor = $convert.base64Decode(
    'CgtjdXJyZW5jeUV4dBJSCg5HZXRHb2xkQWNjb3VudBIfLnN2Yy5jdXJyZW5jeS5HZXRHb2xkQW'
    'Njb3VudFJlcRofLnN2Yy5jdXJyZW5jeS5HZXRHb2xkQWNjb3VudFJlcxJMCgxHZXRHb2xkVHhM'
    'b2cSHS5zdmMuY3VycmVuY3kuR2V0R29sZFR4TG9nUmVxGh0uc3ZjLmN1cnJlbmN5LkdldEdvbG'
    'RUeExvZ1JlcxJGCgpUZXN0R29sZFR4Ehsuc3ZjLmN1cnJlbmN5LlRlc3RHb2xkVHhSZXEaGy5z'
    'dmMuY3VycmVuY3kuVGVzdEdvbGRUeFJlcw==');

