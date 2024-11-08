//
//  Generated code. Do not modify.
//  source: svc/userpb/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pbenum.dart';

export 'common.pbenum.dart';

class UpdateBody extends $pb.GeneratedMessage {
  factory UpdateBody({
    UserInfoType? fieldType,
    $core.String? anyValue,
  }) {
    final $result = create();
    if (fieldType != null) {
      $result.fieldType = fieldType;
    }
    if (anyValue != null) {
      $result.anyValue = anyValue;
    }
    return $result;
  }
  UpdateBody._() : super();
  factory UpdateBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateBody', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.user'), createEmptyInstance: create)
    ..e<UserInfoType>(1, _omitFieldNames ? '' : 'fieldType', $pb.PbFieldType.OE, defaultOrMaker: UserInfoType.UUIT_Invalid, valueOf: UserInfoType.valueOf, enumValues: UserInfoType.values)
    ..aOS(2, _omitFieldNames ? '' : 'anyValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateBody clone() => UpdateBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateBody copyWith(void Function(UpdateBody) updates) => super.copyWith((message) => updates(message as UpdateBody)) as UpdateBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBody create() => UpdateBody._();
  UpdateBody createEmptyInstance() => create();
  static $pb.PbList<UpdateBody> createRepeated() => $pb.PbList<UpdateBody>();
  @$core.pragma('dart2js:noInline')
  static UpdateBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBody>(create);
  static UpdateBody? _defaultInstance;

  @$pb.TagNumber(1)
  UserInfoType get fieldType => $_getN(0);
  @$pb.TagNumber(1)
  set fieldType(UserInfoType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFieldType() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get anyValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set anyValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnyValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnyValue() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
