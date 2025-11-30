//
//  Generated code. Do not modify.
//  source: api/v1/beer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class FindBeerRequest extends $pb.GeneratedMessage {
  factory FindBeerRequest({
    $core.String? query,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  FindBeerRequest._() : super();
  factory FindBeerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindBeerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindBeerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindBeerRequest clone() => FindBeerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindBeerRequest copyWith(void Function(FindBeerRequest) updates) => super.copyWith((message) => updates(message as FindBeerRequest)) as FindBeerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindBeerRequest create() => FindBeerRequest._();
  FindBeerRequest createEmptyInstance() => create();
  static $pb.PbList<FindBeerRequest> createRepeated() => $pb.PbList<FindBeerRequest>();
  @$core.pragma('dart2js:noInline')
  static FindBeerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindBeerRequest>(create);
  static FindBeerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
}

class FindBeerResponse extends $pb.GeneratedMessage {
  factory FindBeerResponse({
    $core.Iterable<Beer>? beers,
  }) {
    final $result = create();
    if (beers != null) {
      $result.beers.addAll(beers);
    }
    return $result;
  }
  FindBeerResponse._() : super();
  factory FindBeerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindBeerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindBeerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..pc<Beer>(1, _omitFieldNames ? '' : 'beers', $pb.PbFieldType.PM, subBuilder: Beer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindBeerResponse clone() => FindBeerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindBeerResponse copyWith(void Function(FindBeerResponse) updates) => super.copyWith((message) => updates(message as FindBeerResponse)) as FindBeerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindBeerResponse create() => FindBeerResponse._();
  FindBeerResponse createEmptyInstance() => create();
  static $pb.PbList<FindBeerResponse> createRepeated() => $pb.PbList<FindBeerResponse>();
  @$core.pragma('dart2js:noInline')
  static FindBeerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindBeerResponse>(create);
  static FindBeerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Beer> get beers => $_getList(0);
}

class Beer extends $pb.GeneratedMessage {
  factory Beer({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? description,
    $core.String? imageUrl,
    BeerStyle? style,
    Brewery? brewery,
    $core.double? abv,
    $fixnum.Int64? ibu,
    $fixnum.Int64? externalId,
    $core.String? externalSource,
    $core.double? externalRating,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (style != null) {
      $result.style = style;
    }
    if (brewery != null) {
      $result.brewery = brewery;
    }
    if (abv != null) {
      $result.abv = abv;
    }
    if (ibu != null) {
      $result.ibu = ibu;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    if (externalSource != null) {
      $result.externalSource = externalSource;
    }
    if (externalRating != null) {
      $result.externalRating = externalRating;
    }
    return $result;
  }
  Beer._() : super();
  factory Beer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Beer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Beer', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'imageUrl')
    ..aOM<BeerStyle>(5, _omitFieldNames ? '' : 'style', subBuilder: BeerStyle.create)
    ..aOM<Brewery>(6, _omitFieldNames ? '' : 'brewery', subBuilder: Brewery.create)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'abv', $pb.PbFieldType.OD)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'ibu', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'externalId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'externalSource')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'externalRating', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Beer clone() => Beer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Beer copyWith(void Function(Beer) updates) => super.copyWith((message) => updates(message as Beer)) as Beer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Beer create() => Beer._();
  Beer createEmptyInstance() => create();
  static $pb.PbList<Beer> createRepeated() => $pb.PbList<Beer>();
  @$core.pragma('dart2js:noInline')
  static Beer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Beer>(create);
  static Beer? _defaultInstance;

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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get imageUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set imageUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImageUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageUrl() => clearField(4);

  @$pb.TagNumber(5)
  BeerStyle get style => $_getN(4);
  @$pb.TagNumber(5)
  set style(BeerStyle v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStyle() => $_has(4);
  @$pb.TagNumber(5)
  void clearStyle() => clearField(5);
  @$pb.TagNumber(5)
  BeerStyle ensureStyle() => $_ensure(4);

  @$pb.TagNumber(6)
  Brewery get brewery => $_getN(5);
  @$pb.TagNumber(6)
  set brewery(Brewery v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBrewery() => $_has(5);
  @$pb.TagNumber(6)
  void clearBrewery() => clearField(6);
  @$pb.TagNumber(6)
  Brewery ensureBrewery() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.double get abv => $_getN(6);
  @$pb.TagNumber(7)
  set abv($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAbv() => $_has(6);
  @$pb.TagNumber(7)
  void clearAbv() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get ibu => $_getI64(7);
  @$pb.TagNumber(8)
  set ibu($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIbu() => $_has(7);
  @$pb.TagNumber(8)
  void clearIbu() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get externalId => $_getI64(8);
  @$pb.TagNumber(9)
  set externalId($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasExternalId() => $_has(8);
  @$pb.TagNumber(9)
  void clearExternalId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get externalSource => $_getSZ(9);
  @$pb.TagNumber(10)
  set externalSource($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasExternalSource() => $_has(9);
  @$pb.TagNumber(10)
  void clearExternalSource() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get externalRating => $_getN(10);
  @$pb.TagNumber(11)
  set externalRating($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasExternalRating() => $_has(10);
  @$pb.TagNumber(11)
  void clearExternalRating() => clearField(11);
}

class BeerStyle extends $pb.GeneratedMessage {
  factory BeerStyle({
    $fixnum.Int64? id,
    $core.String? name,
    BeerStyleBJCP? bjcpStyle,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (bjcpStyle != null) {
      $result.bjcpStyle = bjcpStyle;
    }
    return $result;
  }
  BeerStyle._() : super();
  factory BeerStyle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BeerStyle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BeerStyle', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<BeerStyleBJCP>(3, _omitFieldNames ? '' : 'bjcpStyle', subBuilder: BeerStyleBJCP.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BeerStyle clone() => BeerStyle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BeerStyle copyWith(void Function(BeerStyle) updates) => super.copyWith((message) => updates(message as BeerStyle)) as BeerStyle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BeerStyle create() => BeerStyle._();
  BeerStyle createEmptyInstance() => create();
  static $pb.PbList<BeerStyle> createRepeated() => $pb.PbList<BeerStyle>();
  @$core.pragma('dart2js:noInline')
  static BeerStyle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BeerStyle>(create);
  static BeerStyle? _defaultInstance;

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
  BeerStyleBJCP get bjcpStyle => $_getN(2);
  @$pb.TagNumber(3)
  set bjcpStyle(BeerStyleBJCP v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBjcpStyle() => $_has(2);
  @$pb.TagNumber(3)
  void clearBjcpStyle() => clearField(3);
  @$pb.TagNumber(3)
  BeerStyleBJCP ensureBjcpStyle() => $_ensure(2);
}

class BeerStyleBJCP extends $pb.GeneratedMessage {
  factory BeerStyleBJCP({
    $core.String? id,
    $core.String? name,
    $core.String? category,
    BeerStyleFamily? family,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (category != null) {
      $result.category = category;
    }
    if (family != null) {
      $result.family = family;
    }
    return $result;
  }
  BeerStyleBJCP._() : super();
  factory BeerStyleBJCP.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BeerStyleBJCP.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BeerStyleBJCP', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'category')
    ..aOM<BeerStyleFamily>(4, _omitFieldNames ? '' : 'family', subBuilder: BeerStyleFamily.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BeerStyleBJCP clone() => BeerStyleBJCP()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BeerStyleBJCP copyWith(void Function(BeerStyleBJCP) updates) => super.copyWith((message) => updates(message as BeerStyleBJCP)) as BeerStyleBJCP;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BeerStyleBJCP create() => BeerStyleBJCP._();
  BeerStyleBJCP createEmptyInstance() => create();
  static $pb.PbList<BeerStyleBJCP> createRepeated() => $pb.PbList<BeerStyleBJCP>();
  @$core.pragma('dart2js:noInline')
  static BeerStyleBJCP getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BeerStyleBJCP>(create);
  static BeerStyleBJCP? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
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
  $core.String get category => $_getSZ(2);
  @$pb.TagNumber(3)
  set category($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => clearField(3);

  @$pb.TagNumber(4)
  BeerStyleFamily get family => $_getN(3);
  @$pb.TagNumber(4)
  set family(BeerStyleFamily v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFamily() => $_has(3);
  @$pb.TagNumber(4)
  void clearFamily() => clearField(4);
  @$pb.TagNumber(4)
  BeerStyleFamily ensureFamily() => $_ensure(3);
}

class BeerStyleFamily extends $pb.GeneratedMessage {
  factory BeerStyleFamily({
    $fixnum.Int64? id,
    $core.String? name,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  BeerStyleFamily._() : super();
  factory BeerStyleFamily.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BeerStyleFamily.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BeerStyleFamily', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BeerStyleFamily clone() => BeerStyleFamily()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BeerStyleFamily copyWith(void Function(BeerStyleFamily) updates) => super.copyWith((message) => updates(message as BeerStyleFamily)) as BeerStyleFamily;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BeerStyleFamily create() => BeerStyleFamily._();
  BeerStyleFamily createEmptyInstance() => create();
  static $pb.PbList<BeerStyleFamily> createRepeated() => $pb.PbList<BeerStyleFamily>();
  @$core.pragma('dart2js:noInline')
  static BeerStyleFamily getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BeerStyleFamily>(create);
  static BeerStyleFamily? _defaultInstance;

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
}

class Brewery extends $pb.GeneratedMessage {
  factory Brewery({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? description,
    Address? address,
    $core.String? imageUrl,
    $fixnum.Int64? externalId,
    $core.String? externalSource,
    $core.double? externalRating,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (address != null) {
      $result.address = address;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    if (externalSource != null) {
      $result.externalSource = externalSource;
    }
    if (externalRating != null) {
      $result.externalRating = externalRating;
    }
    return $result;
  }
  Brewery._() : super();
  factory Brewery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Brewery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Brewery', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<Address>(4, _omitFieldNames ? '' : 'address', subBuilder: Address.create)
    ..aOS(5, _omitFieldNames ? '' : 'imageUrl')
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'externalId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'externalSource')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'externalRating', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Brewery clone() => Brewery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Brewery copyWith(void Function(Brewery) updates) => super.copyWith((message) => updates(message as Brewery)) as Brewery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Brewery create() => Brewery._();
  Brewery createEmptyInstance() => create();
  static $pb.PbList<Brewery> createRepeated() => $pb.PbList<Brewery>();
  @$core.pragma('dart2js:noInline')
  static Brewery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Brewery>(create);
  static Brewery? _defaultInstance;

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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  Address get address => $_getN(3);
  @$pb.TagNumber(4)
  set address(Address v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddress() => clearField(4);
  @$pb.TagNumber(4)
  Address ensureAddress() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get imageUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set imageUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasImageUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearImageUrl() => clearField(5);

  @$pb.TagNumber(9)
  $fixnum.Int64 get externalId => $_getI64(5);
  @$pb.TagNumber(9)
  set externalId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasExternalId() => $_has(5);
  @$pb.TagNumber(9)
  void clearExternalId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get externalSource => $_getSZ(6);
  @$pb.TagNumber(10)
  set externalSource($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasExternalSource() => $_has(6);
  @$pb.TagNumber(10)
  void clearExternalSource() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get externalRating => $_getN(7);
  @$pb.TagNumber(11)
  set externalRating($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasExternalRating() => $_has(7);
  @$pb.TagNumber(11)
  void clearExternalRating() => clearField(11);
}

class Address extends $pb.GeneratedMessage {
  factory Address({
    $fixnum.Int64? id,
    $core.String? country,
    $core.String? locality,
    $core.String? region,
    $core.String? postalCode,
    $core.String? streetAddress,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (country != null) {
      $result.country = country;
    }
    if (locality != null) {
      $result.locality = locality;
    }
    if (region != null) {
      $result.region = region;
    }
    if (postalCode != null) {
      $result.postalCode = postalCode;
    }
    if (streetAddress != null) {
      $result.streetAddress = streetAddress;
    }
    return $result;
  }
  Address._() : super();
  factory Address.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Address.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Address', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'country')
    ..aOS(3, _omitFieldNames ? '' : 'locality')
    ..aOS(4, _omitFieldNames ? '' : 'region')
    ..aOS(5, _omitFieldNames ? '' : 'postalCode')
    ..aOS(6, _omitFieldNames ? '' : 'streetAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Address clone() => Address()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Address copyWith(void Function(Address) updates) => super.copyWith((message) => updates(message as Address)) as Address;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Address create() => Address._();
  Address createEmptyInstance() => create();
  static $pb.PbList<Address> createRepeated() => $pb.PbList<Address>();
  @$core.pragma('dart2js:noInline')
  static Address getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Address>(create);
  static Address? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get country => $_getSZ(1);
  @$pb.TagNumber(2)
  set country($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountry() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountry() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get locality => $_getSZ(2);
  @$pb.TagNumber(3)
  set locality($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocality() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocality() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get region => $_getSZ(3);
  @$pb.TagNumber(4)
  set region($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRegion() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegion() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get postalCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set postalCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPostalCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearPostalCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get streetAddress => $_getSZ(5);
  @$pb.TagNumber(6)
  set streetAddress($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStreetAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearStreetAddress() => clearField(6);
}

class AddBeerRequest extends $pb.GeneratedMessage {
  factory AddBeerRequest({
    Beer? beer,
  }) {
    final $result = create();
    if (beer != null) {
      $result.beer = beer;
    }
    return $result;
  }
  AddBeerRequest._() : super();
  factory AddBeerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddBeerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddBeerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..aOM<Beer>(1, _omitFieldNames ? '' : 'beer', subBuilder: Beer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddBeerRequest clone() => AddBeerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddBeerRequest copyWith(void Function(AddBeerRequest) updates) => super.copyWith((message) => updates(message as AddBeerRequest)) as AddBeerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddBeerRequest create() => AddBeerRequest._();
  AddBeerRequest createEmptyInstance() => create();
  static $pb.PbList<AddBeerRequest> createRepeated() => $pb.PbList<AddBeerRequest>();
  @$core.pragma('dart2js:noInline')
  static AddBeerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddBeerRequest>(create);
  static AddBeerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Beer get beer => $_getN(0);
  @$pb.TagNumber(1)
  set beer(Beer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBeer() => $_has(0);
  @$pb.TagNumber(1)
  void clearBeer() => clearField(1);
  @$pb.TagNumber(1)
  Beer ensureBeer() => $_ensure(0);
}

class AddBeerResponse extends $pb.GeneratedMessage {
  factory AddBeerResponse({
    Beer? beer,
  }) {
    final $result = create();
    if (beer != null) {
      $result.beer = beer;
    }
    return $result;
  }
  AddBeerResponse._() : super();
  factory AddBeerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddBeerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddBeerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..aOM<Beer>(1, _omitFieldNames ? '' : 'beer', subBuilder: Beer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddBeerResponse clone() => AddBeerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddBeerResponse copyWith(void Function(AddBeerResponse) updates) => super.copyWith((message) => updates(message as AddBeerResponse)) as AddBeerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddBeerResponse create() => AddBeerResponse._();
  AddBeerResponse createEmptyInstance() => create();
  static $pb.PbList<AddBeerResponse> createRepeated() => $pb.PbList<AddBeerResponse>();
  @$core.pragma('dart2js:noInline')
  static AddBeerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddBeerResponse>(create);
  static AddBeerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Beer get beer => $_getN(0);
  @$pb.TagNumber(1)
  set beer(Beer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBeer() => $_has(0);
  @$pb.TagNumber(1)
  void clearBeer() => clearField(1);
  @$pb.TagNumber(1)
  Beer ensureBeer() => $_ensure(0);
}

class BeerFormat extends $pb.GeneratedMessage {
  factory BeerFormat({
    $fixnum.Int64? formatId,
    $core.String? packageType,
    $core.double? metricSize,
    $core.double? imperialSize,
  }) {
    final $result = create();
    if (formatId != null) {
      $result.formatId = formatId;
    }
    if (packageType != null) {
      $result.packageType = packageType;
    }
    if (metricSize != null) {
      $result.metricSize = metricSize;
    }
    if (imperialSize != null) {
      $result.imperialSize = imperialSize;
    }
    return $result;
  }
  BeerFormat._() : super();
  factory BeerFormat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BeerFormat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BeerFormat', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'formatId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'packageType')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'metricSize', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'imperialSize', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BeerFormat clone() => BeerFormat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BeerFormat copyWith(void Function(BeerFormat) updates) => super.copyWith((message) => updates(message as BeerFormat)) as BeerFormat;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BeerFormat create() => BeerFormat._();
  BeerFormat createEmptyInstance() => create();
  static $pb.PbList<BeerFormat> createRepeated() => $pb.PbList<BeerFormat>();
  @$core.pragma('dart2js:noInline')
  static BeerFormat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BeerFormat>(create);
  static BeerFormat? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get formatId => $_getI64(0);
  @$pb.TagNumber(1)
  set formatId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormatId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormatId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get packageType => $_getSZ(1);
  @$pb.TagNumber(2)
  set packageType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPackageType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPackageType() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get metricSize => $_getN(2);
  @$pb.TagNumber(3)
  set metricSize($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetricSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetricSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get imperialSize => $_getN(3);
  @$pb.TagNumber(4)
  set imperialSize($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImperialSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearImperialSize() => clearField(4);
}

class GetBeerFormatsRequest extends $pb.GeneratedMessage {
  factory GetBeerFormatsRequest() => create();
  GetBeerFormatsRequest._() : super();
  factory GetBeerFormatsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBeerFormatsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBeerFormatsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBeerFormatsRequest clone() => GetBeerFormatsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBeerFormatsRequest copyWith(void Function(GetBeerFormatsRequest) updates) => super.copyWith((message) => updates(message as GetBeerFormatsRequest)) as GetBeerFormatsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBeerFormatsRequest create() => GetBeerFormatsRequest._();
  GetBeerFormatsRequest createEmptyInstance() => create();
  static $pb.PbList<GetBeerFormatsRequest> createRepeated() => $pb.PbList<GetBeerFormatsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBeerFormatsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBeerFormatsRequest>(create);
  static GetBeerFormatsRequest? _defaultInstance;
}

class GetBeerFormatsResponse extends $pb.GeneratedMessage {
  factory GetBeerFormatsResponse({
    $core.Iterable<BeerFormat>? formats,
  }) {
    final $result = create();
    if (formats != null) {
      $result.formats.addAll(formats);
    }
    return $result;
  }
  GetBeerFormatsResponse._() : super();
  factory GetBeerFormatsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBeerFormatsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBeerFormatsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..pc<BeerFormat>(1, _omitFieldNames ? '' : 'formats', $pb.PbFieldType.PM, subBuilder: BeerFormat.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBeerFormatsResponse clone() => GetBeerFormatsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBeerFormatsResponse copyWith(void Function(GetBeerFormatsResponse) updates) => super.copyWith((message) => updates(message as GetBeerFormatsResponse)) as GetBeerFormatsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBeerFormatsResponse create() => GetBeerFormatsResponse._();
  GetBeerFormatsResponse createEmptyInstance() => create();
  static $pb.PbList<GetBeerFormatsResponse> createRepeated() => $pb.PbList<GetBeerFormatsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBeerFormatsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBeerFormatsResponse>(create);
  static GetBeerFormatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BeerFormat> get formats => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
