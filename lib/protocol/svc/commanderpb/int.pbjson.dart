//
//  Generated code. Do not modify.
//  source: svc/commanderpb/int.proto
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

const $core.Map<$core.String, $core.dynamic> commanderIntServiceBase$json = {
  '1': 'commanderInt',
  '2': [
    {'1': 'TestInt', '2': '.svc.commander.TestIntReq', '3': '.svc.commander.TestIntRes'},
  ],
};

@$core.Deprecated('Use commanderIntServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> commanderIntServiceBase$messageJson = {
  '.svc.commander.TestIntReq': TestIntReq$json,
  '.svc.commander.TestIntRes': TestIntRes$json,
};

/// Descriptor for `commanderInt`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List commanderIntServiceDescriptor = $convert.base64Decode(
    'Cgxjb21tYW5kZXJJbnQSPwoHVGVzdEludBIZLnN2Yy5jb21tYW5kZXIuVGVzdEludFJlcRoZLn'
    'N2Yy5jb21tYW5kZXIuVGVzdEludFJlcw==');

