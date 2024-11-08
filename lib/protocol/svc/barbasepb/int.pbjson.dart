//
//  Generated code. Do not modify.
//  source: svc/barbasepb/int.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use testIntReqDescriptor instead')
const TestIntReq$json = {
  '1': 'TestIntReq',
};

/// Descriptor for `TestIntReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testIntReqDescriptor = $convert.base64Decode(
    'CgpUZXN0SW50UmVx');

@$core.Deprecated('Use testIntResDescriptor instead')
const TestIntRes$json = {
  '1': 'TestIntRes',
  '2': [
    {'1': 'msg', '3': 1, '4': 1, '5': 9, '10': 'msg'},
  ],
};

/// Descriptor for `TestIntRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testIntResDescriptor = $convert.base64Decode(
    'CgpUZXN0SW50UmVzEhAKA21zZxgBIAEoCVIDbXNn');

const $core.Map<$core.String, $core.dynamic> barbaseIntServiceBase$json = {
  '1': 'barbaseInt',
  '2': [
    {'1': 'TestInt', '2': '.svc.barbase.TestIntReq', '3': '.svc.barbase.TestIntRes'},
  ],
};

@$core.Deprecated('Use barbaseIntServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> barbaseIntServiceBase$messageJson = {
  '.svc.barbase.TestIntReq': TestIntReq$json,
  '.svc.barbase.TestIntRes': TestIntRes$json,
};

/// Descriptor for `barbaseInt`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List barbaseIntServiceDescriptor = $convert.base64Decode(
    'CgpiYXJiYXNlSW50EjsKB1Rlc3RJbnQSFy5zdmMuYmFyYmFzZS5UZXN0SW50UmVxGhcuc3ZjLm'
    'JhcmJhc2UuVGVzdEludFJlcw==');

