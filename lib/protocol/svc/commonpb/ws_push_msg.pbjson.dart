//
//  Generated code. Do not modify.
//  source: svc/commonpb/ws_push_msg.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pushMsgDescriptor instead')
const PushMsg$json = {
  '1': 'PushMsg',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.svc.common.PushMsgType', '10': 'type'},
    {'1': 'dt_error_msg', '3': 2, '4': 1, '5': 11, '6': '.svc.common.MsgErrorMsg', '10': 'dtErrorMsg'},
    {'1': 'dt_kick_offline', '3': 3, '4': 1, '5': 11, '6': '.svc.common.MsgKickOffline', '10': 'dtKickOffline'},
  ],
};

/// Descriptor for `PushMsg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushMsgDescriptor = $convert.base64Decode(
    'CgdQdXNoTXNnEisKBHR5cGUYASABKA4yFy5zdmMuY29tbW9uLlB1c2hNc2dUeXBlUgR0eXBlEj'
    'kKDGR0X2Vycm9yX21zZxgCIAEoCzIXLnN2Yy5jb21tb24uTXNnRXJyb3JNc2dSCmR0RXJyb3JN'
    'c2cSQgoPZHRfa2lja19vZmZsaW5lGAMgASgLMhouc3ZjLmNvbW1vbi5Nc2dLaWNrT2ZmbGluZV'
    'INZHRLaWNrT2ZmbGluZQ==');

@$core.Deprecated('Use msgErrorMsgDescriptor instead')
const MsgErrorMsg$json = {
  '1': 'MsgErrorMsg',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `MsgErrorMsg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgErrorMsgDescriptor = $convert.base64Decode(
    'CgtNc2dFcnJvck1zZxISCgR0ZXh0GAEgASgJUgR0ZXh0');

@$core.Deprecated('Use msgKickOfflineDescriptor instead')
const MsgKickOffline$json = {
  '1': 'MsgKickOffline',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `MsgKickOffline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgKickOfflineDescriptor = $convert.base64Decode(
    'Cg5Nc2dLaWNrT2ZmbGluZRIWCgZyZWFzb24YASABKAlSBnJlYXNvbg==');

