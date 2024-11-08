//
//  Generated code. Do not modify.
//  source: svc/userpb/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userInfoTypeDescriptor instead')
const UserInfoType$json = {
  '1': 'UserInfoType',
  '2': [
    {'1': 'UUIT_Invalid', '2': 0},
    {'1': 'UUIT_Avatar', '2': 1},
    {'1': 'UUIT_Nickname', '2': 2},
    {'1': 'UUIT_Desc', '2': 3},
    {'1': 'UUIT_Password', '2': 4},
    {'1': 'UUIT_ClearPassword', '2': 5},
    {'1': 'UUIT_Birthday', '2': 6},
    {'1': 'UUIT_Sex', '2': 7},
    {'1': 'UUIT_Phone', '2': 8},
    {'1': 'UUIT_Education', '2': 9},
    {'1': 'UUIT_Height', '2': 10},
    {'1': 'UUIT_Weight', '2': 11},
    {'1': 'UUIT_Emotional', '2': 12},
    {'1': 'UUIT_YearIncome', '2': 13},
    {'1': 'UUIT_Occupation', '2': 14},
    {'1': 'UUIT_Hometown', '2': 15},
    {'1': 'UUIT_LivingHouse', '2': 16},
    {'1': 'UUIT_HouseBuying', '2': 17},
    {'1': 'UUIT_CarBuying', '2': 18},
    {'1': 'UUIT_University', '2': 19},
    {'1': 'UUIT_Tags', '2': 20},
    {'1': 'UUIT_Email', '2': 21},
  ],
};

/// Descriptor for `UserInfoType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userInfoTypeDescriptor = $convert.base64Decode(
    'CgxVc2VySW5mb1R5cGUSEAoMVVVJVF9JbnZhbGlkEAASDwoLVVVJVF9BdmF0YXIQARIRCg1VVU'
    'lUX05pY2tuYW1lEAISDQoJVVVJVF9EZXNjEAMSEQoNVVVJVF9QYXNzd29yZBAEEhYKElVVSVRf'
    'Q2xlYXJQYXNzd29yZBAFEhEKDVVVSVRfQmlydGhkYXkQBhIMCghVVUlUX1NleBAHEg4KClVVSV'
    'RfUGhvbmUQCBISCg5VVUlUX0VkdWNhdGlvbhAJEg8KC1VVSVRfSGVpZ2h0EAoSDwoLVVVJVF9X'
    'ZWlnaHQQCxISCg5VVUlUX0Vtb3Rpb25hbBAMEhMKD1VVSVRfWWVhckluY29tZRANEhMKD1VVSV'
    'RfT2NjdXBhdGlvbhAOEhEKDVVVSVRfSG9tZXRvd24QDxIUChBVVUlUX0xpdmluZ0hvdXNlEBAS'
    'FAoQVVVJVF9Ib3VzZUJ1eWluZxAREhIKDlVVSVRfQ2FyQnV5aW5nEBISEwoPVVVJVF9Vbml2ZX'
    'JzaXR5EBMSDQoJVVVJVF9UYWdzEBQSDgoKVVVJVF9FbWFpbBAV');

@$core.Deprecated('Use updateBodyDescriptor instead')
const UpdateBody$json = {
  '1': 'UpdateBody',
  '2': [
    {'1': 'field_type', '3': 1, '4': 1, '5': 14, '6': '.svc.user.UserInfoType', '10': 'fieldType'},
    {'1': 'any_value', '3': 2, '4': 1, '5': 9, '10': 'anyValue'},
  ],
};

/// Descriptor for `UpdateBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBodyDescriptor = $convert.base64Decode(
    'CgpVcGRhdGVCb2R5EjUKCmZpZWxkX3R5cGUYASABKA4yFi5zdmMudXNlci5Vc2VySW5mb1R5cG'
    'VSCWZpZWxkVHlwZRIbCglhbnlfdmFsdWUYAiABKAlSCGFueVZhbHVl');

