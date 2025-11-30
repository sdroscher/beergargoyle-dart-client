//
//  Generated code. Do not modify.
//  source: api/v1/cellar.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'cellar.pb.dart' as $2;

export 'cellar.pb.dart';

@$pb.GrpcServiceName('api.v1.CellarService')
class CellarServiceClient extends $grpc.Client {
  static final _$addCellar = $grpc.ClientMethod<$2.AddCellarRequest, $2.AddCellarResponse>(
      '/api.v1.CellarService/AddCellar',
      ($2.AddCellarRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.AddCellarResponse.fromBuffer(value));
  static final _$updateCellar = $grpc.ClientMethod<$2.UpdateCellarRequest, $2.UpdateCellarResponse>(
      '/api.v1.CellarService/UpdateCellar',
      ($2.UpdateCellarRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UpdateCellarResponse.fromBuffer(value));
  static final _$getCellar = $grpc.ClientMethod<$2.GetCellarRequest, $2.GetCellarResponse>(
      '/api.v1.CellarService/GetCellar',
      ($2.GetCellarRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetCellarResponse.fromBuffer(value));
  static final _$getCellarList = $grpc.ClientMethod<$2.GetCellarListRequest, $2.GetCellarListResponse>(
      '/api.v1.CellarService/GetCellarList',
      ($2.GetCellarListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetCellarListResponse.fromBuffer(value));
  static final _$getCellarStats = $grpc.ClientMethod<$2.GetCellarStatsRequest, $2.GetCellarStatsResponse>(
      '/api.v1.CellarService/GetCellarStats',
      ($2.GetCellarStatsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetCellarStatsResponse.fromBuffer(value));
  static final _$getCellarEntry = $grpc.ClientMethod<$2.GetCellarEntryRequest, $2.GetCellarEntryResponse>(
      '/api.v1.CellarService/GetCellarEntry',
      ($2.GetCellarEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetCellarEntryResponse.fromBuffer(value));
  static final _$recommendBeer = $grpc.ClientMethod<$2.RecommendBeerRequest, $2.RecommendBeerResponse>(
      '/api.v1.CellarService/RecommendBeer',
      ($2.RecommendBeerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.RecommendBeerResponse.fromBuffer(value));
  static final _$addCellarBeer = $grpc.ClientMethod<$2.AddCellarBeerRequest, $2.AddCellarBeerResponse>(
      '/api.v1.CellarService/AddCellarBeer',
      ($2.AddCellarBeerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.AddCellarBeerResponse.fromBuffer(value));
  static final _$updateBeer = $grpc.ClientMethod<$2.UpdateBeerRequest, $2.UpdateBeerResponse>(
      '/api.v1.CellarService/UpdateBeer',
      ($2.UpdateBeerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UpdateBeerResponse.fromBuffer(value));
  static final _$getCellarRecommendationParams = $grpc.ClientMethod<$2.GetCellarRecommendationParamsRequest, $2.GetCellarRecommendationParamsResponse>(
      '/api.v1.CellarService/GetCellarRecommendationParams',
      ($2.GetCellarRecommendationParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetCellarRecommendationParamsResponse.fromBuffer(value));
  static final _$listCellarBeers = $grpc.ClientMethod<$2.ListCellarBeersRequest, $2.ListCellarBeersResponse>(
      '/api.v1.CellarService/ListCellarBeers',
      ($2.ListCellarBeersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ListCellarBeersResponse.fromBuffer(value));
  static final _$createAdventCalendar = $grpc.ClientMethod<$2.CreateAdventCalendarRequest, $2.CreateAdventCalendarResponse>(
      '/api.v1.CellarService/CreateAdventCalendar',
      ($2.CreateAdventCalendarRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CreateAdventCalendarResponse.fromBuffer(value));
  static final _$updateAdventCalendar = $grpc.ClientMethod<$2.UpdateAdventCalendarRequest, $2.UpdateAdventCalendarResponse>(
      '/api.v1.CellarService/UpdateAdventCalendar',
      ($2.UpdateAdventCalendarRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UpdateAdventCalendarResponse.fromBuffer(value));
  static final _$getAdventCalendar = $grpc.ClientMethod<$2.GetAdventCalendarRequest, $2.GetAdventCalendarResponse>(
      '/api.v1.CellarService/GetAdventCalendar',
      ($2.GetAdventCalendarRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetAdventCalendarResponse.fromBuffer(value));
  static final _$deleteAdventCalendar = $grpc.ClientMethod<$2.DeleteAdventCalendarRequest, $2.DeleteAdventCalendarResponse>(
      '/api.v1.CellarService/DeleteAdventCalendar',
      ($2.DeleteAdventCalendarRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.DeleteAdventCalendarResponse.fromBuffer(value));
  static final _$regenerateAdventCalendarDay = $grpc.ClientMethod<$2.RegenerateAdventCalendarDayRequest, $2.RegenerateAdventCalendarDayResponse>(
      '/api.v1.CellarService/RegenerateAdventCalendarDay',
      ($2.RegenerateAdventCalendarDayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.RegenerateAdventCalendarDayResponse.fromBuffer(value));

  CellarServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.AddCellarResponse> addCellar($2.AddCellarRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addCellar, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateCellarResponse> updateCellar($2.UpdateCellarRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCellar, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetCellarResponse> getCellar($2.GetCellarRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCellar, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetCellarListResponse> getCellarList($2.GetCellarListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCellarList, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetCellarStatsResponse> getCellarStats($2.GetCellarStatsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCellarStats, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetCellarEntryResponse> getCellarEntry($2.GetCellarEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCellarEntry, request, options: options);
  }

  $grpc.ResponseFuture<$2.RecommendBeerResponse> recommendBeer($2.RecommendBeerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recommendBeer, request, options: options);
  }

  $grpc.ResponseFuture<$2.AddCellarBeerResponse> addCellarBeer($2.AddCellarBeerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addCellarBeer, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateBeerResponse> updateBeer($2.UpdateBeerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBeer, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetCellarRecommendationParamsResponse> getCellarRecommendationParams($2.GetCellarRecommendationParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCellarRecommendationParams, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListCellarBeersResponse> listCellarBeers($2.ListCellarBeersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCellarBeers, request, options: options);
  }

  $grpc.ResponseFuture<$2.CreateAdventCalendarResponse> createAdventCalendar($2.CreateAdventCalendarRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAdventCalendar, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateAdventCalendarResponse> updateAdventCalendar($2.UpdateAdventCalendarRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAdventCalendar, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetAdventCalendarResponse> getAdventCalendar($2.GetAdventCalendarRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAdventCalendar, request, options: options);
  }

  $grpc.ResponseFuture<$2.DeleteAdventCalendarResponse> deleteAdventCalendar($2.DeleteAdventCalendarRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAdventCalendar, request, options: options);
  }

  $grpc.ResponseFuture<$2.RegenerateAdventCalendarDayResponse> regenerateAdventCalendarDay($2.RegenerateAdventCalendarDayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$regenerateAdventCalendarDay, request, options: options);
  }
}

@$pb.GrpcServiceName('api.v1.CellarService')
abstract class CellarServiceBase extends $grpc.Service {
  $core.String get $name => 'api.v1.CellarService';

  CellarServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.AddCellarRequest, $2.AddCellarResponse>(
        'AddCellar',
        addCellar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.AddCellarRequest.fromBuffer(value),
        ($2.AddCellarResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateCellarRequest, $2.UpdateCellarResponse>(
        'UpdateCellar',
        updateCellar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateCellarRequest.fromBuffer(value),
        ($2.UpdateCellarResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetCellarRequest, $2.GetCellarResponse>(
        'GetCellar',
        getCellar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetCellarRequest.fromBuffer(value),
        ($2.GetCellarResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetCellarListRequest, $2.GetCellarListResponse>(
        'GetCellarList',
        getCellarList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetCellarListRequest.fromBuffer(value),
        ($2.GetCellarListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetCellarStatsRequest, $2.GetCellarStatsResponse>(
        'GetCellarStats',
        getCellarStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetCellarStatsRequest.fromBuffer(value),
        ($2.GetCellarStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetCellarEntryRequest, $2.GetCellarEntryResponse>(
        'GetCellarEntry',
        getCellarEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetCellarEntryRequest.fromBuffer(value),
        ($2.GetCellarEntryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RecommendBeerRequest, $2.RecommendBeerResponse>(
        'RecommendBeer',
        recommendBeer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.RecommendBeerRequest.fromBuffer(value),
        ($2.RecommendBeerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddCellarBeerRequest, $2.AddCellarBeerResponse>(
        'AddCellarBeer',
        addCellarBeer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.AddCellarBeerRequest.fromBuffer(value),
        ($2.AddCellarBeerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateBeerRequest, $2.UpdateBeerResponse>(
        'UpdateBeer',
        updateBeer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateBeerRequest.fromBuffer(value),
        ($2.UpdateBeerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetCellarRecommendationParamsRequest, $2.GetCellarRecommendationParamsResponse>(
        'GetCellarRecommendationParams',
        getCellarRecommendationParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetCellarRecommendationParamsRequest.fromBuffer(value),
        ($2.GetCellarRecommendationParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListCellarBeersRequest, $2.ListCellarBeersResponse>(
        'ListCellarBeers',
        listCellarBeers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListCellarBeersRequest.fromBuffer(value),
        ($2.ListCellarBeersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateAdventCalendarRequest, $2.CreateAdventCalendarResponse>(
        'CreateAdventCalendar',
        createAdventCalendar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateAdventCalendarRequest.fromBuffer(value),
        ($2.CreateAdventCalendarResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateAdventCalendarRequest, $2.UpdateAdventCalendarResponse>(
        'UpdateAdventCalendar',
        updateAdventCalendar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateAdventCalendarRequest.fromBuffer(value),
        ($2.UpdateAdventCalendarResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetAdventCalendarRequest, $2.GetAdventCalendarResponse>(
        'GetAdventCalendar',
        getAdventCalendar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetAdventCalendarRequest.fromBuffer(value),
        ($2.GetAdventCalendarResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteAdventCalendarRequest, $2.DeleteAdventCalendarResponse>(
        'DeleteAdventCalendar',
        deleteAdventCalendar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteAdventCalendarRequest.fromBuffer(value),
        ($2.DeleteAdventCalendarResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RegenerateAdventCalendarDayRequest, $2.RegenerateAdventCalendarDayResponse>(
        'RegenerateAdventCalendarDay',
        regenerateAdventCalendarDay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.RegenerateAdventCalendarDayRequest.fromBuffer(value),
        ($2.RegenerateAdventCalendarDayResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.AddCellarResponse> addCellar_Pre($grpc.ServiceCall call, $async.Future<$2.AddCellarRequest> request) async {
    return addCellar(call, await request);
  }

  $async.Future<$2.UpdateCellarResponse> updateCellar_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateCellarRequest> request) async {
    return updateCellar(call, await request);
  }

  $async.Future<$2.GetCellarResponse> getCellar_Pre($grpc.ServiceCall call, $async.Future<$2.GetCellarRequest> request) async {
    return getCellar(call, await request);
  }

  $async.Future<$2.GetCellarListResponse> getCellarList_Pre($grpc.ServiceCall call, $async.Future<$2.GetCellarListRequest> request) async {
    return getCellarList(call, await request);
  }

  $async.Future<$2.GetCellarStatsResponse> getCellarStats_Pre($grpc.ServiceCall call, $async.Future<$2.GetCellarStatsRequest> request) async {
    return getCellarStats(call, await request);
  }

  $async.Future<$2.GetCellarEntryResponse> getCellarEntry_Pre($grpc.ServiceCall call, $async.Future<$2.GetCellarEntryRequest> request) async {
    return getCellarEntry(call, await request);
  }

  $async.Future<$2.RecommendBeerResponse> recommendBeer_Pre($grpc.ServiceCall call, $async.Future<$2.RecommendBeerRequest> request) async {
    return recommendBeer(call, await request);
  }

  $async.Future<$2.AddCellarBeerResponse> addCellarBeer_Pre($grpc.ServiceCall call, $async.Future<$2.AddCellarBeerRequest> request) async {
    return addCellarBeer(call, await request);
  }

  $async.Future<$2.UpdateBeerResponse> updateBeer_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateBeerRequest> request) async {
    return updateBeer(call, await request);
  }

  $async.Future<$2.GetCellarRecommendationParamsResponse> getCellarRecommendationParams_Pre($grpc.ServiceCall call, $async.Future<$2.GetCellarRecommendationParamsRequest> request) async {
    return getCellarRecommendationParams(call, await request);
  }

  $async.Future<$2.ListCellarBeersResponse> listCellarBeers_Pre($grpc.ServiceCall call, $async.Future<$2.ListCellarBeersRequest> request) async {
    return listCellarBeers(call, await request);
  }

  $async.Future<$2.CreateAdventCalendarResponse> createAdventCalendar_Pre($grpc.ServiceCall call, $async.Future<$2.CreateAdventCalendarRequest> request) async {
    return createAdventCalendar(call, await request);
  }

  $async.Future<$2.UpdateAdventCalendarResponse> updateAdventCalendar_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateAdventCalendarRequest> request) async {
    return updateAdventCalendar(call, await request);
  }

  $async.Future<$2.GetAdventCalendarResponse> getAdventCalendar_Pre($grpc.ServiceCall call, $async.Future<$2.GetAdventCalendarRequest> request) async {
    return getAdventCalendar(call, await request);
  }

  $async.Future<$2.DeleteAdventCalendarResponse> deleteAdventCalendar_Pre($grpc.ServiceCall call, $async.Future<$2.DeleteAdventCalendarRequest> request) async {
    return deleteAdventCalendar(call, await request);
  }

  $async.Future<$2.RegenerateAdventCalendarDayResponse> regenerateAdventCalendarDay_Pre($grpc.ServiceCall call, $async.Future<$2.RegenerateAdventCalendarDayRequest> request) async {
    return regenerateAdventCalendarDay(call, await request);
  }

  $async.Future<$2.AddCellarResponse> addCellar($grpc.ServiceCall call, $2.AddCellarRequest request);
  $async.Future<$2.UpdateCellarResponse> updateCellar($grpc.ServiceCall call, $2.UpdateCellarRequest request);
  $async.Future<$2.GetCellarResponse> getCellar($grpc.ServiceCall call, $2.GetCellarRequest request);
  $async.Future<$2.GetCellarListResponse> getCellarList($grpc.ServiceCall call, $2.GetCellarListRequest request);
  $async.Future<$2.GetCellarStatsResponse> getCellarStats($grpc.ServiceCall call, $2.GetCellarStatsRequest request);
  $async.Future<$2.GetCellarEntryResponse> getCellarEntry($grpc.ServiceCall call, $2.GetCellarEntryRequest request);
  $async.Future<$2.RecommendBeerResponse> recommendBeer($grpc.ServiceCall call, $2.RecommendBeerRequest request);
  $async.Future<$2.AddCellarBeerResponse> addCellarBeer($grpc.ServiceCall call, $2.AddCellarBeerRequest request);
  $async.Future<$2.UpdateBeerResponse> updateBeer($grpc.ServiceCall call, $2.UpdateBeerRequest request);
  $async.Future<$2.GetCellarRecommendationParamsResponse> getCellarRecommendationParams($grpc.ServiceCall call, $2.GetCellarRecommendationParamsRequest request);
  $async.Future<$2.ListCellarBeersResponse> listCellarBeers($grpc.ServiceCall call, $2.ListCellarBeersRequest request);
  $async.Future<$2.CreateAdventCalendarResponse> createAdventCalendar($grpc.ServiceCall call, $2.CreateAdventCalendarRequest request);
  $async.Future<$2.UpdateAdventCalendarResponse> updateAdventCalendar($grpc.ServiceCall call, $2.UpdateAdventCalendarRequest request);
  $async.Future<$2.GetAdventCalendarResponse> getAdventCalendar($grpc.ServiceCall call, $2.GetAdventCalendarRequest request);
  $async.Future<$2.DeleteAdventCalendarResponse> deleteAdventCalendar($grpc.ServiceCall call, $2.DeleteAdventCalendarRequest request);
  $async.Future<$2.RegenerateAdventCalendarDayResponse> regenerateAdventCalendarDay($grpc.ServiceCall call, $2.RegenerateAdventCalendarDayRequest request);
}
