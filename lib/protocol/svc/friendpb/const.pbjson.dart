//
//  Generated code. Do not modify.
//  source: svc/friendpb/const.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use relationTypeDescriptor instead')
const RelationType$json = {
  '1': 'RelationType',
  '2': [
    {'1': 'RT_None', '2': 0},
    {'1': 'RT_Friend', '2': 1},
    {'1': 'RT_Follow', '2': 2},
    {'1': 'RT_Fans', '2': 3},
    {'1': 'RT_Block', '2': 4},
    {'1': 'RT_BeBlock', '2': 5},
    {'1': 'RT_MutualBlock', '2': 6},
  ],
};

/// Descriptor for `RelationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List relationTypeDescriptor = $convert.base64Decode(
    'CgxSZWxhdGlvblR5cGUSCwoHUlRfTm9uZRAAEg0KCVJUX0ZyaWVuZBABEg0KCVJUX0ZvbGxvdx'
    'ACEgsKB1JUX0ZhbnMQAxIMCghSVF9CbG9jaxAEEg4KClJUX0JlQmxvY2sQBRISCg5SVF9NdXR1'
    'YWxCbG9jaxAG');

@$core.Deprecated('Use visitLocationDescriptor instead')
const VisitLocation$json = {
  '1': 'VisitLocation',
  '2': [
    {'1': 'VL_Unknown', '2': 0},
    {'1': 'VL_Homepage', '2': 1},
  ],
};

/// Descriptor for `VisitLocation`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List visitLocationDescriptor = $convert.base64Decode(
    'Cg1WaXNpdExvY2F0aW9uEg4KClZMX1Vua25vd24QABIPCgtWTF9Ib21lcGFnZRAB');

