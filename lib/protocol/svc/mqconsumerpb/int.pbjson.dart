//
//  Generated code. Do not modify.
//  source: svc/mqconsumerpb/int.proto
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
import '../commonpb/ws_report_msg.pbjson.dart' as $28;

@$core.Deprecated('Use reportMsgReqDescriptor instead')
const ReportMsgReq$json = {
  '1': 'ReportMsgReq',
  '2': [
    {'1': 'msg', '3': 1, '4': 1, '5': 11, '6': '.svc.common.ReportMsg', '10': 'msg'},
  ],
};

/// Descriptor for `ReportMsgReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportMsgReqDescriptor = $convert.base64Decode(
    'CgxSZXBvcnRNc2dSZXESJwoDbXNnGAEgASgLMhUuc3ZjLmNvbW1vbi5SZXBvcnRNc2dSA21zZw'
    '==');

const $core.Map<$core.String, $core.dynamic> mqConsumerIntServiceBase$json = {
  '1': 'mqConsumerInt',
  '2': [
    {'1': 'ReportMsg', '2': '.svc.mqconsumer.ReportMsgReq', '3': '.svc.common.EmptyRes'},
  ],
};

@$core.Deprecated('Use mqConsumerIntServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> mqConsumerIntServiceBase$messageJson = {
  '.svc.mqconsumer.ReportMsgReq': ReportMsgReq$json,
  '.svc.common.ReportMsg': $28.ReportMsg$json,
  '.svc.common.MsgTest': $28.MsgTest$json,
  '.svc.common.EmptyRes': $2.EmptyRes$json,
};

/// Descriptor for `mqConsumerInt`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List mqConsumerIntServiceDescriptor = $convert.base64Decode(
    'Cg1tcUNvbnN1bWVySW50Ej8KCVJlcG9ydE1zZxIcLnN2Yy5tcWNvbnN1bWVyLlJlcG9ydE1zZ1'
    'JlcRoULnN2Yy5jb21tb24uRW1wdHlSZXM=');

