//
//  Generated code. Do not modify.
//  source: svc/barbasepb/ext.proto
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

@$core.Deprecated('Use listRecommendBarsReqDescriptor instead')
const ListRecommendBarsReq$json = {
  '1': 'ListRecommendBarsReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '8': {}, '10': 'base'},
    {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.svc.common.PageArgs', '8': {}, '10': 'page'},
  ],
  '7': {},
};

/// Descriptor for `ListRecommendBarsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRecommendBarsReqDescriptor = $convert.base64Decode(
    'ChRMaXN0UmVjb21tZW5kQmFyc1JlcRIyCgRiYXNlGAEgASgLMhYuc3ZjLmNvbW1vbi5CYXNlRX'
    'h0UmVxQga6SAPIAQFSBGJhc2USMAoEcGFnZRgCIAEoCzIULnN2Yy5jb21tb24uUGFnZUFyZ3NC'
    'BrpIA8gBAVIEcGFnZTphukheGlwKFExpc3RSZWNvbW1lbmRCYXJzUmVxEjBGaWVsZCBgcGFnZS'
    '5wc2AgbXVzdCBiZSBsZXNzIHRoYW4gb3IgZXF1YWwgdG8gMjAaEnRoaXMucGFnZS5wcyA8PSAy'
    'MA==');

@$core.Deprecated('Use listRecommendBarsResDescriptor instead')
const ListRecommendBarsRes$json = {
  '1': 'ListRecommendBarsRes',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.svc.barbase.Bar', '10': 'list'},
    {'1': 'total', '3': 2, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `ListRecommendBarsRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRecommendBarsResDescriptor = $convert.base64Decode(
    'ChRMaXN0UmVjb21tZW5kQmFyc1JlcxIkCgRsaXN0GAEgAygLMhAuc3ZjLmJhcmJhc2UuQmFyUg'
    'RsaXN0EhQKBXRvdGFsGAIgASgDUgV0b3RhbA==');

@$core.Deprecated('Use barDescriptor instead')
const Bar$json = {
  '1': 'Bar',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'website_url', '3': 3, '4': 1, '5': 9, '10': 'websiteUrl'},
    {'1': 'instagram_id', '3': 4, '4': 1, '5': 9, '10': 'instagramId'},
    {'1': 'city', '3': 5, '4': 1, '5': 9, '10': 'city'},
    {'1': 'addr', '3': 6, '4': 1, '5': 9, '10': 'addr'},
    {'1': 'desc', '3': 7, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'consume_note', '3': 8, '4': 1, '5': 9, '10': 'consumeNote'},
    {'1': 'stars', '3': 9, '4': 1, '5': 5, '10': 'stars'},
    {'1': 'cover_url', '3': 10, '4': 1, '5': 9, '10': 'coverUrl'},
    {'1': 'photos', '3': 11, '4': 3, '5': 9, '10': 'photos'},
  ],
};

/// Descriptor for `Bar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List barDescriptor = $convert.base64Decode(
    'CgNCYXISDgoCaWQYASABKANSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSHwoLd2Vic2l0ZV91cm'
    'wYAyABKAlSCndlYnNpdGVVcmwSIQoMaW5zdGFncmFtX2lkGAQgASgJUgtpbnN0YWdyYW1JZBIS'
    'CgRjaXR5GAUgASgJUgRjaXR5EhIKBGFkZHIYBiABKAlSBGFkZHISEgoEZGVzYxgHIAEoCVIEZG'
    'VzYxIhCgxjb25zdW1lX25vdGUYCCABKAlSC2NvbnN1bWVOb3RlEhQKBXN0YXJzGAkgASgFUgVz'
    'dGFycxIbCgljb3Zlcl91cmwYCiABKAlSCGNvdmVyVXJsEhYKBnBob3RvcxgLIAMoCVIGcGhvdG'
    '9z');

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'date', '3': 2, '4': 1, '5': 9, '10': 'date'},
    {'1': 'location', '3': 3, '4': 1, '5': 9, '10': 'location'},
    {'1': 'desc', '3': 4, '4': 1, '5': 9, '10': 'desc'},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSEgoEZGF0ZRgCIAEoCVIEZGF0ZRIaCghsb2'
    'NhdGlvbhgDIAEoCVIIbG9jYXRpb24SEgoEZGVzYxgEIAEoCVIEZGVzYw==');

@$core.Deprecated('Use getBarInfoReqDescriptor instead')
const GetBarInfoReq$json = {
  '1': 'GetBarInfoReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '8': {}, '10': 'base'},
    {'1': 'bar_id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'barId'},
  ],
};

/// Descriptor for `GetBarInfoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBarInfoReqDescriptor = $convert.base64Decode(
    'Cg1HZXRCYXJJbmZvUmVxEjIKBGJhc2UYASABKAsyFi5zdmMuY29tbW9uLkJhc2VFeHRSZXFCBr'
    'pIA8gBAVIEYmFzZRIdCgZiYXJfaWQYAiABKANCBrpIA8gBAVIFYmFySWQ=');

@$core.Deprecated('Use getBarInfoResDescriptor instead')
const GetBarInfoRes$json = {
  '1': 'GetBarInfoRes',
  '2': [
    {'1': 'bar', '3': 1, '4': 1, '5': 11, '6': '.svc.barbase.Bar', '10': 'bar'},
    {'1': 'cocktails', '3': 2, '4': 3, '5': 11, '6': '.svc.barbase.Cocktail', '10': 'cocktails'},
    {'1': 'events', '3': 3, '4': 3, '5': 11, '6': '.svc.barbase.Event', '10': 'events'},
  ],
};

/// Descriptor for `GetBarInfoRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBarInfoResDescriptor = $convert.base64Decode(
    'Cg1HZXRCYXJJbmZvUmVzEiIKA2JhchgBIAEoCzIQLnN2Yy5iYXJiYXNlLkJhclIDYmFyEjMKCW'
    'NvY2t0YWlscxgCIAMoCzIVLnN2Yy5iYXJiYXNlLkNvY2t0YWlsUgljb2NrdGFpbHMSKgoGZXZl'
    'bnRzGAMgAygLMhIuc3ZjLmJhcmJhc2UuRXZlbnRSBmV2ZW50cw==');

@$core.Deprecated('Use cocktailDescriptor instead')
const Cocktail$json = {
  '1': 'Cocktail',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'desc', '3': 3, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'price', '3': 4, '4': 1, '5': 2, '10': 'price'},
    {'1': 'price_unit', '3': 5, '4': 1, '5': 9, '10': 'priceUnit'},
  ],
};

/// Descriptor for `Cocktail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cocktailDescriptor = $convert.base64Decode(
    'CghDb2NrdGFpbBIOCgJpZBgBIAEoA1ICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRISCgRkZXNjGA'
    'MgASgJUgRkZXNjEhQKBXByaWNlGAQgASgCUgVwcmljZRIdCgpwcmljZV91bml0GAUgASgJUglw'
    'cmljZVVuaXQ=');

const $core.Map<$core.String, $core.dynamic> barbaseExtServiceBase$json = {
  '1': 'barbaseExt',
  '2': [
    {'1': 'ListRecommendBars', '2': '.svc.barbase.ListRecommendBarsReq', '3': '.svc.barbase.ListRecommendBarsRes'},
    {'1': 'GetBarInfo', '2': '.svc.barbase.GetBarInfoReq', '3': '.svc.barbase.GetBarInfoRes'},
  ],
};

@$core.Deprecated('Use barbaseExtServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> barbaseExtServiceBase$messageJson = {
  '.svc.barbase.ListRecommendBarsReq': ListRecommendBarsReq$json,
  '.svc.common.BaseExtReq': $2.BaseExtReq$json,
  '.svc.common.BaseExtReq.ExtensionEntry': $2.BaseExtReq_ExtensionEntry$json,
  '.svc.common.PageArgs': $2.PageArgs$json,
  '.svc.barbase.ListRecommendBarsRes': ListRecommendBarsRes$json,
  '.svc.barbase.Bar': Bar$json,
  '.svc.barbase.GetBarInfoReq': GetBarInfoReq$json,
  '.svc.barbase.GetBarInfoRes': GetBarInfoRes$json,
  '.svc.barbase.Cocktail': Cocktail$json,
  '.svc.barbase.Event': Event$json,
};

/// Descriptor for `barbaseExt`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List barbaseExtServiceDescriptor = $convert.base64Decode(
    'CgpiYXJiYXNlRXh0ElkKEUxpc3RSZWNvbW1lbmRCYXJzEiEuc3ZjLmJhcmJhc2UuTGlzdFJlY2'
    '9tbWVuZEJhcnNSZXEaIS5zdmMuYmFyYmFzZS5MaXN0UmVjb21tZW5kQmFyc1JlcxJECgpHZXRC'
    'YXJJbmZvEhouc3ZjLmJhcmJhc2UuR2V0QmFySW5mb1JlcRoaLnN2Yy5iYXJiYXNlLkdldEJhck'
    'luZm9SZXM=');

