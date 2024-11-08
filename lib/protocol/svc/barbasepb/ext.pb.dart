//
//  Generated code. Do not modify.
//  source: svc/barbasepb/ext.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commonpb/common.pb.dart' as $2;

class ListRecommendBarsReq extends $pb.GeneratedMessage {
  factory ListRecommendBarsReq({
    $2.BaseExtReq? base,
    $2.PageArgs? page,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (page != null) {
      $result.page = page;
    }
    return $result;
  }
  ListRecommendBarsReq._() : super();
  factory ListRecommendBarsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRecommendBarsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRecommendBarsReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.barbase'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..aOM<$2.PageArgs>(2, _omitFieldNames ? '' : 'page', subBuilder: $2.PageArgs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRecommendBarsReq clone() => ListRecommendBarsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRecommendBarsReq copyWith(void Function(ListRecommendBarsReq) updates) => super.copyWith((message) => updates(message as ListRecommendBarsReq)) as ListRecommendBarsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRecommendBarsReq create() => ListRecommendBarsReq._();
  ListRecommendBarsReq createEmptyInstance() => create();
  static $pb.PbList<ListRecommendBarsReq> createRepeated() => $pb.PbList<ListRecommendBarsReq>();
  @$core.pragma('dart2js:noInline')
  static ListRecommendBarsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRecommendBarsReq>(create);
  static ListRecommendBarsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseExtReq get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($2.BaseExtReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseExtReq ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.PageArgs get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($2.PageArgs v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageArgs ensurePage() => $_ensure(1);
}

class ListRecommendBarsRes extends $pb.GeneratedMessage {
  factory ListRecommendBarsRes({
    $core.Iterable<Bar>? list,
    $fixnum.Int64? total,
  }) {
    final $result = create();
    if (list != null) {
      $result.list.addAll(list);
    }
    if (total != null) {
      $result.total = total;
    }
    return $result;
  }
  ListRecommendBarsRes._() : super();
  factory ListRecommendBarsRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRecommendBarsRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRecommendBarsRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.barbase'), createEmptyInstance: create)
    ..pc<Bar>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: Bar.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRecommendBarsRes clone() => ListRecommendBarsRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRecommendBarsRes copyWith(void Function(ListRecommendBarsRes) updates) => super.copyWith((message) => updates(message as ListRecommendBarsRes)) as ListRecommendBarsRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRecommendBarsRes create() => ListRecommendBarsRes._();
  ListRecommendBarsRes createEmptyInstance() => create();
  static $pb.PbList<ListRecommendBarsRes> createRepeated() => $pb.PbList<ListRecommendBarsRes>();
  @$core.pragma('dart2js:noInline')
  static ListRecommendBarsRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRecommendBarsRes>(create);
  static ListRecommendBarsRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Bar> get list => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
}

class Bar extends $pb.GeneratedMessage {
  factory Bar({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? websiteUrl,
    $core.String? instagramId,
    $core.String? city,
    $core.String? addr,
    $core.String? desc,
    $core.String? consumeNote,
    $core.int? stars,
    $core.String? coverUrl,
    $core.Iterable<$core.String>? photos,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (websiteUrl != null) {
      $result.websiteUrl = websiteUrl;
    }
    if (instagramId != null) {
      $result.instagramId = instagramId;
    }
    if (city != null) {
      $result.city = city;
    }
    if (addr != null) {
      $result.addr = addr;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (consumeNote != null) {
      $result.consumeNote = consumeNote;
    }
    if (stars != null) {
      $result.stars = stars;
    }
    if (coverUrl != null) {
      $result.coverUrl = coverUrl;
    }
    if (photos != null) {
      $result.photos.addAll(photos);
    }
    return $result;
  }
  Bar._() : super();
  factory Bar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Bar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Bar', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.barbase'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'websiteUrl')
    ..aOS(4, _omitFieldNames ? '' : 'instagramId')
    ..aOS(5, _omitFieldNames ? '' : 'city')
    ..aOS(6, _omitFieldNames ? '' : 'addr')
    ..aOS(7, _omitFieldNames ? '' : 'desc')
    ..aOS(8, _omitFieldNames ? '' : 'consumeNote')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'stars', $pb.PbFieldType.O3)
    ..aOS(10, _omitFieldNames ? '' : 'coverUrl')
    ..pPS(11, _omitFieldNames ? '' : 'photos')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Bar clone() => Bar()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Bar copyWith(void Function(Bar) updates) => super.copyWith((message) => updates(message as Bar)) as Bar;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bar create() => Bar._();
  Bar createEmptyInstance() => create();
  static $pb.PbList<Bar> createRepeated() => $pb.PbList<Bar>();
  @$core.pragma('dart2js:noInline')
  static Bar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bar>(create);
  static Bar? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get websiteUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set websiteUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWebsiteUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearWebsiteUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get instagramId => $_getSZ(3);
  @$pb.TagNumber(4)
  set instagramId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInstagramId() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstagramId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get city => $_getSZ(4);
  @$pb.TagNumber(5)
  set city($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCity() => $_has(4);
  @$pb.TagNumber(5)
  void clearCity() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get addr => $_getSZ(5);
  @$pb.TagNumber(6)
  set addr($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAddr() => $_has(5);
  @$pb.TagNumber(6)
  void clearAddr() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get desc => $_getSZ(6);
  @$pb.TagNumber(7)
  set desc($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDesc() => $_has(6);
  @$pb.TagNumber(7)
  void clearDesc() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get consumeNote => $_getSZ(7);
  @$pb.TagNumber(8)
  set consumeNote($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasConsumeNote() => $_has(7);
  @$pb.TagNumber(8)
  void clearConsumeNote() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get stars => $_getIZ(8);
  @$pb.TagNumber(9)
  set stars($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasStars() => $_has(8);
  @$pb.TagNumber(9)
  void clearStars() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get coverUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set coverUrl($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCoverUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearCoverUrl() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.String> get photos => $_getList(10);
}

class Event extends $pb.GeneratedMessage {
  factory Event({
    $core.String? title,
    $core.String? date,
    $core.String? location,
    $core.String? desc,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (date != null) {
      $result.date = date;
    }
    if (location != null) {
      $result.location = location;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    return $result;
  }
  Event._() : super();
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.barbase'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'date')
    ..aOS(3, _omitFieldNames ? '' : 'location')
    ..aOS(4, _omitFieldNames ? '' : 'desc')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event clone() => Event()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event copyWith(void Function(Event) updates) => super.copyWith((message) => updates(message as Event)) as Event;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get date => $_getSZ(1);
  @$pb.TagNumber(2)
  set date($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get location => $_getSZ(2);
  @$pb.TagNumber(3)
  set location($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get desc => $_getSZ(3);
  @$pb.TagNumber(4)
  set desc($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDesc() => $_has(3);
  @$pb.TagNumber(4)
  void clearDesc() => clearField(4);
}

class GetBarInfoReq extends $pb.GeneratedMessage {
  factory GetBarInfoReq({
    $2.BaseExtReq? base,
    $fixnum.Int64? barId,
  }) {
    final $result = create();
    if (base != null) {
      $result.base = base;
    }
    if (barId != null) {
      $result.barId = barId;
    }
    return $result;
  }
  GetBarInfoReq._() : super();
  factory GetBarInfoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBarInfoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBarInfoReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.barbase'), createEmptyInstance: create)
    ..aOM<$2.BaseExtReq>(1, _omitFieldNames ? '' : 'base', subBuilder: $2.BaseExtReq.create)
    ..aInt64(2, _omitFieldNames ? '' : 'barId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBarInfoReq clone() => GetBarInfoReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBarInfoReq copyWith(void Function(GetBarInfoReq) updates) => super.copyWith((message) => updates(message as GetBarInfoReq)) as GetBarInfoReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBarInfoReq create() => GetBarInfoReq._();
  GetBarInfoReq createEmptyInstance() => create();
  static $pb.PbList<GetBarInfoReq> createRepeated() => $pb.PbList<GetBarInfoReq>();
  @$core.pragma('dart2js:noInline')
  static GetBarInfoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBarInfoReq>(create);
  static GetBarInfoReq? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseExtReq get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($2.BaseExtReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseExtReq ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get barId => $_getI64(1);
  @$pb.TagNumber(2)
  set barId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBarId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBarId() => clearField(2);
}

class GetBarInfoRes extends $pb.GeneratedMessage {
  factory GetBarInfoRes({
    Bar? bar,
    $core.Iterable<Cocktail>? cocktails,
    $core.Iterable<Event>? events,
  }) {
    final $result = create();
    if (bar != null) {
      $result.bar = bar;
    }
    if (cocktails != null) {
      $result.cocktails.addAll(cocktails);
    }
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  GetBarInfoRes._() : super();
  factory GetBarInfoRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBarInfoRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBarInfoRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.barbase'), createEmptyInstance: create)
    ..aOM<Bar>(1, _omitFieldNames ? '' : 'bar', subBuilder: Bar.create)
    ..pc<Cocktail>(2, _omitFieldNames ? '' : 'cocktails', $pb.PbFieldType.PM, subBuilder: Cocktail.create)
    ..pc<Event>(3, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: Event.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBarInfoRes clone() => GetBarInfoRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBarInfoRes copyWith(void Function(GetBarInfoRes) updates) => super.copyWith((message) => updates(message as GetBarInfoRes)) as GetBarInfoRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBarInfoRes create() => GetBarInfoRes._();
  GetBarInfoRes createEmptyInstance() => create();
  static $pb.PbList<GetBarInfoRes> createRepeated() => $pb.PbList<GetBarInfoRes>();
  @$core.pragma('dart2js:noInline')
  static GetBarInfoRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBarInfoRes>(create);
  static GetBarInfoRes? _defaultInstance;

  @$pb.TagNumber(1)
  Bar get bar => $_getN(0);
  @$pb.TagNumber(1)
  set bar(Bar v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBar() => $_has(0);
  @$pb.TagNumber(1)
  void clearBar() => clearField(1);
  @$pb.TagNumber(1)
  Bar ensureBar() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Cocktail> get cocktails => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<Event> get events => $_getList(2);
}

class Cocktail extends $pb.GeneratedMessage {
  factory Cocktail({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? desc,
    $core.double? price,
    $core.String? priceUnit,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (price != null) {
      $result.price = price;
    }
    if (priceUnit != null) {
      $result.priceUnit = priceUnit;
    }
    return $result;
  }
  Cocktail._() : super();
  factory Cocktail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cocktail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cocktail', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.barbase'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'desc')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OF)
    ..aOS(5, _omitFieldNames ? '' : 'priceUnit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cocktail clone() => Cocktail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cocktail copyWith(void Function(Cocktail) updates) => super.copyWith((message) => updates(message as Cocktail)) as Cocktail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cocktail create() => Cocktail._();
  Cocktail createEmptyInstance() => create();
  static $pb.PbList<Cocktail> createRepeated() => $pb.PbList<Cocktail>();
  @$core.pragma('dart2js:noInline')
  static Cocktail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cocktail>(create);
  static Cocktail? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get desc => $_getSZ(2);
  @$pb.TagNumber(3)
  set desc($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesc() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get price => $_getN(3);
  @$pb.TagNumber(4)
  set price($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get priceUnit => $_getSZ(4);
  @$pb.TagNumber(5)
  set priceUnit($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPriceUnit() => $_has(4);
  @$pb.TagNumber(5)
  void clearPriceUnit() => clearField(5);
}

class barbaseExtApi {
  $pb.RpcClient _client;
  barbaseExtApi(this._client);

  $async.Future<ListRecommendBarsRes> listRecommendBars($pb.ClientContext? ctx, ListRecommendBarsReq request) =>
    _client.invoke<ListRecommendBarsRes>(ctx, 'barbaseExt', 'ListRecommendBars', request, ListRecommendBarsRes())
  ;
  $async.Future<GetBarInfoRes> getBarInfo($pb.ClientContext? ctx, GetBarInfoReq request) =>
    _client.invoke<GetBarInfoRes>(ctx, 'barbaseExt', 'GetBarInfo', request, GetBarInfoRes())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
