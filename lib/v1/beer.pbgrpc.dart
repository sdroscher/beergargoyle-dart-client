//
//  Generated code. Do not modify.
//  source: api/v1/beer.proto
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

import 'beer.pb.dart' as $0;

export 'beer.pb.dart';

@$pb.GrpcServiceName('api.v1.BeerService')
class BeerServiceClient extends $grpc.Client {
  static final _$findBeer = $grpc.ClientMethod<$0.FindBeerRequest, $0.FindBeerResponse>(
      '/api.v1.BeerService/FindBeer',
      ($0.FindBeerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FindBeerResponse.fromBuffer(value));
  static final _$addBeer = $grpc.ClientMethod<$0.AddBeerRequest, $0.AddBeerResponse>(
      '/api.v1.BeerService/AddBeer',
      ($0.AddBeerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AddBeerResponse.fromBuffer(value));
  static final _$getBeerFormats = $grpc.ClientMethod<$0.GetBeerFormatsRequest, $0.GetBeerFormatsResponse>(
      '/api.v1.BeerService/GetBeerFormats',
      ($0.GetBeerFormatsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetBeerFormatsResponse.fromBuffer(value));

  BeerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.FindBeerResponse> findBeer($0.FindBeerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findBeer, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddBeerResponse> addBeer($0.AddBeerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addBeer, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetBeerFormatsResponse> getBeerFormats($0.GetBeerFormatsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBeerFormats, request, options: options);
  }
}

@$pb.GrpcServiceName('api.v1.BeerService')
abstract class BeerServiceBase extends $grpc.Service {
  $core.String get $name => 'api.v1.BeerService';

  BeerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.FindBeerRequest, $0.FindBeerResponse>(
        'FindBeer',
        findBeer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FindBeerRequest.fromBuffer(value),
        ($0.FindBeerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddBeerRequest, $0.AddBeerResponse>(
        'AddBeer',
        addBeer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddBeerRequest.fromBuffer(value),
        ($0.AddBeerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBeerFormatsRequest, $0.GetBeerFormatsResponse>(
        'GetBeerFormats',
        getBeerFormats_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetBeerFormatsRequest.fromBuffer(value),
        ($0.GetBeerFormatsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.FindBeerResponse> findBeer_Pre($grpc.ServiceCall call, $async.Future<$0.FindBeerRequest> request) async {
    return findBeer(call, await request);
  }

  $async.Future<$0.AddBeerResponse> addBeer_Pre($grpc.ServiceCall call, $async.Future<$0.AddBeerRequest> request) async {
    return addBeer(call, await request);
  }

  $async.Future<$0.GetBeerFormatsResponse> getBeerFormats_Pre($grpc.ServiceCall call, $async.Future<$0.GetBeerFormatsRequest> request) async {
    return getBeerFormats(call, await request);
  }

  $async.Future<$0.FindBeerResponse> findBeer($grpc.ServiceCall call, $0.FindBeerRequest request);
  $async.Future<$0.AddBeerResponse> addBeer($grpc.ServiceCall call, $0.AddBeerRequest request);
  $async.Future<$0.GetBeerFormatsResponse> getBeerFormats($grpc.ServiceCall call, $0.GetBeerFormatsRequest request);
}
