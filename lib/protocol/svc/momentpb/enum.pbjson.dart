//
//  Generated code. Do not modify.
//  source: svc/momentpb/enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use momentTypeDescriptor instead')
const MomentType$json = {
  '1': 'MomentType',
  '2': [
    {'1': 'MT_None', '2': 0},
    {'1': 'MT_Text', '2': 1},
    {'1': 'MT_Image', '2': 2},
    {'1': 'MT_Video', '2': 3},
    {'1': 'MT_Audio', '2': 4},
  ],
};

/// Descriptor for `MomentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List momentTypeDescriptor = $convert.base64Decode(
    'CgpNb21lbnRUeXBlEgsKB01UX05vbmUQABILCgdNVF9UZXh0EAESDAoITVRfSW1hZ2UQAhIMCg'
    'hNVF9WaWRlbxADEgwKCE1UX0F1ZGlvEAQ=');

@$core.Deprecated('Use reviewStatusDescriptor instead')
const ReviewStatus$json = {
  '1': 'ReviewStatus',
  '2': [
    {'1': 'RS_None', '2': 0},
    {'1': 'RS_Pending', '2': 1},
    {'1': 'RS_Pass', '2': 2},
    {'1': 'RS_Reject', '2': 3},
  ],
};

/// Descriptor for `ReviewStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reviewStatusDescriptor = $convert.base64Decode(
    'CgxSZXZpZXdTdGF0dXMSCwoHUlNfTm9uZRAAEg4KClJTX1BlbmRpbmcQARILCgdSU19QYXNzEA'
    'ISDQoJUlNfUmVqZWN0EAM=');

