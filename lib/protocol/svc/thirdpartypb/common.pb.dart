//
//  Generated code. Do not modify.
//  source: svc/thirdpartypb/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commonpb/enum.pbenum.dart' as $0;

export 'common.pbenum.dart';

class ReviewParamsExt_UniqReqId extends $pb.GeneratedMessage {
  factory ReviewParamsExt_UniqReqId({
    $core.String? val,
  }) {
    final $result = create();
    if (val != null) {
      $result.val = val;
    }
    return $result;
  }
  ReviewParamsExt_UniqReqId._() : super();
  factory ReviewParamsExt_UniqReqId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReviewParamsExt_UniqReqId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReviewParamsExt.UniqReqId', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.thirdparty'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'val')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReviewParamsExt_UniqReqId clone() => ReviewParamsExt_UniqReqId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReviewParamsExt_UniqReqId copyWith(void Function(ReviewParamsExt_UniqReqId) updates) => super.copyWith((message) => updates(message as ReviewParamsExt_UniqReqId)) as ReviewParamsExt_UniqReqId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReviewParamsExt_UniqReqId create() => ReviewParamsExt_UniqReqId._();
  ReviewParamsExt_UniqReqId createEmptyInstance() => create();
  static $pb.PbList<ReviewParamsExt_UniqReqId> createRepeated() => $pb.PbList<ReviewParamsExt_UniqReqId>();
  @$core.pragma('dart2js:noInline')
  static ReviewParamsExt_UniqReqId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReviewParamsExt_UniqReqId>(create);
  static ReviewParamsExt_UniqReqId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get val => $_getSZ(0);
  @$pb.TagNumber(1)
  set val($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVal() => $_has(0);
  @$pb.TagNumber(1)
  void clearVal() => clearField(1);
}

class ReviewParamsExt_Sex extends $pb.GeneratedMessage {
  factory ReviewParamsExt_Sex({
    $0.Sex? val,
  }) {
    final $result = create();
    if (val != null) {
      $result.val = val;
    }
    return $result;
  }
  ReviewParamsExt_Sex._() : super();
  factory ReviewParamsExt_Sex.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReviewParamsExt_Sex.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReviewParamsExt.Sex', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.thirdparty'), createEmptyInstance: create)
    ..e<$0.Sex>(1, _omitFieldNames ? '' : 'val', $pb.PbFieldType.OE, defaultOrMaker: $0.Sex.Unknown, valueOf: $0.Sex.valueOf, enumValues: $0.Sex.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReviewParamsExt_Sex clone() => ReviewParamsExt_Sex()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReviewParamsExt_Sex copyWith(void Function(ReviewParamsExt_Sex) updates) => super.copyWith((message) => updates(message as ReviewParamsExt_Sex)) as ReviewParamsExt_Sex;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReviewParamsExt_Sex create() => ReviewParamsExt_Sex._();
  ReviewParamsExt_Sex createEmptyInstance() => create();
  static $pb.PbList<ReviewParamsExt_Sex> createRepeated() => $pb.PbList<ReviewParamsExt_Sex>();
  @$core.pragma('dart2js:noInline')
  static ReviewParamsExt_Sex getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReviewParamsExt_Sex>(create);
  static ReviewParamsExt_Sex? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Sex get val => $_getN(0);
  @$pb.TagNumber(1)
  set val($0.Sex v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVal() => $_has(0);
  @$pb.TagNumber(1)
  void clearVal() => clearField(1);
}

class ReviewParamsExt extends $pb.GeneratedMessage {
  factory ReviewParamsExt({
    ReviewParamsExt_UniqReqId? uniqReqId,
    ReviewParamsExt_Sex? sex,
  }) {
    final $result = create();
    if (uniqReqId != null) {
      $result.uniqReqId = uniqReqId;
    }
    if (sex != null) {
      $result.sex = sex;
    }
    return $result;
  }
  ReviewParamsExt._() : super();
  factory ReviewParamsExt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReviewParamsExt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReviewParamsExt', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.thirdparty'), createEmptyInstance: create)
    ..aOM<ReviewParamsExt_UniqReqId>(1, _omitFieldNames ? '' : 'uniqReqId', subBuilder: ReviewParamsExt_UniqReqId.create)
    ..aOM<ReviewParamsExt_Sex>(2, _omitFieldNames ? '' : 'sex', subBuilder: ReviewParamsExt_Sex.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReviewParamsExt clone() => ReviewParamsExt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReviewParamsExt copyWith(void Function(ReviewParamsExt) updates) => super.copyWith((message) => updates(message as ReviewParamsExt)) as ReviewParamsExt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReviewParamsExt create() => ReviewParamsExt._();
  ReviewParamsExt createEmptyInstance() => create();
  static $pb.PbList<ReviewParamsExt> createRepeated() => $pb.PbList<ReviewParamsExt>();
  @$core.pragma('dart2js:noInline')
  static ReviewParamsExt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReviewParamsExt>(create);
  static ReviewParamsExt? _defaultInstance;

  @$pb.TagNumber(1)
  ReviewParamsExt_UniqReqId get uniqReqId => $_getN(0);
  @$pb.TagNumber(1)
  set uniqReqId(ReviewParamsExt_UniqReqId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUniqReqId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUniqReqId() => clearField(1);
  @$pb.TagNumber(1)
  ReviewParamsExt_UniqReqId ensureUniqReqId() => $_ensure(0);

  @$pb.TagNumber(2)
  ReviewParamsExt_Sex get sex => $_getN(1);
  @$pb.TagNumber(2)
  set sex(ReviewParamsExt_Sex v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSex() => $_has(1);
  @$pb.TagNumber(2)
  void clearSex() => clearField(2);
  @$pb.TagNumber(2)
  ReviewParamsExt_Sex ensureSex() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
