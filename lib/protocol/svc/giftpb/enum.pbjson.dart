//
//  Generated code. Do not modify.
//  source: svc/giftpb/enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use giftTypeDescriptor instead')
const GiftType$json = {
  '1': 'GiftType',
  '2': [
    {'1': 'GT_Normal', '2': 0},
  ],
};

/// Descriptor for `GiftType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List giftTypeDescriptor = $convert.base64Decode(
    'CghHaWZ0VHlwZRINCglHVF9Ob3JtYWwQAA==');

@$core.Deprecated('Use giftStateDescriptor instead')
const GiftState$json = {
  '1': 'GiftState',
  '2': [
    {'1': 'GS_Off', '2': 0},
    {'1': 'GS_On', '2': 1},
  ],
};

/// Descriptor for `GiftState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List giftStateDescriptor = $convert.base64Decode(
    'CglHaWZ0U3RhdGUSCgoGR1NfT2ZmEAASCQoFR1NfT24QAQ==');

@$core.Deprecated('Use txTypeDescriptor instead')
const TxType$json = {
  '1': 'TxType',
  '2': [
    {'1': 'TT_Unknown', '2': 0},
    {'1': 'TT_Purchase', '2': 1},
    {'1': 'TT_Send', '2': 2},
    {'1': 'TT_AdminIncr', '2': 3},
    {'1': 'TT_AdminDecr', '2': 4},
  ],
};

/// Descriptor for `TxType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List txTypeDescriptor = $convert.base64Decode(
    'CgZUeFR5cGUSDgoKVFRfVW5rbm93bhAAEg8KC1RUX1B1cmNoYXNlEAESCwoHVFRfU2VuZBACEh'
    'AKDFRUX0FkbWluSW5jchADEhAKDFRUX0FkbWluRGVjchAE');

@$core.Deprecated('Use firstPersonalTxTypeDescriptor instead')
const FirstPersonalTxType$json = {
  '1': 'FirstPersonalTxType',
  '2': [
    {'1': 'FPTT_Unknown', '2': 0},
    {'1': 'FPTT_Purchase', '2': 1},
    {'1': 'FPTT_Send', '2': 2},
    {'1': 'FPTT_Receive', '2': 3},
    {'1': 'FPTT_AdminIncr', '2': 4},
    {'1': 'FPTT_AdminDecr', '2': 5},
  ],
};

/// Descriptor for `FirstPersonalTxType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List firstPersonalTxTypeDescriptor = $convert.base64Decode(
    'ChNGaXJzdFBlcnNvbmFsVHhUeXBlEhAKDEZQVFRfVW5rbm93bhAAEhEKDUZQVFRfUHVyY2hhc2'
    'UQARINCglGUFRUX1NlbmQQAhIQCgxGUFRUX1JlY2VpdmUQAxISCg5GUFRUX0FkbWluSW5jchAE'
    'EhIKDkZQVFRfQWRtaW5EZWNyEAU=');

@$core.Deprecated('Use giftSceneDescriptor instead')
const GiftScene$json = {
  '1': 'GiftScene',
  '2': [
    {'1': 'GS_Unknown', '2': 0},
    {'1': 'GS_IM', '2': 1},
    {'1': 'GS_Room', '2': 2},
    {'1': 'GS_Recommend', '2': 3},
  ],
};

/// Descriptor for `GiftScene`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List giftSceneDescriptor = $convert.base64Decode(
    'CglHaWZ0U2NlbmUSDgoKR1NfVW5rbm93bhAAEgkKBUdTX0lNEAESCwoHR1NfUm9vbRACEhAKDE'
    'dTX1JlY29tbWVuZBAD');

