//
//  Generated code. Do not modify.
//  source: svc/crontaskpb/int.proto
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

const $core.Map<$core.String, $core.dynamic> crontaskIntServiceBase$json = {
  '1': 'crontaskInt',
  '2': [
    {'1': 'TestInt', '2': '.svc.crontask.TestIntReq', '3': '.svc.crontask.TestIntRes'},
  ],
};

@$core.Deprecated('Use crontaskIntServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> crontaskIntServiceBase$messageJson = {
  '.svc.crontask.TestIntReq': TestIntReq$json,
  '.svc.crontask.TestIntRes': TestIntRes$json,
};

/// Descriptor for `crontaskInt`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List crontaskIntServiceDescriptor = $convert.base64Decode(
    'Cgtjcm9udGFza0ludBI9CgdUZXN0SW50Ehguc3ZjLmNyb250YXNrLlRlc3RJbnRSZXEaGC5zdm'
    'MuY3JvbnRhc2suVGVzdEludFJlcw==');

