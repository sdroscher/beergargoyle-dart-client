//
//  Generated code. Do not modify.
//  source: api/v1/cellar.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $3;
import 'beer.pb.dart' as $0;
import 'user.pb.dart' as $1;

class AddCellarRequest extends $pb.GeneratedMessage {
  factory AddCellarRequest({
    $core.String? ownerUuid,
    $core.String? name,
    $core.String? description,
    $core.Iterable<$core.String>? locations,
  }) {
    final $result = create();
    if (ownerUuid != null) {
      $result.ownerUuid = ownerUuid;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (locations != null) {
      $result.locations.addAll(locations);
    }
    return $result;
  }
  AddCellarRequest._() : super();
  factory AddCellarRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCellarRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCellarRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ownerUuid')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pPS(4, _omitFieldNames ? '' : 'locations')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCellarRequest clone() => AddCellarRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCellarRequest copyWith(void Function(AddCellarRequest) updates) => super.copyWith((message) => updates(message as AddCellarRequest)) as AddCellarRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCellarRequest create() => AddCellarRequest._();
  AddCellarRequest createEmptyInstance() => create();
  static $pb.PbList<AddCellarRequest> createRepeated() => $pb.PbList<AddCellarRequest>();
  @$core.pragma('dart2js:noInline')
  static AddCellarRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCellarRequest>(create);
  static AddCellarRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerUuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerUuid() => clearField(1);

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
  $core.List<$core.String> get locations => $_getList(3);
}

class AddCellarResponse extends $pb.GeneratedMessage {
  factory AddCellarResponse({
    Cellar? cellar,
  }) {
    final $result = create();
    if (cellar != null) {
      $result.cellar = cellar;
    }
    return $result;
  }
  AddCellarResponse._() : super();
  factory AddCellarResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCellarResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCellarResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..aOM<Cellar>(1, _omitFieldNames ? '' : 'cellar', subBuilder: Cellar.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCellarResponse clone() => AddCellarResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCellarResponse copyWith(void Function(AddCellarResponse) updates) => super.copyWith((message) => updates(message as AddCellarResponse)) as AddCellarResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCellarResponse create() => AddCellarResponse._();
  AddCellarResponse createEmptyInstance() => create();
  static $pb.PbList<AddCellarResponse> createRepeated() => $pb.PbList<AddCellarResponse>();
  @$core.pragma('dart2js:noInline')
  static AddCellarResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCellarResponse>(create);
  static AddCellarResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Cellar get cellar => $_getN(0);
  @$pb.TagNumber(1)
  set cellar(Cellar v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCellar() => $_has(0);
  @$pb.TagNumber(1)
  void clearCellar() => clearField(1);
  @$pb.TagNumber(1)
  Cellar ensureCellar() => $_ensure(0);
}

class UpdateCellarRequest extends $pb.GeneratedMessage {
  factory UpdateCellarRequest({
    $fixnum.Int64? cellarId,
    $core.String? ownerUuid,
    $core.String? name,
    $core.String? description,
    $core.Iterable<$core.String>? locations,
  }) {
    final $result = create();
    if (cellarId != null) {
      $result.cellarId = cellarId;
    }
    if (ownerUuid != null) {
      $result.ownerUuid = ownerUuid;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (locations != null) {
      $result.locations.addAll(locations);
    }
    return $result;
  }
  UpdateCellarRequest._() : super();
  factory UpdateCellarRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCellarRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCellarRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'cellarId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'ownerUuid')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..pPS(5, _omitFieldNames ? '' : 'locations')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCellarRequest clone() => UpdateCellarRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCellarRequest copyWith(void Function(UpdateCellarRequest) updates) => super.copyWith((message) => updates(message as UpdateCellarRequest)) as UpdateCellarRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCellarRequest create() => UpdateCellarRequest._();
  UpdateCellarRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCellarRequest> createRepeated() => $pb.PbList<UpdateCellarRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCellarRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCellarRequest>(create);
  static UpdateCellarRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get cellarId => $_getI64(0);
  @$pb.TagNumber(1)
  set cellarId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCellarId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCellarId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ownerUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerUuid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerUuid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get locations => $_getList(4);
}

class UpdateCellarResponse extends $pb.GeneratedMessage {
  factory UpdateCellarResponse({
    Cellar? cellar,
  }) {
    final $result = create();
    if (cellar != null) {
      $result.cellar = cellar;
    }
    return $result;
  }
  UpdateCellarResponse._() : super();
  factory UpdateCellarResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCellarResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCellarResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..aOM<Cellar>(1, _omitFieldNames ? '' : 'cellar', subBuilder: Cellar.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCellarResponse clone() => UpdateCellarResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCellarResponse copyWith(void Function(UpdateCellarResponse) updates) => super.copyWith((message) => updates(message as UpdateCellarResponse)) as UpdateCellarResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCellarResponse create() => UpdateCellarResponse._();
  UpdateCellarResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateCellarResponse> createRepeated() => $pb.PbList<UpdateCellarResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateCellarResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCellarResponse>(create);
  static UpdateCellarResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Cellar get cellar => $_getN(0);
  @$pb.TagNumber(1)
  set cellar(Cellar v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCellar() => $_has(0);
  @$pb.TagNumber(1)
  void clearCellar() => clearField(1);
  @$pb.TagNumber(1)
  Cellar ensureCellar() => $_ensure(0);
}

class GetCellarRequest extends $pb.GeneratedMessage {
  factory GetCellarRequest({
    $fixnum.Int64? cellarId,
  }) {
    final $result = create();
    if (cellarId != null) {
      $result.cellarId = cellarId;
    }
    return $result;
  }
  GetCellarRequest._() : super();
  factory GetCellarRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCellarRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCellarRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'cellarId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCellarRequest clone() => GetCellarRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCellarRequest copyWith(void Function(GetCellarRequest) updates) => super.copyWith((message) => updates(message as GetCellarRequest)) as GetCellarRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCellarRequest create() => GetCellarRequest._();
  GetCellarRequest createEmptyInstance() => create();
  static $pb.PbList<GetCellarRequest> createRepeated() => $pb.PbList<GetCellarRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCellarRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCellarRequest>(create);
  static GetCellarRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get cellarId => $_getI64(0);
  @$pb.TagNumber(1)
  set cellarId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCellarId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCellarId() => clearField(1);
}

class GetCellarResponse extends $pb.GeneratedMessage {
  factory GetCellarResponse({
    Cellar? cellar,
  }) {
    final $result = create();
    if (cellar != null) {
      $result.cellar = cellar;
    }
    return $result;
  }
  GetCellarResponse._() : super();
  factory GetCellarResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCellarResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCellarResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..aOM<Cellar>(1, _omitFieldNames ? '' : 'cellar', subBuilder: Cellar.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCellarResponse clone() => GetCellarResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCellarResponse copyWith(void Function(GetCellarResponse) updates) => super.copyWith((message) => updates(message as GetCellarResponse)) as GetCellarResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCellarResponse create() => GetCellarResponse._();
  GetCellarResponse createEmptyInstance() => create();
  static $pb.PbList<GetCellarResponse> createRepeated() => $pb.PbList<GetCellarResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCellarResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCellarResponse>(create);
  static GetCellarResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Cellar get cellar => $_getN(0);
  @$pb.TagNumber(1)
  set cellar(Cellar v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCellar() => $_has(0);
  @$pb.TagNumber(1)
  void clearCellar() => clearField(1);
  @$pb.TagNumber(1)
  Cellar ensureCellar() => $_ensure(0);
}

class GetCellarListRequest extends $pb.GeneratedMessage {
  factory GetCellarListRequest({
    $core.String? ownerUuid,
  }) {
    final $result = create();
    if (ownerUuid != null) {
      $result.ownerUuid = ownerUuid;
    }
    return $result;
  }
  GetCellarListRequest._() : super();
  factory GetCellarListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCellarListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCellarListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ownerUuid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCellarListRequest clone() => GetCellarListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCellarListRequest copyWith(void Function(GetCellarListRequest) updates) => super.copyWith((message) => updates(message as GetCellarListRequest)) as GetCellarListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCellarListRequest create() => GetCellarListRequest._();
  GetCellarListRequest createEmptyInstance() => create();
  static $pb.PbList<GetCellarListRequest> createRepeated() => $pb.PbList<GetCellarListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCellarListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCellarListRequest>(create);
  static GetCellarListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerUuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerUuid() => clearField(1);
}

class GetCellarListResponse extends $pb.GeneratedMessage {
  factory GetCellarListResponse({
    $core.Iterable<Cellar>? cellars,
  }) {
    final $result = create();
    if (cellars != null) {
      $result.cellars.addAll(cellars);
    }
    return $result;
  }
  GetCellarListResponse._() : super();
  factory GetCellarListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCellarListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCellarListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..pc<Cellar>(1, _omitFieldNames ? '' : 'cellars', $pb.PbFieldType.PM, subBuilder: Cellar.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCellarListResponse clone() => GetCellarListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCellarListResponse copyWith(void Function(GetCellarListResponse) updates) => super.copyWith((message) => updates(message as GetCellarListResponse)) as GetCellarListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCellarListResponse create() => GetCellarListResponse._();
  GetCellarListResponse createEmptyInstance() => create();
  static $pb.PbList<GetCellarListResponse> createRepeated() => $pb.PbList<GetCellarListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCellarListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCellarListResponse>(create);
  static GetCellarListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Cellar> get cellars => $_getList(0);
}

class Cellar extends $pb.GeneratedMessage {
  factory Cellar({
    $fixnum.Int64? cellarId,
    $1.User? owner,
    $core.String? name,
    $core.String? description,
    $core.Iterable<LocationInCellar>? locations,
  }) {
    final $result = create();
    if (cellarId != null) {
      $result.cellarId = cellarId;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (locations != null) {
      $result.locations.addAll(locations);
    }
    return $result;
  }
  Cellar._() : super();
  factory Cellar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cellar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cellar', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'cellarId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.User>(2, _omitFieldNames ? '' : 'owner', subBuilder: $1.User.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..pc<LocationInCellar>(5, _omitFieldNames ? '' : 'locations', $pb.PbFieldType.PM, subBuilder: LocationInCellar.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cellar clone() => Cellar()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cellar copyWith(void Function(Cellar) updates) => super.copyWith((message) => updates(message as Cellar)) as Cellar;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cellar create() => Cellar._();
  Cellar createEmptyInstance() => create();
  static $pb.PbList<Cellar> createRepeated() => $pb.PbList<Cellar>();
  @$core.pragma('dart2js:noInline')
  static Cellar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cellar>(create);
  static Cellar? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get cellarId => $_getI64(0);
  @$pb.TagNumber(1)
  set cellarId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCellarId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCellarId() => clearField(1);

  @$pb.TagNumber(2)
  $1.User get owner => $_getN(1);
  @$pb.TagNumber(2)
  set owner($1.User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwner() => clearField(2);
  @$pb.TagNumber(2)
  $1.User ensureOwner() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<LocationInCellar> get locations => $_getList(4);
}

class GetCellarStatsRequest extends $pb.GeneratedMessage {
  factory GetCellarStatsRequest({
    $fixnum.Int64? cellarId,
  }) {
    final $result = create();
    if (cellarId != null) {
      $result.cellarId = cellarId;
    }
    return $result;
  }
  GetCellarStatsRequest._() : super();
  factory GetCellarStatsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCellarStatsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCellarStatsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'cellarId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCellarStatsRequest clone() => GetCellarStatsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCellarStatsRequest copyWith(void Function(GetCellarStatsRequest) updates) => super.copyWith((message) => updates(message as GetCellarStatsRequest)) as GetCellarStatsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCellarStatsRequest create() => GetCellarStatsRequest._();
  GetCellarStatsRequest createEmptyInstance() => create();
  static $pb.PbList<GetCellarStatsRequest> createRepeated() => $pb.PbList<GetCellarStatsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCellarStatsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCellarStatsRequest>(create);
  static GetCellarStatsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get cellarId => $_getI64(0);
  @$pb.TagNumber(1)
  set cellarId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCellarId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCellarId() => clearField(1);
}

class GetCellarStatsResponse extends $pb.GeneratedMessage {
  factory GetCellarStatsResponse({
    CellarStats? cellarStats,
  }) {
    final $result = create();
    if (cellarStats != null) {
      $result.cellarStats = cellarStats;
    }
    return $result;
  }
  GetCellarStatsResponse._() : super();
  factory GetCellarStatsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCellarStatsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCellarStatsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..aOM<CellarStats>(1, _omitFieldNames ? '' : 'cellarStats', subBuilder: CellarStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCellarStatsResponse clone() => GetCellarStatsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCellarStatsResponse copyWith(void Function(GetCellarStatsResponse) updates) => super.copyWith((message) => updates(message as GetCellarStatsResponse)) as GetCellarStatsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCellarStatsResponse create() => GetCellarStatsResponse._();
  GetCellarStatsResponse createEmptyInstance() => create();
  static $pb.PbList<GetCellarStatsResponse> createRepeated() => $pb.PbList<GetCellarStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCellarStatsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCellarStatsResponse>(create);
  static GetCellarStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CellarStats get cellarStats => $_getN(0);
  @$pb.TagNumber(1)
  set cellarStats(CellarStats v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCellarStats() => $_has(0);
  @$pb.TagNumber(1)
  void clearCellarStats() => clearField(1);
  @$pb.TagNumber(1)
  CellarStats ensureCellarStats() => $_ensure(0);
}

class CellarStats extends $pb.GeneratedMessage {
  factory CellarStats({
    $fixnum.Int64? cellarId,
    $fixnum.Int64? beerCount,
    $fixnum.Int64? uniqueCount,
    $core.double? totalVolume,
    $fixnum.Int64? breweryCount,
    $fixnum.Int64? untriedCount,
    $fixnum.Int64? specialCount,
    $core.double? averageAbv,
    $core.double? averageRating,
  }) {
    final $result = create();
    if (cellarId != null) {
      $result.cellarId = cellarId;
    }
    if (beerCount != null) {
      $result.beerCount = beerCount;
    }
    if (uniqueCount != null) {
      $result.uniqueCount = uniqueCount;
    }
    if (totalVolume != null) {
      $result.totalVolume = totalVolume;
    }
    if (breweryCount != null) {
      $result.breweryCount = breweryCount;
    }
    if (untriedCount != null) {
      $result.untriedCount = untriedCount;
    }
    if (specialCount != null) {
      $result.specialCount = specialCount;
    }
    if (averageAbv != null) {
      $result.averageAbv = averageAbv;
    }
    if (averageRating != null) {
      $result.averageRating = averageRating;
    }
    return $result;
  }
  CellarStats._() : super();
  factory CellarStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CellarStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CellarStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'cellarId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'beerCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'uniqueCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'totalVolume', $pb.PbFieldType.OD)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'breweryCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'untriedCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'specialCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'averageAbv', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'averageRating', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CellarStats clone() => CellarStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CellarStats copyWith(void Function(CellarStats) updates) => super.copyWith((message) => updates(message as CellarStats)) as CellarStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CellarStats create() => CellarStats._();
  CellarStats createEmptyInstance() => create();
  static $pb.PbList<CellarStats> createRepeated() => $pb.PbList<CellarStats>();
  @$core.pragma('dart2js:noInline')
  static CellarStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CellarStats>(create);
  static CellarStats? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get cellarId => $_getI64(0);
  @$pb.TagNumber(1)
  set cellarId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCellarId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCellarId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get beerCount => $_getI64(1);
  @$pb.TagNumber(2)
  set beerCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBeerCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearBeerCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get uniqueCount => $_getI64(2);
  @$pb.TagNumber(3)
  set uniqueCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUniqueCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearUniqueCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get totalVolume => $_getN(3);
  @$pb.TagNumber(4)
  set totalVolume($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalVolume() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalVolume() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get breweryCount => $_getI64(4);
  @$pb.TagNumber(5)
  set breweryCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBreweryCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearBreweryCount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get untriedCount => $_getI64(5);
  @$pb.TagNumber(6)
  set untriedCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUntriedCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearUntriedCount() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get specialCount => $_getI64(6);
  @$pb.TagNumber(7)
  set specialCount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSpecialCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearSpecialCount() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get averageAbv => $_getN(7);
  @$pb.TagNumber(8)
  set averageAbv($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAverageAbv() => $_has(7);
  @$pb.TagNumber(8)
  void clearAverageAbv() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get averageRating => $_getN(8);
  @$pb.TagNumber(9)
  set averageRating($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAverageRating() => $_has(8);
  @$pb.TagNumber(9)
  void clearAverageRating() => clearField(9);
}

class LocationInCellar extends $pb.GeneratedMessage {
  factory LocationInCellar({
    $fixnum.Int64? locationId,
    $core.String? name,
  }) {
    final $result = create();
    if (locationId != null) {
      $result.locationId = locationId;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  LocationInCellar._() : super();
  factory LocationInCellar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationInCellar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationInCellar', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationInCellar clone() => LocationInCellar()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationInCellar copyWith(void Function(LocationInCellar) updates) => super.copyWith((message) => updates(message as LocationInCellar)) as LocationInCellar;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationInCellar create() => LocationInCellar._();
  LocationInCellar createEmptyInstance() => create();
  static $pb.PbList<LocationInCellar> createRepeated() => $pb.PbList<LocationInCellar>();
  @$core.pragma('dart2js:noInline')
  static LocationInCellar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationInCellar>(create);
  static LocationInCellar? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get locationId => $_getI64(0);
  @$pb.TagNumber(1)
  set locationId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class CellarBeer extends $pb.GeneratedMessage {
  factory CellarBeer({
    $fixnum.Int64? cellarEntryId,
    Cellar? cellar,
    $0.Beer? beer,
    $fixnum.Int64? vintage,
    $3.Timestamp? dateAdded,
    $fixnum.Int64? quantity,
    LocationInCellar? location,
    $0.BeerFormat? format,
    $core.bool? hadBefore,
    $3.Timestamp? drinkBefore,
    $3.Timestamp? cellarUntil,
    $core.bool? special,
    $core.Iterable<$core.String>? tags,
  }) {
    final $result = create();
    if (cellarEntryId != null) {
      $result.cellarEntryId = cellarEntryId;
    }
    if (cellar != null) {
      $result.cellar = cellar;
    }
    if (beer != null) {
      $result.beer = beer;
    }
    if (vintage != null) {
      $result.vintage = vintage;
    }
    if (dateAdded != null) {
      $result.dateAdded = dateAdded;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (location != null) {
      $result.location = location;
    }
    if (format != null) {
      $result.format = format;
    }
    if (hadBefore != null) {
      $result.hadBefore = hadBefore;
    }
    if (drinkBefore != null) {
      $result.drinkBefore = drinkBefore;
    }
    if (cellarUntil != null) {
      $result.cellarUntil = cellarUntil;
    }
    if (special != null) {
      $result.special = special;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    return $result;
  }
  CellarBeer._() : super();
  factory CellarBeer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CellarBeer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CellarBeer', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'cellarEntryId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Cellar>(2, _omitFieldNames ? '' : 'cellar', subBuilder: Cellar.create)
    ..aOM<$0.Beer>(3, _omitFieldNames ? '' : 'beer', subBuilder: $0.Beer.create)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'vintage', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$3.Timestamp>(5, _omitFieldNames ? '' : 'dateAdded', subBuilder: $3.Timestamp.create)
    ..aInt64(6, _omitFieldNames ? '' : 'quantity')
    ..aOM<LocationInCellar>(7, _omitFieldNames ? '' : 'location', subBuilder: LocationInCellar.create)
    ..aOM<$0.BeerFormat>(8, _omitFieldNames ? '' : 'format', subBuilder: $0.BeerFormat.create)
    ..aOB(9, _omitFieldNames ? '' : 'hadBefore')
    ..aOM<$3.Timestamp>(10, _omitFieldNames ? '' : 'drinkBefore', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(11, _omitFieldNames ? '' : 'cellarUntil', subBuilder: $3.Timestamp.create)
    ..aOB(12, _omitFieldNames ? '' : 'special')
    ..pPS(13, _omitFieldNames ? '' : 'tags')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CellarBeer clone() => CellarBeer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CellarBeer copyWith(void Function(CellarBeer) updates) => super.copyWith((message) => updates(message as CellarBeer)) as CellarBeer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CellarBeer create() => CellarBeer._();
  CellarBeer createEmptyInstance() => create();
  static $pb.PbList<CellarBeer> createRepeated() => $pb.PbList<CellarBeer>();
  @$core.pragma('dart2js:noInline')
  static CellarBeer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CellarBeer>(create);
  static CellarBeer? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get cellarEntryId => $_getI64(0);
  @$pb.TagNumber(1)
  set cellarEntryId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCellarEntryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCellarEntryId() => clearField(1);

  @$pb.TagNumber(2)
  Cellar get cellar => $_getN(1);
  @$pb.TagNumber(2)
  set cellar(Cellar v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCellar() => $_has(1);
  @$pb.TagNumber(2)
  void clearCellar() => clearField(2);
  @$pb.TagNumber(2)
  Cellar ensureCellar() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Beer get beer => $_getN(2);
  @$pb.TagNumber(3)
  set beer($0.Beer v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBeer() => $_has(2);
  @$pb.TagNumber(3)
  void clearBeer() => clearField(3);
  @$pb.TagNumber(3)
  $0.Beer ensureBeer() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get vintage => $_getI64(3);
  @$pb.TagNumber(4)
  set vintage($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVintage() => $_has(3);
  @$pb.TagNumber(4)
  void clearVintage() => clearField(4);

  @$pb.TagNumber(5)
  $3.Timestamp get dateAdded => $_getN(4);
  @$pb.TagNumber(5)
  set dateAdded($3.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDateAdded() => $_has(4);
  @$pb.TagNumber(5)
  void clearDateAdded() => clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureDateAdded() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get quantity => $_getI64(5);
  @$pb.TagNumber(6)
  set quantity($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasQuantity() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuantity() => clearField(6);

  @$pb.TagNumber(7)
  LocationInCellar get location => $_getN(6);
  @$pb.TagNumber(7)
  set location(LocationInCellar v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLocation() => $_has(6);
  @$pb.TagNumber(7)
  void clearLocation() => clearField(7);
  @$pb.TagNumber(7)
  LocationInCellar ensureLocation() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.BeerFormat get format => $_getN(7);
  @$pb.TagNumber(8)
  set format($0.BeerFormat v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFormat() => $_has(7);
  @$pb.TagNumber(8)
  void clearFormat() => clearField(8);
  @$pb.TagNumber(8)
  $0.BeerFormat ensureFormat() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.bool get hadBefore => $_getBF(8);
  @$pb.TagNumber(9)
  set hadBefore($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasHadBefore() => $_has(8);
  @$pb.TagNumber(9)
  void clearHadBefore() => clearField(9);

  @$pb.TagNumber(10)
  $3.Timestamp get drinkBefore => $_getN(9);
  @$pb.TagNumber(10)
  set drinkBefore($3.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDrinkBefore() => $_has(9);
  @$pb.TagNumber(10)
  void clearDrinkBefore() => clearField(10);
  @$pb.TagNumber(10)
  $3.Timestamp ensureDrinkBefore() => $_ensure(9);

  @$pb.TagNumber(11)
  $3.Timestamp get cellarUntil => $_getN(10);
  @$pb.TagNumber(11)
  set cellarUntil($3.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCellarUntil() => $_has(10);
  @$pb.TagNumber(11)
  void clearCellarUntil() => clearField(11);
  @$pb.TagNumber(11)
  $3.Timestamp ensureCellarUntil() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.bool get special => $_getBF(11);
  @$pb.TagNumber(12)
  set special($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSpecial() => $_has(11);
  @$pb.TagNumber(12)
  void clearSpecial() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.String> get tags => $_getList(12);
}

class GetCellarEntryRequest extends $pb.GeneratedMessage {
  factory GetCellarEntryRequest({
    $fixnum.Int64? cellarEntryId,
  }) {
    final $result = create();
    if (cellarEntryId != null) {
      $result.cellarEntryId = cellarEntryId;
    }
    return $result;
  }
  GetCellarEntryRequest._() : super();
  factory GetCellarEntryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCellarEntryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCellarEntryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'cellarEntryId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCellarEntryRequest clone() => GetCellarEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCellarEntryRequest copyWith(void Function(GetCellarEntryRequest) updates) => super.copyWith((message) => updates(message as GetCellarEntryRequest)) as GetCellarEntryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCellarEntryRequest create() => GetCellarEntryRequest._();
  GetCellarEntryRequest createEmptyInstance() => create();
  static $pb.PbList<GetCellarEntryRequest> createRepeated() => $pb.PbList<GetCellarEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCellarEntryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCellarEntryRequest>(create);
  static GetCellarEntryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get cellarEntryId => $_getI64(0);
  @$pb.TagNumber(1)
  set cellarEntryId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCellarEntryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCellarEntryId() => clearField(1);
}

class GetCellarEntryResponse extends $pb.GeneratedMessage {
  factory GetCellarEntryResponse({
    CellarBeer? entry,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry = entry;
    }
    return $result;
  }
  GetCellarEntryResponse._() : super();
  factory GetCellarEntryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCellarEntryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCellarEntryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..aOM<CellarBeer>(1, _omitFieldNames ? '' : 'entry', subBuilder: CellarBeer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCellarEntryResponse clone() => GetCellarEntryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCellarEntryResponse copyWith(void Function(GetCellarEntryResponse) updates) => super.copyWith((message) => updates(message as GetCellarEntryResponse)) as GetCellarEntryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCellarEntryResponse create() => GetCellarEntryResponse._();
  GetCellarEntryResponse createEmptyInstance() => create();
  static $pb.PbList<GetCellarEntryResponse> createRepeated() => $pb.PbList<GetCellarEntryResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCellarEntryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCellarEntryResponse>(create);
  static GetCellarEntryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CellarBeer get entry => $_getN(0);
  @$pb.TagNumber(1)
  set entry(CellarBeer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntry() => clearField(1);
  @$pb.TagNumber(1)
  CellarBeer ensureEntry() => $_ensure(0);
}

class CellarFilter extends $pb.GeneratedMessage {
  factory CellarFilter({
    $fixnum.Int64? breweryId,
    $core.double? minimumAbv,
    $core.double? maximumAbv,
    $fixnum.Int64? styleId,
    $fixnum.Int64? minimumVintage,
    $fixnum.Int64? maximumVintage,
    $core.bool? overdueToDrink,
    $core.bool? hadBefore,
    $core.bool? special,
    $fixnum.Int64? minimumQuantity,
    $fixnum.Int64? minimumSize,
    $fixnum.Int64? maximumSize,
    $core.double? minimumRating,
    $core.double? maximumRating,
    $core.Iterable<$core.String>? tags,
    $3.Timestamp? addedBefore,
  }) {
    final $result = create();
    if (breweryId != null) {
      $result.breweryId = breweryId;
    }
    if (minimumAbv != null) {
      $result.minimumAbv = minimumAbv;
    }
    if (maximumAbv != null) {
      $result.maximumAbv = maximumAbv;
    }
    if (styleId != null) {
      $result.styleId = styleId;
    }
    if (minimumVintage != null) {
      $result.minimumVintage = minimumVintage;
    }
    if (maximumVintage != null) {
      $result.maximumVintage = maximumVintage;
    }
    if (overdueToDrink != null) {
      $result.overdueToDrink = overdueToDrink;
    }
    if (hadBefore != null) {
      $result.hadBefore = hadBefore;
    }
    if (special != null) {
      $result.special = special;
    }
    if (minimumQuantity != null) {
      $result.minimumQuantity = minimumQuantity;
    }
    if (minimumSize != null) {
      $result.minimumSize = minimumSize;
    }
    if (maximumSize != null) {
      $result.maximumSize = maximumSize;
    }
    if (minimumRating != null) {
      $result.minimumRating = minimumRating;
    }
    if (maximumRating != null) {
      $result.maximumRating = maximumRating;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (addedBefore != null) {
      $result.addedBefore = addedBefore;
    }
    return $result;
  }
  CellarFilter._() : super();
  factory CellarFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CellarFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CellarFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'breweryId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'minimumAbv', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'maximumAbv', $pb.PbFieldType.OD)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'styleId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'minimumVintage', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'maximumVintage', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(7, _omitFieldNames ? '' : 'overdueToDrink')
    ..aOB(8, _omitFieldNames ? '' : 'hadBefore')
    ..aOB(9, _omitFieldNames ? '' : 'special')
    ..aInt64(10, _omitFieldNames ? '' : 'minimumQuantity')
    ..aInt64(11, _omitFieldNames ? '' : 'minimumSize')
    ..aInt64(12, _omitFieldNames ? '' : 'maximumSize')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'minimumRating', $pb.PbFieldType.OD)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'maximumRating', $pb.PbFieldType.OD)
    ..pPS(15, _omitFieldNames ? '' : 'tags')
    ..aOM<$3.Timestamp>(16, _omitFieldNames ? '' : 'addedBefore', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CellarFilter clone() => CellarFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CellarFilter copyWith(void Function(CellarFilter) updates) => super.copyWith((message) => updates(message as CellarFilter)) as CellarFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CellarFilter create() => CellarFilter._();
  CellarFilter createEmptyInstance() => create();
  static $pb.PbList<CellarFilter> createRepeated() => $pb.PbList<CellarFilter>();
  @$core.pragma('dart2js:noInline')
  static CellarFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CellarFilter>(create);
  static CellarFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get breweryId => $_getI64(0);
  @$pb.TagNumber(1)
  set breweryId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBreweryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBreweryId() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get minimumAbv => $_getN(1);
  @$pb.TagNumber(2)
  set minimumAbv($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinimumAbv() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinimumAbv() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get maximumAbv => $_getN(2);
  @$pb.TagNumber(3)
  set maximumAbv($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaximumAbv() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaximumAbv() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get styleId => $_getI64(3);
  @$pb.TagNumber(4)
  set styleId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStyleId() => $_has(3);
  @$pb.TagNumber(4)
  void clearStyleId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get minimumVintage => $_getI64(4);
  @$pb.TagNumber(5)
  set minimumVintage($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMinimumVintage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinimumVintage() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get maximumVintage => $_getI64(5);
  @$pb.TagNumber(6)
  set maximumVintage($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaximumVintage() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaximumVintage() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get overdueToDrink => $_getBF(6);
  @$pb.TagNumber(7)
  set overdueToDrink($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOverdueToDrink() => $_has(6);
  @$pb.TagNumber(7)
  void clearOverdueToDrink() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get hadBefore => $_getBF(7);
  @$pb.TagNumber(8)
  set hadBefore($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasHadBefore() => $_has(7);
  @$pb.TagNumber(8)
  void clearHadBefore() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get special => $_getBF(8);
  @$pb.TagNumber(9)
  set special($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSpecial() => $_has(8);
  @$pb.TagNumber(9)
  void clearSpecial() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get minimumQuantity => $_getI64(9);
  @$pb.TagNumber(10)
  set minimumQuantity($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMinimumQuantity() => $_has(9);
  @$pb.TagNumber(10)
  void clearMinimumQuantity() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get minimumSize => $_getI64(10);
  @$pb.TagNumber(11)
  set minimumSize($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMinimumSize() => $_has(10);
  @$pb.TagNumber(11)
  void clearMinimumSize() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get maximumSize => $_getI64(11);
  @$pb.TagNumber(12)
  set maximumSize($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMaximumSize() => $_has(11);
  @$pb.TagNumber(12)
  void clearMaximumSize() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get minimumRating => $_getN(12);
  @$pb.TagNumber(13)
  set minimumRating($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasMinimumRating() => $_has(12);
  @$pb.TagNumber(13)
  void clearMinimumRating() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get maximumRating => $_getN(13);
  @$pb.TagNumber(14)
  set maximumRating($core.double v) { $_setDouble(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasMaximumRating() => $_has(13);
  @$pb.TagNumber(14)
  void clearMaximumRating() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.String> get tags => $_getList(14);

  @$pb.TagNumber(16)
  $3.Timestamp get addedBefore => $_getN(15);
  @$pb.TagNumber(16)
  set addedBefore($3.Timestamp v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasAddedBefore() => $_has(15);
  @$pb.TagNumber(16)
  void clearAddedBefore() => clearField(16);
  @$pb.TagNumber(16)
  $3.Timestamp ensureAddedBefore() => $_ensure(15);
}

class RecommendBeerRequest extends $pb.GeneratedMessage {
  factory RecommendBeerRequest({
    $fixnum.Int64? cellarId,
    CellarFilter? filter,
  }) {
    final $result = create();
    if (cellarId != null) {
      $result.cellarId = cellarId;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  RecommendBeerRequest._() : super();
  factory RecommendBeerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecommendBeerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecommendBeerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'cellarId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<CellarFilter>(2, _omitFieldNames ? '' : 'filter', subBuilder: CellarFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecommendBeerRequest clone() => RecommendBeerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecommendBeerRequest copyWith(void Function(RecommendBeerRequest) updates) => super.copyWith((message) => updates(message as RecommendBeerRequest)) as RecommendBeerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecommendBeerRequest create() => RecommendBeerRequest._();
  RecommendBeerRequest createEmptyInstance() => create();
  static $pb.PbList<RecommendBeerRequest> createRepeated() => $pb.PbList<RecommendBeerRequest>();
  @$core.pragma('dart2js:noInline')
  static RecommendBeerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecommendBeerRequest>(create);
  static RecommendBeerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get cellarId => $_getI64(0);
  @$pb.TagNumber(1)
  set cellarId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCellarId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCellarId() => clearField(1);

  @$pb.TagNumber(2)
  CellarFilter get filter => $_getN(1);
  @$pb.TagNumber(2)
  set filter(CellarFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
  @$pb.TagNumber(2)
  CellarFilter ensureFilter() => $_ensure(1);
}

class RecommendBeerResponse extends $pb.GeneratedMessage {
  factory RecommendBeerResponse({
    CellarBeer? recommendation,
  }) {
    final $result = create();
    if (recommendation != null) {
      $result.recommendation = recommendation;
    }
    return $result;
  }
  RecommendBeerResponse._() : super();
  factory RecommendBeerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecommendBeerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecommendBeerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..aOM<CellarBeer>(1, _omitFieldNames ? '' : 'recommendation', subBuilder: CellarBeer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecommendBeerResponse clone() => RecommendBeerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecommendBeerResponse copyWith(void Function(RecommendBeerResponse) updates) => super.copyWith((message) => updates(message as RecommendBeerResponse)) as RecommendBeerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecommendBeerResponse create() => RecommendBeerResponse._();
  RecommendBeerResponse createEmptyInstance() => create();
  static $pb.PbList<RecommendBeerResponse> createRepeated() => $pb.PbList<RecommendBeerResponse>();
  @$core.pragma('dart2js:noInline')
  static RecommendBeerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecommendBeerResponse>(create);
  static RecommendBeerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CellarBeer get recommendation => $_getN(0);
  @$pb.TagNumber(1)
  set recommendation(CellarBeer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecommendation() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecommendation() => clearField(1);
  @$pb.TagNumber(1)
  CellarBeer ensureRecommendation() => $_ensure(0);
}

class GetCellarRecommendationParamsRequest extends $pb.GeneratedMessage {
  factory GetCellarRecommendationParamsRequest({
    $fixnum.Int64? cellarId,
  }) {
    final $result = create();
    if (cellarId != null) {
      $result.cellarId = cellarId;
    }
    return $result;
  }
  GetCellarRecommendationParamsRequest._() : super();
  factory GetCellarRecommendationParamsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCellarRecommendationParamsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCellarRecommendationParamsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'cellarId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCellarRecommendationParamsRequest clone() => GetCellarRecommendationParamsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCellarRecommendationParamsRequest copyWith(void Function(GetCellarRecommendationParamsRequest) updates) => super.copyWith((message) => updates(message as GetCellarRecommendationParamsRequest)) as GetCellarRecommendationParamsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCellarRecommendationParamsRequest create() => GetCellarRecommendationParamsRequest._();
  GetCellarRecommendationParamsRequest createEmptyInstance() => create();
  static $pb.PbList<GetCellarRecommendationParamsRequest> createRepeated() => $pb.PbList<GetCellarRecommendationParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCellarRecommendationParamsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCellarRecommendationParamsRequest>(create);
  static GetCellarRecommendationParamsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get cellarId => $_getI64(0);
  @$pb.TagNumber(1)
  set cellarId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCellarId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCellarId() => clearField(1);
}

class GetCellarRecommendationParamsResponse extends $pb.GeneratedMessage {
  factory GetCellarRecommendationParamsResponse({
    $core.Iterable<$0.Brewery>? breweries,
    $core.Iterable<$0.BeerStyle>? styles,
    $core.double? minimumAbv,
    $core.double? maximumAbv,
    $fixnum.Int64? minimumSize,
    $fixnum.Int64? maximumSize,
    $fixnum.Int64? oldestVintage,
    $fixnum.Int64? newestVintage,
    $core.double? minimumRating,
    $core.double? maximumRating,
    $3.Timestamp? oldestAddedDate,
  }) {
    final $result = create();
    if (breweries != null) {
      $result.breweries.addAll(breweries);
    }
    if (styles != null) {
      $result.styles.addAll(styles);
    }
    if (minimumAbv != null) {
      $result.minimumAbv = minimumAbv;
    }
    if (maximumAbv != null) {
      $result.maximumAbv = maximumAbv;
    }
    if (minimumSize != null) {
      $result.minimumSize = minimumSize;
    }
    if (maximumSize != null) {
      $result.maximumSize = maximumSize;
    }
    if (oldestVintage != null) {
      $result.oldestVintage = oldestVintage;
    }
    if (newestVintage != null) {
      $result.newestVintage = newestVintage;
    }
    if (minimumRating != null) {
      $result.minimumRating = minimumRating;
    }
    if (maximumRating != null) {
      $result.maximumRating = maximumRating;
    }
    if (oldestAddedDate != null) {
      $result.oldestAddedDate = oldestAddedDate;
    }
    return $result;
  }
  GetCellarRecommendationParamsResponse._() : super();
  factory GetCellarRecommendationParamsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCellarRecommendationParamsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCellarRecommendationParamsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..pc<$0.Brewery>(1, _omitFieldNames ? '' : 'breweries', $pb.PbFieldType.PM, subBuilder: $0.Brewery.create)
    ..pc<$0.BeerStyle>(2, _omitFieldNames ? '' : 'styles', $pb.PbFieldType.PM, subBuilder: $0.BeerStyle.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'minimumAbv', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'maximumAbv', $pb.PbFieldType.OD)
    ..aInt64(5, _omitFieldNames ? '' : 'minimumSize')
    ..aInt64(6, _omitFieldNames ? '' : 'maximumSize')
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'oldestVintage', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'newestVintage', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'minimumRating', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'maximumRating', $pb.PbFieldType.OD)
    ..aOM<$3.Timestamp>(11, _omitFieldNames ? '' : 'oldestAddedDate', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCellarRecommendationParamsResponse clone() => GetCellarRecommendationParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCellarRecommendationParamsResponse copyWith(void Function(GetCellarRecommendationParamsResponse) updates) => super.copyWith((message) => updates(message as GetCellarRecommendationParamsResponse)) as GetCellarRecommendationParamsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCellarRecommendationParamsResponse create() => GetCellarRecommendationParamsResponse._();
  GetCellarRecommendationParamsResponse createEmptyInstance() => create();
  static $pb.PbList<GetCellarRecommendationParamsResponse> createRepeated() => $pb.PbList<GetCellarRecommendationParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCellarRecommendationParamsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCellarRecommendationParamsResponse>(create);
  static GetCellarRecommendationParamsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Brewery> get breweries => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$0.BeerStyle> get styles => $_getList(1);

  @$pb.TagNumber(3)
  $core.double get minimumAbv => $_getN(2);
  @$pb.TagNumber(3)
  set minimumAbv($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinimumAbv() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinimumAbv() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get maximumAbv => $_getN(3);
  @$pb.TagNumber(4)
  set maximumAbv($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaximumAbv() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaximumAbv() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get minimumSize => $_getI64(4);
  @$pb.TagNumber(5)
  set minimumSize($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMinimumSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinimumSize() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get maximumSize => $_getI64(5);
  @$pb.TagNumber(6)
  set maximumSize($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaximumSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaximumSize() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get oldestVintage => $_getI64(6);
  @$pb.TagNumber(7)
  set oldestVintage($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOldestVintage() => $_has(6);
  @$pb.TagNumber(7)
  void clearOldestVintage() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get newestVintage => $_getI64(7);
  @$pb.TagNumber(8)
  set newestVintage($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNewestVintage() => $_has(7);
  @$pb.TagNumber(8)
  void clearNewestVintage() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get minimumRating => $_getN(8);
  @$pb.TagNumber(9)
  set minimumRating($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMinimumRating() => $_has(8);
  @$pb.TagNumber(9)
  void clearMinimumRating() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get maximumRating => $_getN(9);
  @$pb.TagNumber(10)
  set maximumRating($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMaximumRating() => $_has(9);
  @$pb.TagNumber(10)
  void clearMaximumRating() => clearField(10);

  @$pb.TagNumber(11)
  $3.Timestamp get oldestAddedDate => $_getN(10);
  @$pb.TagNumber(11)
  set oldestAddedDate($3.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasOldestAddedDate() => $_has(10);
  @$pb.TagNumber(11)
  void clearOldestAddedDate() => clearField(11);
  @$pb.TagNumber(11)
  $3.Timestamp ensureOldestAddedDate() => $_ensure(10);
}

class AddCellarBeerRequest extends $pb.GeneratedMessage {
  factory AddCellarBeerRequest({
    $fixnum.Int64? beerId,
    $fixnum.Int64? cellarId,
    $fixnum.Int64? locationId,
    $fixnum.Int64? vintage,
    $fixnum.Int64? quantity,
    $fixnum.Int64? formatId,
    $core.bool? hadBefore,
    $3.Timestamp? drinkBefore,
    $3.Timestamp? cellarUntil,
    $core.bool? special,
    $3.Timestamp? dateAdded,
    $core.Iterable<$core.String>? tags,
  }) {
    final $result = create();
    if (beerId != null) {
      $result.beerId = beerId;
    }
    if (cellarId != null) {
      $result.cellarId = cellarId;
    }
    if (locationId != null) {
      $result.locationId = locationId;
    }
    if (vintage != null) {
      $result.vintage = vintage;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (formatId != null) {
      $result.formatId = formatId;
    }
    if (hadBefore != null) {
      $result.hadBefore = hadBefore;
    }
    if (drinkBefore != null) {
      $result.drinkBefore = drinkBefore;
    }
    if (cellarUntil != null) {
      $result.cellarUntil = cellarUntil;
    }
    if (special != null) {
      $result.special = special;
    }
    if (dateAdded != null) {
      $result.dateAdded = dateAdded;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    return $result;
  }
  AddCellarBeerRequest._() : super();
  factory AddCellarBeerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCellarBeerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCellarBeerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'beerId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'cellarId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'vintage', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(5, _omitFieldNames ? '' : 'quantity')
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'formatId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(7, _omitFieldNames ? '' : 'hadBefore')
    ..aOM<$3.Timestamp>(8, _omitFieldNames ? '' : 'drinkBefore', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(9, _omitFieldNames ? '' : 'cellarUntil', subBuilder: $3.Timestamp.create)
    ..aOB(10, _omitFieldNames ? '' : 'special')
    ..aOM<$3.Timestamp>(11, _omitFieldNames ? '' : 'dateAdded', subBuilder: $3.Timestamp.create)
    ..pPS(12, _omitFieldNames ? '' : 'tags')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCellarBeerRequest clone() => AddCellarBeerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCellarBeerRequest copyWith(void Function(AddCellarBeerRequest) updates) => super.copyWith((message) => updates(message as AddCellarBeerRequest)) as AddCellarBeerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCellarBeerRequest create() => AddCellarBeerRequest._();
  AddCellarBeerRequest createEmptyInstance() => create();
  static $pb.PbList<AddCellarBeerRequest> createRepeated() => $pb.PbList<AddCellarBeerRequest>();
  @$core.pragma('dart2js:noInline')
  static AddCellarBeerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCellarBeerRequest>(create);
  static AddCellarBeerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get beerId => $_getI64(0);
  @$pb.TagNumber(1)
  set beerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBeerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBeerId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get cellarId => $_getI64(1);
  @$pb.TagNumber(2)
  set cellarId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCellarId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCellarId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get locationId => $_getI64(2);
  @$pb.TagNumber(3)
  set locationId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocationId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get vintage => $_getI64(3);
  @$pb.TagNumber(4)
  set vintage($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVintage() => $_has(3);
  @$pb.TagNumber(4)
  void clearVintage() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get quantity => $_getI64(4);
  @$pb.TagNumber(5)
  set quantity($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuantity() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get formatId => $_getI64(5);
  @$pb.TagNumber(6)
  set formatId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFormatId() => $_has(5);
  @$pb.TagNumber(6)
  void clearFormatId() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get hadBefore => $_getBF(6);
  @$pb.TagNumber(7)
  set hadBefore($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHadBefore() => $_has(6);
  @$pb.TagNumber(7)
  void clearHadBefore() => clearField(7);

  @$pb.TagNumber(8)
  $3.Timestamp get drinkBefore => $_getN(7);
  @$pb.TagNumber(8)
  set drinkBefore($3.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDrinkBefore() => $_has(7);
  @$pb.TagNumber(8)
  void clearDrinkBefore() => clearField(8);
  @$pb.TagNumber(8)
  $3.Timestamp ensureDrinkBefore() => $_ensure(7);

  @$pb.TagNumber(9)
  $3.Timestamp get cellarUntil => $_getN(8);
  @$pb.TagNumber(9)
  set cellarUntil($3.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCellarUntil() => $_has(8);
  @$pb.TagNumber(9)
  void clearCellarUntil() => clearField(9);
  @$pb.TagNumber(9)
  $3.Timestamp ensureCellarUntil() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.bool get special => $_getBF(9);
  @$pb.TagNumber(10)
  set special($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSpecial() => $_has(9);
  @$pb.TagNumber(10)
  void clearSpecial() => clearField(10);

  @$pb.TagNumber(11)
  $3.Timestamp get dateAdded => $_getN(10);
  @$pb.TagNumber(11)
  set dateAdded($3.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDateAdded() => $_has(10);
  @$pb.TagNumber(11)
  void clearDateAdded() => clearField(11);
  @$pb.TagNumber(11)
  $3.Timestamp ensureDateAdded() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.List<$core.String> get tags => $_getList(11);
}

class AddCellarBeerResponse extends $pb.GeneratedMessage {
  factory AddCellarBeerResponse({
    CellarBeer? beer,
  }) {
    final $result = create();
    if (beer != null) {
      $result.beer = beer;
    }
    return $result;
  }
  AddCellarBeerResponse._() : super();
  factory AddCellarBeerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCellarBeerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCellarBeerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..aOM<CellarBeer>(1, _omitFieldNames ? '' : 'beer', subBuilder: CellarBeer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCellarBeerResponse clone() => AddCellarBeerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCellarBeerResponse copyWith(void Function(AddCellarBeerResponse) updates) => super.copyWith((message) => updates(message as AddCellarBeerResponse)) as AddCellarBeerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCellarBeerResponse create() => AddCellarBeerResponse._();
  AddCellarBeerResponse createEmptyInstance() => create();
  static $pb.PbList<AddCellarBeerResponse> createRepeated() => $pb.PbList<AddCellarBeerResponse>();
  @$core.pragma('dart2js:noInline')
  static AddCellarBeerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCellarBeerResponse>(create);
  static AddCellarBeerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CellarBeer get beer => $_getN(0);
  @$pb.TagNumber(1)
  set beer(CellarBeer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBeer() => $_has(0);
  @$pb.TagNumber(1)
  void clearBeer() => clearField(1);
  @$pb.TagNumber(1)
  CellarBeer ensureBeer() => $_ensure(0);
}

class Tags extends $pb.GeneratedMessage {
  factory Tags({
    $core.Iterable<$core.String>? tags,
  }) {
    final $result = create();
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    return $result;
  }
  Tags._() : super();
  factory Tags.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tags.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tags', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'tags')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tags clone() => Tags()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tags copyWith(void Function(Tags) updates) => super.copyWith((message) => updates(message as Tags)) as Tags;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tags create() => Tags._();
  Tags createEmptyInstance() => create();
  static $pb.PbList<Tags> createRepeated() => $pb.PbList<Tags>();
  @$core.pragma('dart2js:noInline')
  static Tags getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tags>(create);
  static Tags? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get tags => $_getList(0);
}

class UpdateBeerRequest extends $pb.GeneratedMessage {
  factory UpdateBeerRequest({
    $fixnum.Int64? cellarEntryId,
    $fixnum.Int64? locationId,
    $fixnum.Int64? vintage,
    $fixnum.Int64? quantity,
    $fixnum.Int64? formatId,
    $core.bool? hadBefore,
    $3.Timestamp? drinkBefore,
    $3.Timestamp? cellarUntil,
    $core.bool? special,
    $3.Timestamp? dateAdded,
    Tags? tags,
  }) {
    final $result = create();
    if (cellarEntryId != null) {
      $result.cellarEntryId = cellarEntryId;
    }
    if (locationId != null) {
      $result.locationId = locationId;
    }
    if (vintage != null) {
      $result.vintage = vintage;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (formatId != null) {
      $result.formatId = formatId;
    }
    if (hadBefore != null) {
      $result.hadBefore = hadBefore;
    }
    if (drinkBefore != null) {
      $result.drinkBefore = drinkBefore;
    }
    if (cellarUntil != null) {
      $result.cellarUntil = cellarUntil;
    }
    if (special != null) {
      $result.special = special;
    }
    if (dateAdded != null) {
      $result.dateAdded = dateAdded;
    }
    if (tags != null) {
      $result.tags = tags;
    }
    return $result;
  }
  UpdateBeerRequest._() : super();
  factory UpdateBeerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateBeerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateBeerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'cellarEntryId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'locationId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'vintage', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(4, _omitFieldNames ? '' : 'quantity')
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'formatId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(6, _omitFieldNames ? '' : 'hadBefore')
    ..aOM<$3.Timestamp>(7, _omitFieldNames ? '' : 'drinkBefore', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(8, _omitFieldNames ? '' : 'cellarUntil', subBuilder: $3.Timestamp.create)
    ..aOB(9, _omitFieldNames ? '' : 'special')
    ..aOM<$3.Timestamp>(10, _omitFieldNames ? '' : 'dateAdded', subBuilder: $3.Timestamp.create)
    ..aOM<Tags>(11, _omitFieldNames ? '' : 'tags', subBuilder: Tags.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateBeerRequest clone() => UpdateBeerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateBeerRequest copyWith(void Function(UpdateBeerRequest) updates) => super.copyWith((message) => updates(message as UpdateBeerRequest)) as UpdateBeerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBeerRequest create() => UpdateBeerRequest._();
  UpdateBeerRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBeerRequest> createRepeated() => $pb.PbList<UpdateBeerRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBeerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBeerRequest>(create);
  static UpdateBeerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get cellarEntryId => $_getI64(0);
  @$pb.TagNumber(1)
  set cellarEntryId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCellarEntryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCellarEntryId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get locationId => $_getI64(1);
  @$pb.TagNumber(2)
  set locationId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocationId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get vintage => $_getI64(2);
  @$pb.TagNumber(3)
  set vintage($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVintage() => $_has(2);
  @$pb.TagNumber(3)
  void clearVintage() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get quantity => $_getI64(3);
  @$pb.TagNumber(4)
  set quantity($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantity() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get formatId => $_getI64(4);
  @$pb.TagNumber(5)
  set formatId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFormatId() => $_has(4);
  @$pb.TagNumber(5)
  void clearFormatId() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get hadBefore => $_getBF(5);
  @$pb.TagNumber(6)
  set hadBefore($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHadBefore() => $_has(5);
  @$pb.TagNumber(6)
  void clearHadBefore() => clearField(6);

  @$pb.TagNumber(7)
  $3.Timestamp get drinkBefore => $_getN(6);
  @$pb.TagNumber(7)
  set drinkBefore($3.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDrinkBefore() => $_has(6);
  @$pb.TagNumber(7)
  void clearDrinkBefore() => clearField(7);
  @$pb.TagNumber(7)
  $3.Timestamp ensureDrinkBefore() => $_ensure(6);

  @$pb.TagNumber(8)
  $3.Timestamp get cellarUntil => $_getN(7);
  @$pb.TagNumber(8)
  set cellarUntil($3.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCellarUntil() => $_has(7);
  @$pb.TagNumber(8)
  void clearCellarUntil() => clearField(8);
  @$pb.TagNumber(8)
  $3.Timestamp ensureCellarUntil() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.bool get special => $_getBF(8);
  @$pb.TagNumber(9)
  set special($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSpecial() => $_has(8);
  @$pb.TagNumber(9)
  void clearSpecial() => clearField(9);

  @$pb.TagNumber(10)
  $3.Timestamp get dateAdded => $_getN(9);
  @$pb.TagNumber(10)
  set dateAdded($3.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDateAdded() => $_has(9);
  @$pb.TagNumber(10)
  void clearDateAdded() => clearField(10);
  @$pb.TagNumber(10)
  $3.Timestamp ensureDateAdded() => $_ensure(9);

  @$pb.TagNumber(11)
  Tags get tags => $_getN(10);
  @$pb.TagNumber(11)
  set tags(Tags v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTags() => $_has(10);
  @$pb.TagNumber(11)
  void clearTags() => clearField(11);
  @$pb.TagNumber(11)
  Tags ensureTags() => $_ensure(10);
}

class UpdateBeerResponse extends $pb.GeneratedMessage {
  factory UpdateBeerResponse({
    CellarBeer? beer,
  }) {
    final $result = create();
    if (beer != null) {
      $result.beer = beer;
    }
    return $result;
  }
  UpdateBeerResponse._() : super();
  factory UpdateBeerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateBeerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateBeerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..aOM<CellarBeer>(1, _omitFieldNames ? '' : 'beer', subBuilder: CellarBeer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateBeerResponse clone() => UpdateBeerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateBeerResponse copyWith(void Function(UpdateBeerResponse) updates) => super.copyWith((message) => updates(message as UpdateBeerResponse)) as UpdateBeerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBeerResponse create() => UpdateBeerResponse._();
  UpdateBeerResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateBeerResponse> createRepeated() => $pb.PbList<UpdateBeerResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateBeerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBeerResponse>(create);
  static UpdateBeerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CellarBeer get beer => $_getN(0);
  @$pb.TagNumber(1)
  set beer(CellarBeer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBeer() => $_has(0);
  @$pb.TagNumber(1)
  void clearBeer() => clearField(1);
  @$pb.TagNumber(1)
  CellarBeer ensureBeer() => $_ensure(0);
}

class ListCellarBeersRequest extends $pb.GeneratedMessage {
  factory ListCellarBeersRequest({
    $fixnum.Int64? cellarId,
  }) {
    final $result = create();
    if (cellarId != null) {
      $result.cellarId = cellarId;
    }
    return $result;
  }
  ListCellarBeersRequest._() : super();
  factory ListCellarBeersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCellarBeersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCellarBeersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'cellarId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCellarBeersRequest clone() => ListCellarBeersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCellarBeersRequest copyWith(void Function(ListCellarBeersRequest) updates) => super.copyWith((message) => updates(message as ListCellarBeersRequest)) as ListCellarBeersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCellarBeersRequest create() => ListCellarBeersRequest._();
  ListCellarBeersRequest createEmptyInstance() => create();
  static $pb.PbList<ListCellarBeersRequest> createRepeated() => $pb.PbList<ListCellarBeersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCellarBeersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCellarBeersRequest>(create);
  static ListCellarBeersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get cellarId => $_getI64(0);
  @$pb.TagNumber(1)
  set cellarId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCellarId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCellarId() => clearField(1);
}

class ListCellarBeersResponse extends $pb.GeneratedMessage {
  factory ListCellarBeersResponse({
    $core.Iterable<CellarBeer>? beers,
  }) {
    final $result = create();
    if (beers != null) {
      $result.beers.addAll(beers);
    }
    return $result;
  }
  ListCellarBeersResponse._() : super();
  factory ListCellarBeersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCellarBeersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCellarBeersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..pc<CellarBeer>(1, _omitFieldNames ? '' : 'beers', $pb.PbFieldType.PM, subBuilder: CellarBeer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCellarBeersResponse clone() => ListCellarBeersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCellarBeersResponse copyWith(void Function(ListCellarBeersResponse) updates) => super.copyWith((message) => updates(message as ListCellarBeersResponse)) as ListCellarBeersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCellarBeersResponse create() => ListCellarBeersResponse._();
  ListCellarBeersResponse createEmptyInstance() => create();
  static $pb.PbList<ListCellarBeersResponse> createRepeated() => $pb.PbList<ListCellarBeersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCellarBeersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCellarBeersResponse>(create);
  static ListCellarBeersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CellarBeer> get beers => $_getList(0);
}

class AdventCalendar extends $pb.GeneratedMessage {
  factory AdventCalendar({
    $fixnum.Int64? id,
    $fixnum.Int64? cellarId,
    $core.String? name,
    $core.String? description,
    $3.Timestamp? startDate,
    $3.Timestamp? endDate,
    $core.Iterable<AdventCalendarBeer>? beers,
    $core.Iterable<CellarFilter>? filters,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (cellarId != null) {
      $result.cellarId = cellarId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (beers != null) {
      $result.beers.addAll(beers);
    }
    if (filters != null) {
      $result.filters.addAll(filters);
    }
    return $result;
  }
  AdventCalendar._() : super();
  factory AdventCalendar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdventCalendar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdventCalendar', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'cellarId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOM<$3.Timestamp>(5, _omitFieldNames ? '' : 'startDate', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(6, _omitFieldNames ? '' : 'endDate', subBuilder: $3.Timestamp.create)
    ..pc<AdventCalendarBeer>(7, _omitFieldNames ? '' : 'beers', $pb.PbFieldType.PM, subBuilder: AdventCalendarBeer.create)
    ..pc<CellarFilter>(8, _omitFieldNames ? '' : 'filters', $pb.PbFieldType.PM, subBuilder: CellarFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdventCalendar clone() => AdventCalendar()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdventCalendar copyWith(void Function(AdventCalendar) updates) => super.copyWith((message) => updates(message as AdventCalendar)) as AdventCalendar;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdventCalendar create() => AdventCalendar._();
  AdventCalendar createEmptyInstance() => create();
  static $pb.PbList<AdventCalendar> createRepeated() => $pb.PbList<AdventCalendar>();
  @$core.pragma('dart2js:noInline')
  static AdventCalendar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdventCalendar>(create);
  static AdventCalendar? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get cellarId => $_getI64(1);
  @$pb.TagNumber(2)
  set cellarId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCellarId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCellarId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $3.Timestamp get startDate => $_getN(4);
  @$pb.TagNumber(5)
  set startDate($3.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartDate() => clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureStartDate() => $_ensure(4);

  @$pb.TagNumber(6)
  $3.Timestamp get endDate => $_getN(5);
  @$pb.TagNumber(6)
  set endDate($3.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndDate() => clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureEndDate() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<AdventCalendarBeer> get beers => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<CellarFilter> get filters => $_getList(7);
}

class AdventCalendarBeer extends $pb.GeneratedMessage {
  factory AdventCalendarBeer({
    CellarBeer? beer,
    $3.Timestamp? day,
    $core.bool? revealed,
  }) {
    final $result = create();
    if (beer != null) {
      $result.beer = beer;
    }
    if (day != null) {
      $result.day = day;
    }
    if (revealed != null) {
      $result.revealed = revealed;
    }
    return $result;
  }
  AdventCalendarBeer._() : super();
  factory AdventCalendarBeer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdventCalendarBeer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdventCalendarBeer', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..aOM<CellarBeer>(1, _omitFieldNames ? '' : 'beer', subBuilder: CellarBeer.create)
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'day', subBuilder: $3.Timestamp.create)
    ..aOB(3, _omitFieldNames ? '' : 'revealed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdventCalendarBeer clone() => AdventCalendarBeer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdventCalendarBeer copyWith(void Function(AdventCalendarBeer) updates) => super.copyWith((message) => updates(message as AdventCalendarBeer)) as AdventCalendarBeer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdventCalendarBeer create() => AdventCalendarBeer._();
  AdventCalendarBeer createEmptyInstance() => create();
  static $pb.PbList<AdventCalendarBeer> createRepeated() => $pb.PbList<AdventCalendarBeer>();
  @$core.pragma('dart2js:noInline')
  static AdventCalendarBeer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdventCalendarBeer>(create);
  static AdventCalendarBeer? _defaultInstance;

  @$pb.TagNumber(1)
  CellarBeer get beer => $_getN(0);
  @$pb.TagNumber(1)
  set beer(CellarBeer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBeer() => $_has(0);
  @$pb.TagNumber(1)
  void clearBeer() => clearField(1);
  @$pb.TagNumber(1)
  CellarBeer ensureBeer() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Timestamp get day => $_getN(1);
  @$pb.TagNumber(2)
  set day($3.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDay() => $_has(1);
  @$pb.TagNumber(2)
  void clearDay() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureDay() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get revealed => $_getBF(2);
  @$pb.TagNumber(3)
  set revealed($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRevealed() => $_has(2);
  @$pb.TagNumber(3)
  void clearRevealed() => clearField(3);
}

class CreateAdventCalendarRequest extends $pb.GeneratedMessage {
  factory CreateAdventCalendarRequest({
    $fixnum.Int64? cellarId,
    $core.String? name,
    $core.String? description,
    $3.Timestamp? startDate,
    $3.Timestamp? endDate,
    $core.Iterable<CellarFilter>? filters,
  }) {
    final $result = create();
    if (cellarId != null) {
      $result.cellarId = cellarId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (filters != null) {
      $result.filters.addAll(filters);
    }
    return $result;
  }
  CreateAdventCalendarRequest._() : super();
  factory CreateAdventCalendarRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAdventCalendarRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAdventCalendarRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'cellarId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'startDate', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(5, _omitFieldNames ? '' : 'endDate', subBuilder: $3.Timestamp.create)
    ..pc<CellarFilter>(6, _omitFieldNames ? '' : 'filters', $pb.PbFieldType.PM, subBuilder: CellarFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAdventCalendarRequest clone() => CreateAdventCalendarRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAdventCalendarRequest copyWith(void Function(CreateAdventCalendarRequest) updates) => super.copyWith((message) => updates(message as CreateAdventCalendarRequest)) as CreateAdventCalendarRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAdventCalendarRequest create() => CreateAdventCalendarRequest._();
  CreateAdventCalendarRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAdventCalendarRequest> createRepeated() => $pb.PbList<CreateAdventCalendarRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAdventCalendarRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAdventCalendarRequest>(create);
  static CreateAdventCalendarRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get cellarId => $_getI64(0);
  @$pb.TagNumber(1)
  set cellarId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCellarId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCellarId() => clearField(1);

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
  $3.Timestamp get startDate => $_getN(3);
  @$pb.TagNumber(4)
  set startDate($3.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartDate() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureStartDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.Timestamp get endDate => $_getN(4);
  @$pb.TagNumber(5)
  set endDate($3.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndDate() => clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureEndDate() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<CellarFilter> get filters => $_getList(5);
}

class CreateAdventCalendarResponse extends $pb.GeneratedMessage {
  factory CreateAdventCalendarResponse({
    AdventCalendar? adventCalendar,
  }) {
    final $result = create();
    if (adventCalendar != null) {
      $result.adventCalendar = adventCalendar;
    }
    return $result;
  }
  CreateAdventCalendarResponse._() : super();
  factory CreateAdventCalendarResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAdventCalendarResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAdventCalendarResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..aOM<AdventCalendar>(1, _omitFieldNames ? '' : 'adventCalendar', subBuilder: AdventCalendar.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAdventCalendarResponse clone() => CreateAdventCalendarResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAdventCalendarResponse copyWith(void Function(CreateAdventCalendarResponse) updates) => super.copyWith((message) => updates(message as CreateAdventCalendarResponse)) as CreateAdventCalendarResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAdventCalendarResponse create() => CreateAdventCalendarResponse._();
  CreateAdventCalendarResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAdventCalendarResponse> createRepeated() => $pb.PbList<CreateAdventCalendarResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAdventCalendarResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAdventCalendarResponse>(create);
  static CreateAdventCalendarResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AdventCalendar get adventCalendar => $_getN(0);
  @$pb.TagNumber(1)
  set adventCalendar(AdventCalendar v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdventCalendar() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdventCalendar() => clearField(1);
  @$pb.TagNumber(1)
  AdventCalendar ensureAdventCalendar() => $_ensure(0);
}

class UpdateAdventCalendarRequest extends $pb.GeneratedMessage {
  factory UpdateAdventCalendarRequest({
    $fixnum.Int64? cellarId,
    $fixnum.Int64? id,
    $3.Timestamp? revealDay,
  }) {
    final $result = create();
    if (cellarId != null) {
      $result.cellarId = cellarId;
    }
    if (id != null) {
      $result.id = id;
    }
    if (revealDay != null) {
      $result.revealDay = revealDay;
    }
    return $result;
  }
  UpdateAdventCalendarRequest._() : super();
  factory UpdateAdventCalendarRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAdventCalendarRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAdventCalendarRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'cellarId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'revealDay', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAdventCalendarRequest clone() => UpdateAdventCalendarRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAdventCalendarRequest copyWith(void Function(UpdateAdventCalendarRequest) updates) => super.copyWith((message) => updates(message as UpdateAdventCalendarRequest)) as UpdateAdventCalendarRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAdventCalendarRequest create() => UpdateAdventCalendarRequest._();
  UpdateAdventCalendarRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAdventCalendarRequest> createRepeated() => $pb.PbList<UpdateAdventCalendarRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAdventCalendarRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAdventCalendarRequest>(create);
  static UpdateAdventCalendarRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get cellarId => $_getI64(0);
  @$pb.TagNumber(1)
  set cellarId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCellarId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCellarId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $3.Timestamp get revealDay => $_getN(2);
  @$pb.TagNumber(3)
  set revealDay($3.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRevealDay() => $_has(2);
  @$pb.TagNumber(3)
  void clearRevealDay() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureRevealDay() => $_ensure(2);
}

class UpdateAdventCalendarResponse extends $pb.GeneratedMessage {
  factory UpdateAdventCalendarResponse() => create();
  UpdateAdventCalendarResponse._() : super();
  factory UpdateAdventCalendarResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAdventCalendarResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAdventCalendarResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAdventCalendarResponse clone() => UpdateAdventCalendarResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAdventCalendarResponse copyWith(void Function(UpdateAdventCalendarResponse) updates) => super.copyWith((message) => updates(message as UpdateAdventCalendarResponse)) as UpdateAdventCalendarResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAdventCalendarResponse create() => UpdateAdventCalendarResponse._();
  UpdateAdventCalendarResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateAdventCalendarResponse> createRepeated() => $pb.PbList<UpdateAdventCalendarResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateAdventCalendarResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAdventCalendarResponse>(create);
  static UpdateAdventCalendarResponse? _defaultInstance;
}

enum GetAdventCalendarRequest_Criteria {
  id, 
  name, 
  forDate, 
  notSet
}

class GetAdventCalendarRequest extends $pb.GeneratedMessage {
  factory GetAdventCalendarRequest({
    $fixnum.Int64? cellarId,
    $fixnum.Int64? id,
    $core.String? name,
    $3.Timestamp? forDate,
  }) {
    final $result = create();
    if (cellarId != null) {
      $result.cellarId = cellarId;
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (forDate != null) {
      $result.forDate = forDate;
    }
    return $result;
  }
  GetAdventCalendarRequest._() : super();
  factory GetAdventCalendarRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAdventCalendarRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GetAdventCalendarRequest_Criteria> _GetAdventCalendarRequest_CriteriaByTag = {
    2 : GetAdventCalendarRequest_Criteria.id,
    3 : GetAdventCalendarRequest_Criteria.name,
    4 : GetAdventCalendarRequest_Criteria.forDate,
    0 : GetAdventCalendarRequest_Criteria.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAdventCalendarRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'cellarId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'forDate', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAdventCalendarRequest clone() => GetAdventCalendarRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAdventCalendarRequest copyWith(void Function(GetAdventCalendarRequest) updates) => super.copyWith((message) => updates(message as GetAdventCalendarRequest)) as GetAdventCalendarRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAdventCalendarRequest create() => GetAdventCalendarRequest._();
  GetAdventCalendarRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdventCalendarRequest> createRepeated() => $pb.PbList<GetAdventCalendarRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAdventCalendarRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAdventCalendarRequest>(create);
  static GetAdventCalendarRequest? _defaultInstance;

  GetAdventCalendarRequest_Criteria whichCriteria() => _GetAdventCalendarRequest_CriteriaByTag[$_whichOneof(0)]!;
  void clearCriteria() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get cellarId => $_getI64(0);
  @$pb.TagNumber(1)
  set cellarId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCellarId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCellarId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $3.Timestamp get forDate => $_getN(3);
  @$pb.TagNumber(4)
  set forDate($3.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasForDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearForDate() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureForDate() => $_ensure(3);
}

class GetAdventCalendarResponse extends $pb.GeneratedMessage {
  factory GetAdventCalendarResponse({
    AdventCalendar? adventCalendar,
  }) {
    final $result = create();
    if (adventCalendar != null) {
      $result.adventCalendar = adventCalendar;
    }
    return $result;
  }
  GetAdventCalendarResponse._() : super();
  factory GetAdventCalendarResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAdventCalendarResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAdventCalendarResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..aOM<AdventCalendar>(1, _omitFieldNames ? '' : 'adventCalendar', subBuilder: AdventCalendar.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAdventCalendarResponse clone() => GetAdventCalendarResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAdventCalendarResponse copyWith(void Function(GetAdventCalendarResponse) updates) => super.copyWith((message) => updates(message as GetAdventCalendarResponse)) as GetAdventCalendarResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAdventCalendarResponse create() => GetAdventCalendarResponse._();
  GetAdventCalendarResponse createEmptyInstance() => create();
  static $pb.PbList<GetAdventCalendarResponse> createRepeated() => $pb.PbList<GetAdventCalendarResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAdventCalendarResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAdventCalendarResponse>(create);
  static GetAdventCalendarResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AdventCalendar get adventCalendar => $_getN(0);
  @$pb.TagNumber(1)
  set adventCalendar(AdventCalendar v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdventCalendar() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdventCalendar() => clearField(1);
  @$pb.TagNumber(1)
  AdventCalendar ensureAdventCalendar() => $_ensure(0);
}

class DeleteAdventCalendarRequest extends $pb.GeneratedMessage {
  factory DeleteAdventCalendarRequest({
    $fixnum.Int64? cellarId,
    $fixnum.Int64? id,
  }) {
    final $result = create();
    if (cellarId != null) {
      $result.cellarId = cellarId;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DeleteAdventCalendarRequest._() : super();
  factory DeleteAdventCalendarRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAdventCalendarRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAdventCalendarRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'cellarId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAdventCalendarRequest clone() => DeleteAdventCalendarRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAdventCalendarRequest copyWith(void Function(DeleteAdventCalendarRequest) updates) => super.copyWith((message) => updates(message as DeleteAdventCalendarRequest)) as DeleteAdventCalendarRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAdventCalendarRequest create() => DeleteAdventCalendarRequest._();
  DeleteAdventCalendarRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAdventCalendarRequest> createRepeated() => $pb.PbList<DeleteAdventCalendarRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAdventCalendarRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAdventCalendarRequest>(create);
  static DeleteAdventCalendarRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get cellarId => $_getI64(0);
  @$pb.TagNumber(1)
  set cellarId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCellarId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCellarId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class DeleteAdventCalendarResponse extends $pb.GeneratedMessage {
  factory DeleteAdventCalendarResponse() => create();
  DeleteAdventCalendarResponse._() : super();
  factory DeleteAdventCalendarResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAdventCalendarResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAdventCalendarResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAdventCalendarResponse clone() => DeleteAdventCalendarResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAdventCalendarResponse copyWith(void Function(DeleteAdventCalendarResponse) updates) => super.copyWith((message) => updates(message as DeleteAdventCalendarResponse)) as DeleteAdventCalendarResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAdventCalendarResponse create() => DeleteAdventCalendarResponse._();
  DeleteAdventCalendarResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteAdventCalendarResponse> createRepeated() => $pb.PbList<DeleteAdventCalendarResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteAdventCalendarResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAdventCalendarResponse>(create);
  static DeleteAdventCalendarResponse? _defaultInstance;
}

class RegenerateAdventCalendarDayRequest extends $pb.GeneratedMessage {
  factory RegenerateAdventCalendarDayRequest({
    $fixnum.Int64? cellarId,
    $fixnum.Int64? adventCalendarId,
    $3.Timestamp? day,
  }) {
    final $result = create();
    if (cellarId != null) {
      $result.cellarId = cellarId;
    }
    if (adventCalendarId != null) {
      $result.adventCalendarId = adventCalendarId;
    }
    if (day != null) {
      $result.day = day;
    }
    return $result;
  }
  RegenerateAdventCalendarDayRequest._() : super();
  factory RegenerateAdventCalendarDayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegenerateAdventCalendarDayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegenerateAdventCalendarDayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'cellarId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'adventCalendarId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'day', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegenerateAdventCalendarDayRequest clone() => RegenerateAdventCalendarDayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegenerateAdventCalendarDayRequest copyWith(void Function(RegenerateAdventCalendarDayRequest) updates) => super.copyWith((message) => updates(message as RegenerateAdventCalendarDayRequest)) as RegenerateAdventCalendarDayRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegenerateAdventCalendarDayRequest create() => RegenerateAdventCalendarDayRequest._();
  RegenerateAdventCalendarDayRequest createEmptyInstance() => create();
  static $pb.PbList<RegenerateAdventCalendarDayRequest> createRepeated() => $pb.PbList<RegenerateAdventCalendarDayRequest>();
  @$core.pragma('dart2js:noInline')
  static RegenerateAdventCalendarDayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegenerateAdventCalendarDayRequest>(create);
  static RegenerateAdventCalendarDayRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get cellarId => $_getI64(0);
  @$pb.TagNumber(1)
  set cellarId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCellarId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCellarId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get adventCalendarId => $_getI64(1);
  @$pb.TagNumber(2)
  set adventCalendarId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdventCalendarId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdventCalendarId() => clearField(2);

  @$pb.TagNumber(3)
  $3.Timestamp get day => $_getN(2);
  @$pb.TagNumber(3)
  set day($3.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDay() => $_has(2);
  @$pb.TagNumber(3)
  void clearDay() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureDay() => $_ensure(2);
}

class RegenerateAdventCalendarDayResponse extends $pb.GeneratedMessage {
  factory RegenerateAdventCalendarDayResponse({
    AdventCalendarBeer? beer,
  }) {
    final $result = create();
    if (beer != null) {
      $result.beer = beer;
    }
    return $result;
  }
  RegenerateAdventCalendarDayResponse._() : super();
  factory RegenerateAdventCalendarDayResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegenerateAdventCalendarDayResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegenerateAdventCalendarDayResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.v1'), createEmptyInstance: create)
    ..aOM<AdventCalendarBeer>(1, _omitFieldNames ? '' : 'beer', subBuilder: AdventCalendarBeer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegenerateAdventCalendarDayResponse clone() => RegenerateAdventCalendarDayResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegenerateAdventCalendarDayResponse copyWith(void Function(RegenerateAdventCalendarDayResponse) updates) => super.copyWith((message) => updates(message as RegenerateAdventCalendarDayResponse)) as RegenerateAdventCalendarDayResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegenerateAdventCalendarDayResponse create() => RegenerateAdventCalendarDayResponse._();
  RegenerateAdventCalendarDayResponse createEmptyInstance() => create();
  static $pb.PbList<RegenerateAdventCalendarDayResponse> createRepeated() => $pb.PbList<RegenerateAdventCalendarDayResponse>();
  @$core.pragma('dart2js:noInline')
  static RegenerateAdventCalendarDayResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegenerateAdventCalendarDayResponse>(create);
  static RegenerateAdventCalendarDayResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AdventCalendarBeer get beer => $_getN(0);
  @$pb.TagNumber(1)
  set beer(AdventCalendarBeer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBeer() => $_has(0);
  @$pb.TagNumber(1)
  void clearBeer() => clearField(1);
  @$pb.TagNumber(1)
  AdventCalendarBeer ensureBeer() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
