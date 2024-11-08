//
//  Generated code. Do not modify.
//  source: svc/adminpb/ext_local_impl.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listUserReqDescriptor instead')
const ListUserReq$json = {
  '1': 'ListUserReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.admin.AdminBaseReq', '10': 'base'},
    {'1': 'search_uid', '3': 2, '4': 1, '5': 3, '10': 'searchUid'},
    {'1': 'search_nid', '3': 3, '4': 1, '5': 3, '10': 'searchNid'},
    {'1': 'search_nickname', '3': 4, '4': 1, '5': 9, '10': 'searchNickname'},
    {'1': 'search_phone', '3': 5, '4': 1, '5': 9, '10': 'searchPhone'},
    {'1': 'page', '3': 6, '4': 1, '5': 11, '6': '.svc.common.PageArgs', '8': {}, '10': 'page'},
    {'1': 'sort', '3': 7, '4': 3, '5': 11, '6': '.svc.common.Sort', '10': 'sort'},
  ],
};

/// Descriptor for `ListUserReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserReqDescriptor = $convert.base64Decode(
    'CgtMaXN0VXNlclJlcRIrCgRiYXNlGAEgASgLMhcuc3ZjLmFkbWluLkFkbWluQmFzZVJlcVIEYm'
    'FzZRIdCgpzZWFyY2hfdWlkGAIgASgDUglzZWFyY2hVaWQSHQoKc2VhcmNoX25pZBgDIAEoA1IJ'
    'c2VhcmNoTmlkEicKD3NlYXJjaF9uaWNrbmFtZRgEIAEoCVIOc2VhcmNoTmlja25hbWUSIQoMc2'
    'VhcmNoX3Bob25lGAUgASgJUgtzZWFyY2hQaG9uZRIwCgRwYWdlGAYgASgLMhQuc3ZjLmNvbW1v'
    'bi5QYWdlQXJnc0IGukgDyAEBUgRwYWdlEiQKBHNvcnQYByADKAsyEC5zdmMuY29tbW9uLlNvcn'
    'RSBHNvcnQ=');

@$core.Deprecated('Use listUserResDescriptor instead')
const ListUserRes$json = {
  '1': 'ListUserRes',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.svc.admin.UserInfo', '10': 'list'},
    {'1': 'total', '3': 2, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `ListUserRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserResDescriptor = $convert.base64Decode(
    'CgtMaXN0VXNlclJlcxInCgRsaXN0GAEgAygLMhMuc3ZjLmFkbWluLlVzZXJJbmZvUgRsaXN0Eh'
    'QKBXRvdGFsGAIgASgDUgV0b3RhbA==');

@$core.Deprecated('Use userInfoDescriptor instead')
const UserInfo$json = {
  '1': 'UserInfo',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.svc.common.User', '10': 'user'},
    {'1': 'gold', '3': 2, '4': 1, '5': 11, '6': '.svc.common.UserGold', '10': 'gold'},
    {'1': 'last_sign_in_log', '3': 3, '4': 1, '5': 11, '6': '.svc.common.UserSignInLog', '10': 'lastSignInLog'},
    {'1': 'punish', '3': 4, '4': 3, '5': 11, '6': '.svc.common.UserPunish', '10': 'punish'},
    {'1': 'terminate', '3': 5, '4': 1, '5': 11, '6': '.svc.common.UserTerminate', '10': 'terminate'},
  ],
};

/// Descriptor for `UserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInfoDescriptor = $convert.base64Decode(
    'CghVc2VySW5mbxIkCgR1c2VyGAEgASgLMhAuc3ZjLmNvbW1vbi5Vc2VyUgR1c2VyEigKBGdvbG'
    'QYAiABKAsyFC5zdmMuY29tbW9uLlVzZXJHb2xkUgRnb2xkEkIKEGxhc3Rfc2lnbl9pbl9sb2cY'
    'AyABKAsyGS5zdmMuY29tbW9uLlVzZXJTaWduSW5Mb2dSDWxhc3RTaWduSW5Mb2cSLgoGcHVuaX'
    'NoGAQgAygLMhYuc3ZjLmNvbW1vbi5Vc2VyUHVuaXNoUgZwdW5pc2gSNwoJdGVybWluYXRlGAUg'
    'ASgLMhkuc3ZjLmNvbW1vbi5Vc2VyVGVybWluYXRlUgl0ZXJtaW5hdGU=');

@$core.Deprecated('Use listUserLastSignInLogsReqDescriptor instead')
const ListUserLastSignInLogsReq$json = {
  '1': 'ListUserLastSignInLogsReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.admin.AdminBaseReq', '10': 'base'},
    {'1': 'uid', '3': 2, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'limit', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'limit'},
  ],
};

/// Descriptor for `ListUserLastSignInLogsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserLastSignInLogsReqDescriptor = $convert.base64Decode(
    'ChlMaXN0VXNlckxhc3RTaWduSW5Mb2dzUmVxEisKBGJhc2UYASABKAsyFy5zdmMuYWRtaW4uQW'
    'RtaW5CYXNlUmVxUgRiYXNlEhAKA3VpZBgCIAEoA1IDdWlkEh8KBWxpbWl0GAMgASgDQgm6SAYi'
    'BDAKMBRSBWxpbWl0');

@$core.Deprecated('Use listUserLastSignInLogsResDescriptor instead')
const ListUserLastSignInLogsRes$json = {
  '1': 'ListUserLastSignInLogsRes',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.svc.common.UserSignInLog', '10': 'list'},
    {'1': 'total', '3': 2, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `ListUserLastSignInLogsRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserLastSignInLogsResDescriptor = $convert.base64Decode(
    'ChlMaXN0VXNlckxhc3RTaWduSW5Mb2dzUmVzEi0KBGxpc3QYASADKAsyGS5zdmMuY29tbW9uLl'
    'VzZXJTaWduSW5Mb2dSBGxpc3QSFAoFdG90YWwYAiABKANSBXRvdGFs');

@$core.Deprecated('Use listReviewTextReqDescriptor instead')
const ListReviewTextReq$json = {
  '1': 'ListReviewTextReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.admin.AdminBaseReq', '10': 'base'},
    {'1': 'search_uid', '3': 2, '4': 1, '5': 3, '10': 'searchUid'},
    {'1': 'status_array', '3': 3, '4': 3, '5': 14, '6': '.svc.common.ReviewStatus', '10': 'statusArray'},
    {'1': 'biz_type_array', '3': 4, '4': 3, '5': 14, '6': '.svc.common.BizType', '10': 'bizTypeArray'},
    {'1': 'search_admin_uid', '3': 6, '4': 1, '5': 3, '10': 'searchAdminUid'},
    {'1': 'id', '3': 7, '4': 1, '5': 3, '10': 'id'},
    {'1': 'page', '3': 10, '4': 1, '5': 11, '6': '.svc.common.PageArgs', '8': {}, '10': 'page'},
  ],
};

/// Descriptor for `ListReviewTextReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReviewTextReqDescriptor = $convert.base64Decode(
    'ChFMaXN0UmV2aWV3VGV4dFJlcRIrCgRiYXNlGAEgASgLMhcuc3ZjLmFkbWluLkFkbWluQmFzZV'
    'JlcVIEYmFzZRIdCgpzZWFyY2hfdWlkGAIgASgDUglzZWFyY2hVaWQSOwoMc3RhdHVzX2FycmF5'
    'GAMgAygOMhguc3ZjLmNvbW1vbi5SZXZpZXdTdGF0dXNSC3N0YXR1c0FycmF5EjkKDmJpel90eX'
    'BlX2FycmF5GAQgAygOMhMuc3ZjLmNvbW1vbi5CaXpUeXBlUgxiaXpUeXBlQXJyYXkSKAoQc2Vh'
    'cmNoX2FkbWluX3VpZBgGIAEoA1IOc2VhcmNoQWRtaW5VaWQSDgoCaWQYByABKANSAmlkEjAKBH'
    'BhZ2UYCiABKAsyFC5zdmMuY29tbW9uLlBhZ2VBcmdzQga6SAPIAQFSBHBhZ2U=');

@$core.Deprecated('Use listReviewTextResDescriptor instead')
const ListReviewTextRes$json = {
  '1': 'ListReviewTextRes',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.svc.admin.ReviewText', '10': 'list'},
    {'1': 'total', '3': 2, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `ListReviewTextRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReviewTextResDescriptor = $convert.base64Decode(
    'ChFMaXN0UmV2aWV3VGV4dFJlcxIpCgRsaXN0GAEgAygLMhUuc3ZjLmFkbWluLlJldmlld1RleH'
    'RSBGxpc3QSFAoFdG90YWwYAiABKANSBXRvdGFs');

@$core.Deprecated('Use reviewTextDescriptor instead')
const ReviewText$json = {
  '1': 'ReviewText',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.svc.common.ReviewStatus', '10': 'status'},
    {'1': 'biz_type', '3': 4, '4': 1, '5': 14, '6': '.svc.common.BizType', '10': 'bizType'},
    {'1': 'admin_uid', '3': 6, '4': 1, '5': 3, '10': 'adminUid'},
    {'1': 'admin_name', '3': 7, '4': 1, '5': 9, '10': 'adminName'},
    {'1': 'user', '3': 10, '4': 1, '5': 11, '6': '.svc.common.User', '10': 'user'},
  ],
};

/// Descriptor for `ReviewText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reviewTextDescriptor = $convert.base64Decode(
    'CgpSZXZpZXdUZXh0Eg4KAmlkGAEgASgDUgJpZBISCgR0ZXh0GAIgASgJUgR0ZXh0EjAKBnN0YX'
    'R1cxgDIAEoDjIYLnN2Yy5jb21tb24uUmV2aWV3U3RhdHVzUgZzdGF0dXMSLgoIYml6X3R5cGUY'
    'BCABKA4yEy5zdmMuY29tbW9uLkJpelR5cGVSB2JpelR5cGUSGwoJYWRtaW5fdWlkGAYgASgDUg'
    'hhZG1pblVpZBIdCgphZG1pbl9uYW1lGAcgASgJUglhZG1pbk5hbWUSJAoEdXNlchgKIAEoCzIQ'
    'LnN2Yy5jb21tb24uVXNlclIEdXNlcg==');

@$core.Deprecated('Use listReviewImageReqDescriptor instead')
const ListReviewImageReq$json = {
  '1': 'ListReviewImageReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.admin.AdminBaseReq', '10': 'base'},
    {'1': 'search_uid', '3': 2, '4': 1, '5': 3, '10': 'searchUid'},
    {'1': 'status_array', '3': 3, '4': 3, '5': 14, '6': '.svc.common.ReviewStatus', '10': 'statusArray'},
    {'1': 'biz_type_array', '3': 4, '4': 3, '5': 14, '6': '.svc.common.BizType', '10': 'bizTypeArray'},
    {'1': 'search_admin_uid', '3': 6, '4': 1, '5': 3, '10': 'searchAdminUid'},
    {'1': 'id', '3': 7, '4': 1, '5': 3, '10': 'id'},
    {'1': 'page', '3': 10, '4': 1, '5': 11, '6': '.svc.common.PageArgs', '8': {}, '10': 'page'},
  ],
};

/// Descriptor for `ListReviewImageReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReviewImageReqDescriptor = $convert.base64Decode(
    'ChJMaXN0UmV2aWV3SW1hZ2VSZXESKwoEYmFzZRgBIAEoCzIXLnN2Yy5hZG1pbi5BZG1pbkJhc2'
    'VSZXFSBGJhc2USHQoKc2VhcmNoX3VpZBgCIAEoA1IJc2VhcmNoVWlkEjsKDHN0YXR1c19hcnJh'
    'eRgDIAMoDjIYLnN2Yy5jb21tb24uUmV2aWV3U3RhdHVzUgtzdGF0dXNBcnJheRI5Cg5iaXpfdH'
    'lwZV9hcnJheRgEIAMoDjITLnN2Yy5jb21tb24uQml6VHlwZVIMYml6VHlwZUFycmF5EigKEHNl'
    'YXJjaF9hZG1pbl91aWQYBiABKANSDnNlYXJjaEFkbWluVWlkEg4KAmlkGAcgASgDUgJpZBIwCg'
    'RwYWdlGAogASgLMhQuc3ZjLmNvbW1vbi5QYWdlQXJnc0IGukgDyAEBUgRwYWdl');

@$core.Deprecated('Use listReviewImageResDescriptor instead')
const ListReviewImageRes$json = {
  '1': 'ListReviewImageRes',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.svc.admin.ReviewImage', '10': 'list'},
    {'1': 'total', '3': 2, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `ListReviewImageRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReviewImageResDescriptor = $convert.base64Decode(
    'ChJMaXN0UmV2aWV3SW1hZ2VSZXMSKgoEbGlzdBgBIAMoCzIWLnN2Yy5hZG1pbi5SZXZpZXdJbW'
    'FnZVIEbGlzdBIUCgV0b3RhbBgCIAEoA1IFdG90YWw=');

@$core.Deprecated('Use reviewImageDescriptor instead')
const ReviewImage$json = {
  '1': 'ReviewImage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'urls', '3': 3, '4': 3, '5': 9, '10': 'urls'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.svc.common.ReviewStatus', '10': 'status'},
    {'1': 'biz_type', '3': 5, '4': 1, '5': 14, '6': '.svc.common.BizType', '10': 'bizType'},
    {'1': 'admin_uid', '3': 6, '4': 1, '5': 3, '10': 'adminUid'},
    {'1': 'admin_name', '3': 7, '4': 1, '5': 9, '10': 'adminName'},
    {'1': 'user', '3': 10, '4': 1, '5': 11, '6': '.svc.common.User', '10': 'user'},
  ],
};

/// Descriptor for `ReviewImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reviewImageDescriptor = $convert.base64Decode(
    'CgtSZXZpZXdJbWFnZRIOCgJpZBgBIAEoA1ICaWQSEgoEdXJscxgDIAMoCVIEdXJscxIwCgZzdG'
    'F0dXMYBCABKA4yGC5zdmMuY29tbW9uLlJldmlld1N0YXR1c1IGc3RhdHVzEi4KCGJpel90eXBl'
    'GAUgASgOMhMuc3ZjLmNvbW1vbi5CaXpUeXBlUgdiaXpUeXBlEhsKCWFkbWluX3VpZBgGIAEoA1'
    'IIYWRtaW5VaWQSHQoKYWRtaW5fbmFtZRgHIAEoCVIJYWRtaW5OYW1lEiQKBHVzZXIYCiABKAsy'
    'EC5zdmMuY29tbW9uLlVzZXJSBHVzZXI=');

@$core.Deprecated('Use listReviewVideoReqDescriptor instead')
const ListReviewVideoReq$json = {
  '1': 'ListReviewVideoReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.admin.AdminBaseReq', '10': 'base'},
    {'1': 'search_uid', '3': 2, '4': 1, '5': 3, '10': 'searchUid'},
    {'1': 'status_array', '3': 3, '4': 3, '5': 14, '6': '.svc.common.ReviewStatus', '10': 'statusArray'},
    {'1': 'biz_type_array', '3': 4, '4': 3, '5': 14, '6': '.svc.common.BizType', '10': 'bizTypeArray'},
    {'1': 'search_admin_uid', '3': 6, '4': 1, '5': 3, '10': 'searchAdminUid'},
    {'1': 'th_task_id', '3': 7, '4': 1, '5': 9, '10': 'thTaskId'},
    {'1': 'id', '3': 8, '4': 1, '5': 3, '10': 'id'},
    {'1': 'page', '3': 10, '4': 1, '5': 11, '6': '.svc.common.PageArgs', '8': {}, '10': 'page'},
  ],
};

/// Descriptor for `ListReviewVideoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReviewVideoReqDescriptor = $convert.base64Decode(
    'ChJMaXN0UmV2aWV3VmlkZW9SZXESKwoEYmFzZRgBIAEoCzIXLnN2Yy5hZG1pbi5BZG1pbkJhc2'
    'VSZXFSBGJhc2USHQoKc2VhcmNoX3VpZBgCIAEoA1IJc2VhcmNoVWlkEjsKDHN0YXR1c19hcnJh'
    'eRgDIAMoDjIYLnN2Yy5jb21tb24uUmV2aWV3U3RhdHVzUgtzdGF0dXNBcnJheRI5Cg5iaXpfdH'
    'lwZV9hcnJheRgEIAMoDjITLnN2Yy5jb21tb24uQml6VHlwZVIMYml6VHlwZUFycmF5EigKEHNl'
    'YXJjaF9hZG1pbl91aWQYBiABKANSDnNlYXJjaEFkbWluVWlkEhwKCnRoX3Rhc2tfaWQYByABKA'
    'lSCHRoVGFza0lkEg4KAmlkGAggASgDUgJpZBIwCgRwYWdlGAogASgLMhQuc3ZjLmNvbW1vbi5Q'
    'YWdlQXJnc0IGukgDyAEBUgRwYWdl');

@$core.Deprecated('Use listReviewVideoResDescriptor instead')
const ListReviewVideoRes$json = {
  '1': 'ListReviewVideoRes',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.svc.admin.ReviewVideo', '10': 'list'},
    {'1': 'total', '3': 2, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `ListReviewVideoRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReviewVideoResDescriptor = $convert.base64Decode(
    'ChJMaXN0UmV2aWV3VmlkZW9SZXMSKgoEbGlzdBgBIAMoCzIWLnN2Yy5hZG1pbi5SZXZpZXdWaW'
    'Rlb1IEbGlzdBIUCgV0b3RhbBgCIAEoA1IFdG90YWw=');

@$core.Deprecated('Use reviewVideoDescriptor instead')
const ReviewVideo$json = {
  '1': 'ReviewVideo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'uid', '3': 2, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.svc.common.ReviewStatus', '10': 'status'},
    {'1': 'biz_type', '3': 5, '4': 1, '5': 14, '6': '.svc.common.BizType', '10': 'bizType'},
    {'1': 'admin_uid', '3': 6, '4': 1, '5': 3, '10': 'adminUid'},
    {'1': 'admin_name', '3': 7, '4': 1, '5': 9, '10': 'adminName'},
    {'1': 'user', '3': 10, '4': 1, '5': 11, '6': '.svc.common.User', '10': 'user'},
  ],
};

/// Descriptor for `ReviewVideo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reviewVideoDescriptor = $convert.base64Decode(
    'CgtSZXZpZXdWaWRlbxIOCgJpZBgBIAEoA1ICaWQSEAoDdWlkGAIgASgDUgN1aWQSEAoDdXJsGA'
    'MgASgJUgN1cmwSMAoGc3RhdHVzGAQgASgOMhguc3ZjLmNvbW1vbi5SZXZpZXdTdGF0dXNSBnN0'
    'YXR1cxIuCghiaXpfdHlwZRgFIAEoDjITLnN2Yy5jb21tb24uQml6VHlwZVIHYml6VHlwZRIbCg'
    'lhZG1pbl91aWQYBiABKANSCGFkbWluVWlkEh0KCmFkbWluX25hbWUYByABKAlSCWFkbWluTmFt'
    'ZRIkCgR1c2VyGAogASgLMhAuc3ZjLmNvbW1vbi5Vc2VyUgR1c2Vy');

@$core.Deprecated('Use listReviewAudioReqDescriptor instead')
const ListReviewAudioReq$json = {
  '1': 'ListReviewAudioReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.admin.AdminBaseReq', '10': 'base'},
    {'1': 'search_uid', '3': 2, '4': 1, '5': 3, '10': 'searchUid'},
    {'1': 'status_array', '3': 3, '4': 3, '5': 14, '6': '.svc.common.ReviewStatus', '10': 'statusArray'},
    {'1': 'biz_type_array', '3': 4, '4': 3, '5': 14, '6': '.svc.common.BizType', '10': 'bizTypeArray'},
    {'1': 'search_admin_uid', '3': 6, '4': 1, '5': 3, '10': 'searchAdminUid'},
    {'1': 'th_task_id', '3': 7, '4': 1, '5': 9, '10': 'thTaskId'},
    {'1': 'page', '3': 10, '4': 1, '5': 11, '6': '.svc.common.PageArgs', '8': {}, '10': 'page'},
  ],
};

/// Descriptor for `ListReviewAudioReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReviewAudioReqDescriptor = $convert.base64Decode(
    'ChJMaXN0UmV2aWV3QXVkaW9SZXESKwoEYmFzZRgBIAEoCzIXLnN2Yy5hZG1pbi5BZG1pbkJhc2'
    'VSZXFSBGJhc2USHQoKc2VhcmNoX3VpZBgCIAEoA1IJc2VhcmNoVWlkEjsKDHN0YXR1c19hcnJh'
    'eRgDIAMoDjIYLnN2Yy5jb21tb24uUmV2aWV3U3RhdHVzUgtzdGF0dXNBcnJheRI5Cg5iaXpfdH'
    'lwZV9hcnJheRgEIAMoDjITLnN2Yy5jb21tb24uQml6VHlwZVIMYml6VHlwZUFycmF5EigKEHNl'
    'YXJjaF9hZG1pbl91aWQYBiABKANSDnNlYXJjaEFkbWluVWlkEhwKCnRoX3Rhc2tfaWQYByABKA'
    'lSCHRoVGFza0lkEjAKBHBhZ2UYCiABKAsyFC5zdmMuY29tbW9uLlBhZ2VBcmdzQga6SAPIAQFS'
    'BHBhZ2U=');

@$core.Deprecated('Use listReviewAudioResDescriptor instead')
const ListReviewAudioRes$json = {
  '1': 'ListReviewAudioRes',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.svc.admin.ReviewAudio', '10': 'list'},
    {'1': 'total', '3': 2, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `ListReviewAudioRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReviewAudioResDescriptor = $convert.base64Decode(
    'ChJMaXN0UmV2aWV3QXVkaW9SZXMSKgoEbGlzdBgBIAMoCzIWLnN2Yy5hZG1pbi5SZXZpZXdBdW'
    'Rpb1IEbGlzdBIUCgV0b3RhbBgCIAEoA1IFdG90YWw=');

@$core.Deprecated('Use reviewAudioDescriptor instead')
const ReviewAudio$json = {
  '1': 'ReviewAudio',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'uid', '3': 2, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.svc.common.ReviewStatus', '10': 'status'},
    {'1': 'biz_type', '3': 5, '4': 1, '5': 14, '6': '.svc.common.BizType', '10': 'bizType'},
    {'1': 'admin_uid', '3': 6, '4': 1, '5': 3, '10': 'adminUid'},
    {'1': 'admin_name', '3': 7, '4': 1, '5': 9, '10': 'adminName'},
    {'1': 'user', '3': 10, '4': 1, '5': 11, '6': '.svc.common.User', '10': 'user'},
  ],
};

/// Descriptor for `ReviewAudio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reviewAudioDescriptor = $convert.base64Decode(
    'CgtSZXZpZXdBdWRpbxIOCgJpZBgBIAEoA1ICaWQSEAoDdWlkGAIgASgDUgN1aWQSEAoDdXJsGA'
    'MgASgJUgN1cmwSMAoGc3RhdHVzGAQgASgOMhguc3ZjLmNvbW1vbi5SZXZpZXdTdGF0dXNSBnN0'
    'YXR1cxIuCghiaXpfdHlwZRgFIAEoDjITLnN2Yy5jb21tb24uQml6VHlwZVIHYml6VHlwZRIbCg'
    'lhZG1pbl91aWQYBiABKANSCGFkbWluVWlkEh0KCmFkbWluX25hbWUYByABKAlSCWFkbWluTmFt'
    'ZRIkCgR1c2VyGAogASgLMhAuc3ZjLmNvbW1vbi5Vc2VyUgR1c2Vy');

@$core.Deprecated('Use updateReviewStatusReqDescriptor instead')
const UpdateReviewStatusReq$json = {
  '1': 'UpdateReviewStatusReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.admin.AdminBaseReq', '10': 'base'},
    {'1': 'id', '3': 2, '4': 1, '5': 3, '10': 'id'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.svc.common.ReviewStatus', '10': 'status'},
    {'1': 'note', '3': 4, '4': 1, '5': 9, '10': 'note'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.svc.common.ReviewType', '10': 'type'},
  ],
};

/// Descriptor for `UpdateReviewStatusReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateReviewStatusReqDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVSZXZpZXdTdGF0dXNSZXESKwoEYmFzZRgBIAEoCzIXLnN2Yy5hZG1pbi5BZG1pbk'
    'Jhc2VSZXFSBGJhc2USDgoCaWQYAiABKANSAmlkEjAKBnN0YXR1cxgDIAEoDjIYLnN2Yy5jb21t'
    'b24uUmV2aWV3U3RhdHVzUgZzdGF0dXMSEgoEbm90ZRgEIAEoCVIEbm90ZRIqCgR0eXBlGAUgAS'
    'gOMhYuc3ZjLmNvbW1vbi5SZXZpZXdUeXBlUgR0eXBl');

@$core.Deprecated('Use updateReviewStatusResDescriptor instead')
const UpdateReviewStatusRes$json = {
  '1': 'UpdateReviewStatusRes',
};

/// Descriptor for `UpdateReviewStatusRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateReviewStatusResDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVSZXZpZXdTdGF0dXNSZXM=');

@$core.Deprecated('Use configCenterAddReqDescriptor instead')
const ConfigCenterAddReq$json = {
  '1': 'ConfigCenterAddReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.admin.AdminBaseReq', '10': 'base'},
    {'1': 'item', '3': 2, '4': 1, '5': 11, '6': '.svc.common.ConfigItemCore', '10': 'item'},
    {'1': 'is_override', '3': 3, '4': 1, '5': 8, '10': 'isOverride'},
  ],
};

/// Descriptor for `ConfigCenterAddReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configCenterAddReqDescriptor = $convert.base64Decode(
    'ChJDb25maWdDZW50ZXJBZGRSZXESKwoEYmFzZRgBIAEoCzIXLnN2Yy5hZG1pbi5BZG1pbkJhc2'
    'VSZXFSBGJhc2USLgoEaXRlbRgCIAEoCzIaLnN2Yy5jb21tb24uQ29uZmlnSXRlbUNvcmVSBGl0'
    'ZW0SHwoLaXNfb3ZlcnJpZGUYAyABKAhSCmlzT3ZlcnJpZGU=');

@$core.Deprecated('Use configCenterAddResDescriptor instead')
const ConfigCenterAddRes$json = {
  '1': 'ConfigCenterAddRes',
};

/// Descriptor for `ConfigCenterAddRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configCenterAddResDescriptor = $convert.base64Decode(
    'ChJDb25maWdDZW50ZXJBZGRSZXM=');

@$core.Deprecated('Use configCenterListReqDescriptor instead')
const ConfigCenterListReq$json = {
  '1': 'ConfigCenterListReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.admin.AdminBaseReq', '10': 'base'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'page', '3': 4, '4': 1, '5': 11, '6': '.svc.common.PageArgs', '8': {}, '10': 'page'},
  ],
};

/// Descriptor for `ConfigCenterListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configCenterListReqDescriptor = $convert.base64Decode(
    'ChNDb25maWdDZW50ZXJMaXN0UmVxEisKBGJhc2UYASABKAsyFy5zdmMuYWRtaW4uQWRtaW5CYX'
    'NlUmVxUgRiYXNlEhAKA2tleRgCIAEoCVIDa2V5EhIKBG5hbWUYAyABKAlSBG5hbWUSMAoEcGFn'
    'ZRgEIAEoCzIULnN2Yy5jb21tb24uUGFnZUFyZ3NCBrpIA8gBAVIEcGFnZQ==');

@$core.Deprecated('Use configCenterListResDescriptor instead')
const ConfigCenterListRes$json = {
  '1': 'ConfigCenterListRes',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.svc.common.ConfigItem', '10': 'list'},
    {'1': 'total', '3': 2, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `ConfigCenterListRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configCenterListResDescriptor = $convert.base64Decode(
    'ChNDb25maWdDZW50ZXJMaXN0UmVzEioKBGxpc3QYASADKAsyFi5zdmMuY29tbW9uLkNvbmZpZ0'
    'l0ZW1SBGxpc3QSFAoFdG90YWwYAiABKANSBXRvdGFs');

@$core.Deprecated('Use configCenterUpdateReqDescriptor instead')
const ConfigCenterUpdateReq$json = {
  '1': 'ConfigCenterUpdateReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.admin.AdminBaseReq', '10': 'base'},
    {'1': 'item', '3': 2, '4': 1, '5': 11, '6': '.svc.common.ConfigItemCore', '10': 'item'},
  ],
};

/// Descriptor for `ConfigCenterUpdateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configCenterUpdateReqDescriptor = $convert.base64Decode(
    'ChVDb25maWdDZW50ZXJVcGRhdGVSZXESKwoEYmFzZRgBIAEoCzIXLnN2Yy5hZG1pbi5BZG1pbk'
    'Jhc2VSZXFSBGJhc2USLgoEaXRlbRgCIAEoCzIaLnN2Yy5jb21tb24uQ29uZmlnSXRlbUNvcmVS'
    'BGl0ZW0=');

@$core.Deprecated('Use configCenterUpdateResDescriptor instead')
const ConfigCenterUpdateRes$json = {
  '1': 'ConfigCenterUpdateRes',
};

/// Descriptor for `ConfigCenterUpdateRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configCenterUpdateResDescriptor = $convert.base64Decode(
    'ChVDb25maWdDZW50ZXJVcGRhdGVSZXM=');

@$core.Deprecated('Use configCenterDeleteReqDescriptor instead')
const ConfigCenterDeleteReq$json = {
  '1': 'ConfigCenterDeleteReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.admin.AdminBaseReq', '10': 'base'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `ConfigCenterDeleteReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configCenterDeleteReqDescriptor = $convert.base64Decode(
    'ChVDb25maWdDZW50ZXJEZWxldGVSZXESKwoEYmFzZRgBIAEoCzIXLnN2Yy5hZG1pbi5BZG1pbk'
    'Jhc2VSZXFSBGJhc2USEAoDa2V5GAIgASgJUgNrZXk=');

@$core.Deprecated('Use configCenterDeleteResDescriptor instead')
const ConfigCenterDeleteRes$json = {
  '1': 'ConfigCenterDeleteRes',
};

/// Descriptor for `ConfigCenterDeleteRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configCenterDeleteResDescriptor = $convert.base64Decode(
    'ChVDb25maWdDZW50ZXJEZWxldGVSZXM=');

@$core.Deprecated('Use switchCenterAddReqDescriptor instead')
const SwitchCenterAddReq$json = {
  '1': 'SwitchCenterAddReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.admin.AdminBaseReq', '10': 'base'},
    {'1': 'core', '3': 2, '4': 1, '5': 11, '6': '.svc.common.SwitchItemCore', '10': 'core'},
  ],
};

/// Descriptor for `SwitchCenterAddReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchCenterAddReqDescriptor = $convert.base64Decode(
    'ChJTd2l0Y2hDZW50ZXJBZGRSZXESKwoEYmFzZRgBIAEoCzIXLnN2Yy5hZG1pbi5BZG1pbkJhc2'
    'VSZXFSBGJhc2USLgoEY29yZRgCIAEoCzIaLnN2Yy5jb21tb24uU3dpdGNoSXRlbUNvcmVSBGNv'
    'cmU=');

@$core.Deprecated('Use switchCenterAddResDescriptor instead')
const SwitchCenterAddRes$json = {
  '1': 'SwitchCenterAddRes',
};

/// Descriptor for `SwitchCenterAddRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchCenterAddResDescriptor = $convert.base64Decode(
    'ChJTd2l0Y2hDZW50ZXJBZGRSZXM=');

@$core.Deprecated('Use switchCenterListReqDescriptor instead')
const SwitchCenterListReq$json = {
  '1': 'SwitchCenterListReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.admin.AdminBaseReq', '10': 'base'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'page', '3': 4, '4': 1, '5': 11, '6': '.svc.common.PageArgs', '8': {}, '10': 'page'},
  ],
};

/// Descriptor for `SwitchCenterListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchCenterListReqDescriptor = $convert.base64Decode(
    'ChNTd2l0Y2hDZW50ZXJMaXN0UmVxEisKBGJhc2UYASABKAsyFy5zdmMuYWRtaW4uQWRtaW5CYX'
    'NlUmVxUgRiYXNlEhAKA2tleRgCIAEoCVIDa2V5EhIKBG5hbWUYAyABKAlSBG5hbWUSMAoEcGFn'
    'ZRgEIAEoCzIULnN2Yy5jb21tb24uUGFnZUFyZ3NCBrpIA8gBAVIEcGFnZQ==');

@$core.Deprecated('Use switchCenterListResDescriptor instead')
const SwitchCenterListRes$json = {
  '1': 'SwitchCenterListRes',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.svc.common.SwitchItem', '10': 'list'},
    {'1': 'total', '3': 2, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `SwitchCenterListRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchCenterListResDescriptor = $convert.base64Decode(
    'ChNTd2l0Y2hDZW50ZXJMaXN0UmVzEioKBGxpc3QYASADKAsyFi5zdmMuY29tbW9uLlN3aXRjaE'
    'l0ZW1SBGxpc3QSFAoFdG90YWwYAiABKANSBXRvdGFs');

@$core.Deprecated('Use switchCenterUpdateReqDescriptor instead')
const SwitchCenterUpdateReq$json = {
  '1': 'SwitchCenterUpdateReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.admin.AdminBaseReq', '10': 'base'},
    {'1': 'core', '3': 2, '4': 1, '5': 11, '6': '.svc.common.SwitchItemCore', '10': 'core'},
  ],
};

/// Descriptor for `SwitchCenterUpdateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchCenterUpdateReqDescriptor = $convert.base64Decode(
    'ChVTd2l0Y2hDZW50ZXJVcGRhdGVSZXESKwoEYmFzZRgBIAEoCzIXLnN2Yy5hZG1pbi5BZG1pbk'
    'Jhc2VSZXFSBGJhc2USLgoEY29yZRgCIAEoCzIaLnN2Yy5jb21tb24uU3dpdGNoSXRlbUNvcmVS'
    'BGNvcmU=');

@$core.Deprecated('Use switchCenterUpdateResDescriptor instead')
const SwitchCenterUpdateRes$json = {
  '1': 'SwitchCenterUpdateRes',
};

/// Descriptor for `SwitchCenterUpdateRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchCenterUpdateResDescriptor = $convert.base64Decode(
    'ChVTd2l0Y2hDZW50ZXJVcGRhdGVSZXM=');

@$core.Deprecated('Use switchCenterDeleteReqDescriptor instead')
const SwitchCenterDeleteReq$json = {
  '1': 'SwitchCenterDeleteReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.admin.AdminBaseReq', '8': {}, '10': 'base'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'key'},
  ],
};

/// Descriptor for `SwitchCenterDeleteReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchCenterDeleteReqDescriptor = $convert.base64Decode(
    'ChVTd2l0Y2hDZW50ZXJEZWxldGVSZXESMwoEYmFzZRgBIAEoCzIXLnN2Yy5hZG1pbi5BZG1pbk'
    'Jhc2VSZXFCBrpIA8gBAVIEYmFzZRInCgNrZXkYAiABKAlCFbpIEnIQMg5eW2EtekEtWjAtOV0r'
    'JFIDa2V5');

@$core.Deprecated('Use switchCenterDeleteResDescriptor instead')
const SwitchCenterDeleteRes$json = {
  '1': 'SwitchCenterDeleteRes',
};

/// Descriptor for `SwitchCenterDeleteRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchCenterDeleteResDescriptor = $convert.base64Decode(
    'ChVTd2l0Y2hDZW50ZXJEZWxldGVSZXM=');

