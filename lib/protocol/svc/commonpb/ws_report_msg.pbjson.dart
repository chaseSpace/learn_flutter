//
//  Generated code. Do not modify.
//  source: svc/commonpb/ws_report_msg.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use reportMsgDescriptor instead')
const ReportMsg$json = {
  '1': 'ReportMsg',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.svc.common.ReportMsgType', '10': 'type'},
    {'1': 'dt_test', '3': 2, '4': 1, '5': 11, '6': '.svc.common.MsgTest', '10': 'dtTest'},
  ],
};

/// Descriptor for `ReportMsg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportMsgDescriptor = $convert.base64Decode(
    'CglSZXBvcnRNc2cSLQoEdHlwZRgBIAEoDjIZLnN2Yy5jb21tb24uUmVwb3J0TXNnVHlwZVIEdH'
    'lwZRIsCgdkdF90ZXN0GAIgASgLMhMuc3ZjLmNvbW1vbi5Nc2dUZXN0UgZkdFRlc3Q=');

@$core.Deprecated('Use msgTestDescriptor instead')
const MsgTest$json = {
  '1': 'MsgTest',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `MsgTest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgTestDescriptor = $convert.base64Decode(
    'CgdNc2dUZXN0EhYKBnJlYXNvbhgBIAEoCVIGcmVhc29u');

