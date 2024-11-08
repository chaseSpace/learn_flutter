//
//  Generated code. Do not modify.
//  source: svc/commanderpb/ext.proto
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

@$core.Deprecated('Use testReqDescriptor instead')
const TestReq$json = {
  '1': 'TestReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '10': 'base'},
  ],
};

/// Descriptor for `TestReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testReqDescriptor = $convert.base64Decode(
    'CgdUZXN0UmVxEioKBGJhc2UYASABKAsyFi5zdmMuY29tbW9uLkJhc2VFeHRSZXFSBGJhc2U=');

@$core.Deprecated('Use testResDescriptor instead')
const TestRes$json = {
  '1': 'TestRes',
  '2': [
    {'1': 'msg', '3': 1, '4': 1, '5': 9, '10': 'msg'},
  ],
};

/// Descriptor for `TestRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testResDescriptor = $convert.base64Decode(
    'CgdUZXN0UmVzEhAKA21zZxgBIAEoCVIDbXNn');

const $core.Map<$core.String, $core.dynamic> commanderExtServiceBase$json = {
  '1': 'commanderExt',
  '2': [
    {'1': 'Test', '2': '.svc.commander.TestReq', '3': '.svc.commander.TestRes'},
  ],
};

@$core.Deprecated('Use commanderExtServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> commanderExtServiceBase$messageJson = {
  '.svc.commander.TestReq': TestReq$json,
  '.svc.common.BaseExtReq': $2.BaseExtReq$json,
  '.svc.common.BaseExtReq.ExtensionEntry': $2.BaseExtReq_ExtensionEntry$json,
  '.svc.commander.TestRes': TestRes$json,
};

/// Descriptor for `commanderExt`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List commanderExtServiceDescriptor = $convert.base64Decode(
    'Cgxjb21tYW5kZXJFeHQSNgoEVGVzdBIWLnN2Yy5jb21tYW5kZXIuVGVzdFJlcRoWLnN2Yy5jb2'
    '1tYW5kZXIuVGVzdFJlcw==');

