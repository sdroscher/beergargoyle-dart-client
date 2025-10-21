//
//  Generated code. Do not modify.
//  source: api/v1/cellar.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addCellarRequestDescriptor instead')
const AddCellarRequest$json = {
  '1': 'AddCellarRequest',
  '2': [
    {'1': 'owner_uuid', '3': 1, '4': 1, '5': 9, '10': 'ownerUuid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'locations', '3': 4, '4': 3, '5': 9, '10': 'locations'},
  ],
};

/// Descriptor for `AddCellarRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCellarRequestDescriptor = $convert.base64Decode(
    'ChBBZGRDZWxsYXJSZXF1ZXN0Eh0KCm93bmVyX3V1aWQYASABKAlSCW93bmVyVXVpZBISCgRuYW'
    '1lGAIgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIcCglsb2Nh'
    'dGlvbnMYBCADKAlSCWxvY2F0aW9ucw==');

@$core.Deprecated('Use addCellarResponseDescriptor instead')
const AddCellarResponse$json = {
  '1': 'AddCellarResponse',
  '2': [
    {'1': 'cellar', '3': 1, '4': 1, '5': 11, '6': '.api.v1.Cellar', '10': 'cellar'},
  ],
};

/// Descriptor for `AddCellarResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCellarResponseDescriptor = $convert.base64Decode(
    'ChFBZGRDZWxsYXJSZXNwb25zZRImCgZjZWxsYXIYASABKAsyDi5hcGkudjEuQ2VsbGFyUgZjZW'
    'xsYXI=');

@$core.Deprecated('Use updateCellarRequestDescriptor instead')
const UpdateCellarRequest$json = {
  '1': 'UpdateCellarRequest',
  '2': [
    {'1': 'cellar_id', '3': 1, '4': 1, '5': 4, '10': 'cellarId'},
    {'1': 'owner_uuid', '3': 2, '4': 1, '5': 9, '10': 'ownerUuid'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'locations', '3': 5, '4': 3, '5': 9, '10': 'locations'},
  ],
};

/// Descriptor for `UpdateCellarRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCellarRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVDZWxsYXJSZXF1ZXN0EhsKCWNlbGxhcl9pZBgBIAEoBFIIY2VsbGFySWQSHQoKb3'
    'duZXJfdXVpZBgCIAEoCVIJb3duZXJVdWlkEhIKBG5hbWUYAyABKAlSBG5hbWUSIAoLZGVzY3Jp'
    'cHRpb24YBCABKAlSC2Rlc2NyaXB0aW9uEhwKCWxvY2F0aW9ucxgFIAMoCVIJbG9jYXRpb25z');

@$core.Deprecated('Use updateCellarResponseDescriptor instead')
const UpdateCellarResponse$json = {
  '1': 'UpdateCellarResponse',
  '2': [
    {'1': 'cellar', '3': 1, '4': 1, '5': 11, '6': '.api.v1.Cellar', '10': 'cellar'},
  ],
};

/// Descriptor for `UpdateCellarResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCellarResponseDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDZWxsYXJSZXNwb25zZRImCgZjZWxsYXIYASABKAsyDi5hcGkudjEuQ2VsbGFyUg'
    'ZjZWxsYXI=');

@$core.Deprecated('Use getCellarRequestDescriptor instead')
const GetCellarRequest$json = {
  '1': 'GetCellarRequest',
  '2': [
    {'1': 'cellar_id', '3': 1, '4': 1, '5': 4, '10': 'cellarId'},
  ],
};

/// Descriptor for `GetCellarRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCellarRequestDescriptor = $convert.base64Decode(
    'ChBHZXRDZWxsYXJSZXF1ZXN0EhsKCWNlbGxhcl9pZBgBIAEoBFIIY2VsbGFySWQ=');

@$core.Deprecated('Use getCellarResponseDescriptor instead')
const GetCellarResponse$json = {
  '1': 'GetCellarResponse',
  '2': [
    {'1': 'cellar', '3': 1, '4': 1, '5': 11, '6': '.api.v1.Cellar', '10': 'cellar'},
  ],
};

/// Descriptor for `GetCellarResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCellarResponseDescriptor = $convert.base64Decode(
    'ChFHZXRDZWxsYXJSZXNwb25zZRImCgZjZWxsYXIYASABKAsyDi5hcGkudjEuQ2VsbGFyUgZjZW'
    'xsYXI=');

@$core.Deprecated('Use getCellarListRequestDescriptor instead')
const GetCellarListRequest$json = {
  '1': 'GetCellarListRequest',
  '2': [
    {'1': 'owner_uuid', '3': 1, '4': 1, '5': 9, '10': 'ownerUuid'},
  ],
};

/// Descriptor for `GetCellarListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCellarListRequestDescriptor = $convert.base64Decode(
    'ChRHZXRDZWxsYXJMaXN0UmVxdWVzdBIdCgpvd25lcl91dWlkGAEgASgJUglvd25lclV1aWQ=');

@$core.Deprecated('Use getCellarListResponseDescriptor instead')
const GetCellarListResponse$json = {
  '1': 'GetCellarListResponse',
  '2': [
    {'1': 'cellars', '3': 1, '4': 3, '5': 11, '6': '.api.v1.Cellar', '10': 'cellars'},
  ],
};

/// Descriptor for `GetCellarListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCellarListResponseDescriptor = $convert.base64Decode(
    'ChVHZXRDZWxsYXJMaXN0UmVzcG9uc2USKAoHY2VsbGFycxgBIAMoCzIOLmFwaS52MS5DZWxsYX'
    'JSB2NlbGxhcnM=');

@$core.Deprecated('Use cellarDescriptor instead')
const Cellar$json = {
  '1': 'Cellar',
  '2': [
    {'1': 'cellar_id', '3': 1, '4': 1, '5': 4, '10': 'cellarId'},
    {'1': 'owner', '3': 2, '4': 1, '5': 11, '6': '.api.v1.User', '10': 'owner'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'locations', '3': 5, '4': 3, '5': 11, '6': '.api.v1.LocationInCellar', '10': 'locations'},
  ],
};

/// Descriptor for `Cellar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cellarDescriptor = $convert.base64Decode(
    'CgZDZWxsYXISGwoJY2VsbGFyX2lkGAEgASgEUghjZWxsYXJJZBIiCgVvd25lchgCIAEoCzIMLm'
    'FwaS52MS5Vc2VyUgVvd25lchISCgRuYW1lGAMgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAQg'
    'ASgJUgtkZXNjcmlwdGlvbhI2Cglsb2NhdGlvbnMYBSADKAsyGC5hcGkudjEuTG9jYXRpb25Jbk'
    'NlbGxhclIJbG9jYXRpb25z');

@$core.Deprecated('Use getCellarStatsRequestDescriptor instead')
const GetCellarStatsRequest$json = {
  '1': 'GetCellarStatsRequest',
  '2': [
    {'1': 'cellar_id', '3': 1, '4': 1, '5': 4, '10': 'cellarId'},
  ],
};

/// Descriptor for `GetCellarStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCellarStatsRequestDescriptor = $convert.base64Decode(
    'ChVHZXRDZWxsYXJTdGF0c1JlcXVlc3QSGwoJY2VsbGFyX2lkGAEgASgEUghjZWxsYXJJZA==');

@$core.Deprecated('Use getCellarStatsResponseDescriptor instead')
const GetCellarStatsResponse$json = {
  '1': 'GetCellarStatsResponse',
  '2': [
    {'1': 'cellar_stats', '3': 1, '4': 1, '5': 11, '6': '.api.v1.CellarStats', '10': 'cellarStats'},
  ],
};

/// Descriptor for `GetCellarStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCellarStatsResponseDescriptor = $convert.base64Decode(
    'ChZHZXRDZWxsYXJTdGF0c1Jlc3BvbnNlEjYKDGNlbGxhcl9zdGF0cxgBIAEoCzITLmFwaS52MS'
    '5DZWxsYXJTdGF0c1ILY2VsbGFyU3RhdHM=');

@$core.Deprecated('Use cellarStatsDescriptor instead')
const CellarStats$json = {
  '1': 'CellarStats',
  '2': [
    {'1': 'cellar_id', '3': 1, '4': 1, '5': 4, '10': 'cellarId'},
    {'1': 'beer_count', '3': 2, '4': 1, '5': 4, '10': 'beerCount'},
    {'1': 'unique_count', '3': 3, '4': 1, '5': 4, '10': 'uniqueCount'},
    {'1': 'total_volume', '3': 4, '4': 1, '5': 1, '10': 'totalVolume'},
    {'1': 'brewery_count', '3': 5, '4': 1, '5': 4, '10': 'breweryCount'},
    {'1': 'untried_count', '3': 6, '4': 1, '5': 4, '10': 'untriedCount'},
    {'1': 'special_count', '3': 7, '4': 1, '5': 4, '10': 'specialCount'},
    {'1': 'average_abv', '3': 8, '4': 1, '5': 1, '10': 'averageAbv'},
    {'1': 'average_rating', '3': 9, '4': 1, '5': 1, '10': 'averageRating'},
  ],
};

/// Descriptor for `CellarStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cellarStatsDescriptor = $convert.base64Decode(
    'CgtDZWxsYXJTdGF0cxIbCgljZWxsYXJfaWQYASABKARSCGNlbGxhcklkEh0KCmJlZXJfY291bn'
    'QYAiABKARSCWJlZXJDb3VudBIhCgx1bmlxdWVfY291bnQYAyABKARSC3VuaXF1ZUNvdW50EiEK'
    'DHRvdGFsX3ZvbHVtZRgEIAEoAVILdG90YWxWb2x1bWUSIwoNYnJld2VyeV9jb3VudBgFIAEoBF'
    'IMYnJld2VyeUNvdW50EiMKDXVudHJpZWRfY291bnQYBiABKARSDHVudHJpZWRDb3VudBIjCg1z'
    'cGVjaWFsX2NvdW50GAcgASgEUgxzcGVjaWFsQ291bnQSHwoLYXZlcmFnZV9hYnYYCCABKAFSCm'
    'F2ZXJhZ2VBYnYSJQoOYXZlcmFnZV9yYXRpbmcYCSABKAFSDWF2ZXJhZ2VSYXRpbmc=');

@$core.Deprecated('Use locationInCellarDescriptor instead')
const LocationInCellar$json = {
  '1': 'LocationInCellar',
  '2': [
    {'1': 'location_id', '3': 1, '4': 1, '5': 4, '10': 'locationId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `LocationInCellar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationInCellarDescriptor = $convert.base64Decode(
    'ChBMb2NhdGlvbkluQ2VsbGFyEh8KC2xvY2F0aW9uX2lkGAEgASgEUgpsb2NhdGlvbklkEhIKBG'
    '5hbWUYAiABKAlSBG5hbWU=');

@$core.Deprecated('Use cellarBeerDescriptor instead')
const CellarBeer$json = {
  '1': 'CellarBeer',
  '2': [
    {'1': 'cellar_entry_id', '3': 1, '4': 1, '5': 4, '10': 'cellarEntryId'},
    {'1': 'cellar', '3': 2, '4': 1, '5': 11, '6': '.api.v1.Cellar', '10': 'cellar'},
    {'1': 'beer', '3': 3, '4': 1, '5': 11, '6': '.api.v1.Beer', '10': 'beer'},
    {'1': 'vintage', '3': 4, '4': 1, '5': 4, '9': 0, '10': 'vintage', '17': true},
    {'1': 'date_added', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'dateAdded'},
    {'1': 'quantity', '3': 6, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'location', '3': 7, '4': 1, '5': 11, '6': '.api.v1.LocationInCellar', '10': 'location'},
    {'1': 'format', '3': 8, '4': 1, '5': 11, '6': '.api.v1.BeerFormat', '9': 1, '10': 'format', '17': true},
    {'1': 'had_before', '3': 9, '4': 1, '5': 8, '10': 'hadBefore'},
    {'1': 'drink_before', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'drinkBefore'},
    {'1': 'cellar_until', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'cellarUntil'},
    {'1': 'special', '3': 12, '4': 1, '5': 8, '10': 'special'},
    {'1': 'tags', '3': 13, '4': 3, '5': 9, '10': 'tags'},
  ],
  '8': [
    {'1': '_vintage'},
    {'1': '_format'},
  ],
};

/// Descriptor for `CellarBeer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cellarBeerDescriptor = $convert.base64Decode(
    'CgpDZWxsYXJCZWVyEiYKD2NlbGxhcl9lbnRyeV9pZBgBIAEoBFINY2VsbGFyRW50cnlJZBImCg'
    'ZjZWxsYXIYAiABKAsyDi5hcGkudjEuQ2VsbGFyUgZjZWxsYXISIAoEYmVlchgDIAEoCzIMLmFw'
    'aS52MS5CZWVyUgRiZWVyEh0KB3ZpbnRhZ2UYBCABKARIAFIHdmludGFnZYgBARI5CgpkYXRlX2'
    'FkZGVkGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZGF0ZUFkZGVkEhoKCHF1'
    'YW50aXR5GAYgASgDUghxdWFudGl0eRI0Cghsb2NhdGlvbhgHIAEoCzIYLmFwaS52MS5Mb2NhdG'
    'lvbkluQ2VsbGFyUghsb2NhdGlvbhIvCgZmb3JtYXQYCCABKAsyEi5hcGkudjEuQmVlckZvcm1h'
    'dEgBUgZmb3JtYXSIAQESHQoKaGFkX2JlZm9yZRgJIAEoCFIJaGFkQmVmb3JlEj0KDGRyaW5rX2'
    'JlZm9yZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2RyaW5rQmVmb3JlEj0K'
    'DGNlbGxhcl91bnRpbBgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2NlbGxhcl'
    'VudGlsEhgKB3NwZWNpYWwYDCABKAhSB3NwZWNpYWwSEgoEdGFncxgNIAMoCVIEdGFnc0IKCghf'
    'dmludGFnZUIJCgdfZm9ybWF0');

@$core.Deprecated('Use getCellarEntryRequestDescriptor instead')
const GetCellarEntryRequest$json = {
  '1': 'GetCellarEntryRequest',
  '2': [
    {'1': 'cellar_entry_id', '3': 1, '4': 1, '5': 4, '10': 'cellarEntryId'},
  ],
};

/// Descriptor for `GetCellarEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCellarEntryRequestDescriptor = $convert.base64Decode(
    'ChVHZXRDZWxsYXJFbnRyeVJlcXVlc3QSJgoPY2VsbGFyX2VudHJ5X2lkGAEgASgEUg1jZWxsYX'
    'JFbnRyeUlk');

@$core.Deprecated('Use getCellarEntryResponseDescriptor instead')
const GetCellarEntryResponse$json = {
  '1': 'GetCellarEntryResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 1, '5': 11, '6': '.api.v1.CellarBeer', '10': 'entry'},
  ],
};

/// Descriptor for `GetCellarEntryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCellarEntryResponseDescriptor = $convert.base64Decode(
    'ChZHZXRDZWxsYXJFbnRyeVJlc3BvbnNlEigKBWVudHJ5GAEgASgLMhIuYXBpLnYxLkNlbGxhck'
    'JlZXJSBWVudHJ5');

@$core.Deprecated('Use cellarFilterDescriptor instead')
const CellarFilter$json = {
  '1': 'CellarFilter',
  '2': [
    {'1': 'brewery_id', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'breweryId', '17': true},
    {'1': 'minimum_abv', '3': 2, '4': 1, '5': 1, '9': 1, '10': 'minimumAbv', '17': true},
    {'1': 'maximum_abv', '3': 3, '4': 1, '5': 1, '9': 2, '10': 'maximumAbv', '17': true},
    {'1': 'style_id', '3': 4, '4': 1, '5': 4, '9': 3, '10': 'styleId', '17': true},
    {'1': 'minimum_vintage', '3': 5, '4': 1, '5': 4, '9': 4, '10': 'minimumVintage', '17': true},
    {'1': 'maximum_vintage', '3': 6, '4': 1, '5': 4, '9': 5, '10': 'maximumVintage', '17': true},
    {'1': 'overdue_to_drink', '3': 7, '4': 1, '5': 8, '9': 6, '10': 'overdueToDrink', '17': true},
    {'1': 'had_before', '3': 8, '4': 1, '5': 8, '9': 7, '10': 'hadBefore', '17': true},
    {'1': 'special', '3': 9, '4': 1, '5': 8, '9': 8, '10': 'special', '17': true},
    {'1': 'minimum_quantity', '3': 10, '4': 1, '5': 3, '9': 9, '10': 'minimumQuantity', '17': true},
    {'1': 'minimum_size', '3': 11, '4': 1, '5': 3, '9': 10, '10': 'minimumSize', '17': true},
    {'1': 'maximum_size', '3': 12, '4': 1, '5': 3, '9': 11, '10': 'maximumSize', '17': true},
    {'1': 'minimum_rating', '3': 13, '4': 1, '5': 1, '9': 12, '10': 'minimumRating', '17': true},
    {'1': 'maximum_rating', '3': 14, '4': 1, '5': 1, '9': 13, '10': 'maximumRating', '17': true},
    {'1': 'tags', '3': 15, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'added_before', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'addedBefore'},
  ],
  '8': [
    {'1': '_brewery_id'},
    {'1': '_minimum_abv'},
    {'1': '_maximum_abv'},
    {'1': '_style_id'},
    {'1': '_minimum_vintage'},
    {'1': '_maximum_vintage'},
    {'1': '_overdue_to_drink'},
    {'1': '_had_before'},
    {'1': '_special'},
    {'1': '_minimum_quantity'},
    {'1': '_minimum_size'},
    {'1': '_maximum_size'},
    {'1': '_minimum_rating'},
    {'1': '_maximum_rating'},
  ],
};

/// Descriptor for `CellarFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cellarFilterDescriptor = $convert.base64Decode(
    'CgxDZWxsYXJGaWx0ZXISIgoKYnJld2VyeV9pZBgBIAEoBEgAUglicmV3ZXJ5SWSIAQESJAoLbW'
    'luaW11bV9hYnYYAiABKAFIAVIKbWluaW11bUFidogBARIkCgttYXhpbXVtX2FidhgDIAEoAUgC'
    'UgptYXhpbXVtQWJ2iAEBEh4KCHN0eWxlX2lkGAQgASgESANSB3N0eWxlSWSIAQESLAoPbWluaW'
    '11bV92aW50YWdlGAUgASgESARSDm1pbmltdW1WaW50YWdliAEBEiwKD21heGltdW1fdmludGFn'
    'ZRgGIAEoBEgFUg5tYXhpbXVtVmludGFnZYgBARItChBvdmVyZHVlX3RvX2RyaW5rGAcgASgISA'
    'ZSDm92ZXJkdWVUb0RyaW5riAEBEiIKCmhhZF9iZWZvcmUYCCABKAhIB1IJaGFkQmVmb3JliAEB'
    'Eh0KB3NwZWNpYWwYCSABKAhICFIHc3BlY2lhbIgBARIuChBtaW5pbXVtX3F1YW50aXR5GAogAS'
    'gDSAlSD21pbmltdW1RdWFudGl0eYgBARImCgxtaW5pbXVtX3NpemUYCyABKANIClILbWluaW11'
    'bVNpemWIAQESJgoMbWF4aW11bV9zaXplGAwgASgDSAtSC21heGltdW1TaXpliAEBEioKDm1pbm'
    'ltdW1fcmF0aW5nGA0gASgBSAxSDW1pbmltdW1SYXRpbmeIAQESKgoObWF4aW11bV9yYXRpbmcY'
    'DiABKAFIDVINbWF4aW11bVJhdGluZ4gBARISCgR0YWdzGA8gAygJUgR0YWdzEj0KDGFkZGVkX2'
    'JlZm9yZRgQIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2FkZGVkQmVmb3JlQg0K'
    'C19icmV3ZXJ5X2lkQg4KDF9taW5pbXVtX2FidkIOCgxfbWF4aW11bV9hYnZCCwoJX3N0eWxlX2'
    'lkQhIKEF9taW5pbXVtX3ZpbnRhZ2VCEgoQX21heGltdW1fdmludGFnZUITChFfb3ZlcmR1ZV90'
    'b19kcmlua0INCgtfaGFkX2JlZm9yZUIKCghfc3BlY2lhbEITChFfbWluaW11bV9xdWFudGl0eU'
    'IPCg1fbWluaW11bV9zaXplQg8KDV9tYXhpbXVtX3NpemVCEQoPX21pbmltdW1fcmF0aW5nQhEK'
    'D19tYXhpbXVtX3JhdGluZw==');

@$core.Deprecated('Use recommendBeerRequestDescriptor instead')
const RecommendBeerRequest$json = {
  '1': 'RecommendBeerRequest',
  '2': [
    {'1': 'cellar_id', '3': 1, '4': 1, '5': 4, '10': 'cellarId'},
    {'1': 'filter', '3': 2, '4': 1, '5': 11, '6': '.api.v1.CellarFilter', '10': 'filter'},
  ],
};

/// Descriptor for `RecommendBeerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendBeerRequestDescriptor = $convert.base64Decode(
    'ChRSZWNvbW1lbmRCZWVyUmVxdWVzdBIbCgljZWxsYXJfaWQYASABKARSCGNlbGxhcklkEiwKBm'
    'ZpbHRlchgCIAEoCzIULmFwaS52MS5DZWxsYXJGaWx0ZXJSBmZpbHRlcg==');

@$core.Deprecated('Use recommendBeerResponseDescriptor instead')
const RecommendBeerResponse$json = {
  '1': 'RecommendBeerResponse',
  '2': [
    {'1': 'recommendation', '3': 1, '4': 1, '5': 11, '6': '.api.v1.CellarBeer', '10': 'recommendation'},
  ],
};

/// Descriptor for `RecommendBeerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendBeerResponseDescriptor = $convert.base64Decode(
    'ChVSZWNvbW1lbmRCZWVyUmVzcG9uc2USOgoOcmVjb21tZW5kYXRpb24YASABKAsyEi5hcGkudj'
    'EuQ2VsbGFyQmVlclIOcmVjb21tZW5kYXRpb24=');

@$core.Deprecated('Use getCellarRecommendationParamsRequestDescriptor instead')
const GetCellarRecommendationParamsRequest$json = {
  '1': 'GetCellarRecommendationParamsRequest',
  '2': [
    {'1': 'cellar_id', '3': 1, '4': 1, '5': 4, '10': 'cellarId'},
  ],
};

/// Descriptor for `GetCellarRecommendationParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCellarRecommendationParamsRequestDescriptor = $convert.base64Decode(
    'CiRHZXRDZWxsYXJSZWNvbW1lbmRhdGlvblBhcmFtc1JlcXVlc3QSGwoJY2VsbGFyX2lkGAEgAS'
    'gEUghjZWxsYXJJZA==');

@$core.Deprecated('Use getCellarRecommendationParamsResponseDescriptor instead')
const GetCellarRecommendationParamsResponse$json = {
  '1': 'GetCellarRecommendationParamsResponse',
  '2': [
    {'1': 'breweries', '3': 1, '4': 3, '5': 11, '6': '.api.v1.Brewery', '10': 'breweries'},
    {'1': 'styles', '3': 2, '4': 3, '5': 11, '6': '.api.v1.BeerStyle', '10': 'styles'},
    {'1': 'minimum_abv', '3': 3, '4': 1, '5': 1, '10': 'minimumAbv'},
    {'1': 'maximum_abv', '3': 4, '4': 1, '5': 1, '10': 'maximumAbv'},
    {'1': 'minimum_size', '3': 5, '4': 1, '5': 3, '10': 'minimumSize'},
    {'1': 'maximum_size', '3': 6, '4': 1, '5': 3, '10': 'maximumSize'},
    {'1': 'oldest_vintage', '3': 7, '4': 1, '5': 4, '10': 'oldestVintage'},
    {'1': 'newest_vintage', '3': 8, '4': 1, '5': 4, '10': 'newestVintage'},
    {'1': 'minimum_rating', '3': 9, '4': 1, '5': 1, '10': 'minimumRating'},
    {'1': 'maximum_rating', '3': 10, '4': 1, '5': 1, '10': 'maximumRating'},
    {'1': 'oldest_added_date', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'oldestAddedDate'},
  ],
};

/// Descriptor for `GetCellarRecommendationParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCellarRecommendationParamsResponseDescriptor = $convert.base64Decode(
    'CiVHZXRDZWxsYXJSZWNvbW1lbmRhdGlvblBhcmFtc1Jlc3BvbnNlEi0KCWJyZXdlcmllcxgBIA'
    'MoCzIPLmFwaS52MS5CcmV3ZXJ5UglicmV3ZXJpZXMSKQoGc3R5bGVzGAIgAygLMhEuYXBpLnYx'
    'LkJlZXJTdHlsZVIGc3R5bGVzEh8KC21pbmltdW1fYWJ2GAMgASgBUgptaW5pbXVtQWJ2Eh8KC2'
    '1heGltdW1fYWJ2GAQgASgBUgptYXhpbXVtQWJ2EiEKDG1pbmltdW1fc2l6ZRgFIAEoA1ILbWlu'
    'aW11bVNpemUSIQoMbWF4aW11bV9zaXplGAYgASgDUgttYXhpbXVtU2l6ZRIlCg5vbGRlc3Rfdm'
    'ludGFnZRgHIAEoBFINb2xkZXN0VmludGFnZRIlCg5uZXdlc3RfdmludGFnZRgIIAEoBFINbmV3'
    'ZXN0VmludGFnZRIlCg5taW5pbXVtX3JhdGluZxgJIAEoAVINbWluaW11bVJhdGluZxIlCg5tYX'
    'hpbXVtX3JhdGluZxgKIAEoAVINbWF4aW11bVJhdGluZxJGChFvbGRlc3RfYWRkZWRfZGF0ZRgL'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSD29sZGVzdEFkZGVkRGF0ZQ==');

@$core.Deprecated('Use addCellarBeerRequestDescriptor instead')
const AddCellarBeerRequest$json = {
  '1': 'AddCellarBeerRequest',
  '2': [
    {'1': 'beer_id', '3': 1, '4': 1, '5': 4, '10': 'beerId'},
    {'1': 'cellar_id', '3': 2, '4': 1, '5': 4, '10': 'cellarId'},
    {'1': 'location_id', '3': 3, '4': 1, '5': 4, '10': 'locationId'},
    {'1': 'vintage', '3': 4, '4': 1, '5': 4, '9': 0, '10': 'vintage', '17': true},
    {'1': 'quantity', '3': 5, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'format_id', '3': 6, '4': 1, '5': 4, '9': 1, '10': 'formatId', '17': true},
    {'1': 'had_before', '3': 7, '4': 1, '5': 8, '10': 'hadBefore'},
    {'1': 'drink_before', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'drinkBefore'},
    {'1': 'cellar_until', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'cellarUntil'},
    {'1': 'special', '3': 10, '4': 1, '5': 8, '10': 'special'},
    {'1': 'date_added', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'dateAdded'},
    {'1': 'tags', '3': 12, '4': 3, '5': 9, '10': 'tags'},
  ],
  '8': [
    {'1': '_vintage'},
    {'1': '_format_id'},
  ],
};

/// Descriptor for `AddCellarBeerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCellarBeerRequestDescriptor = $convert.base64Decode(
    'ChRBZGRDZWxsYXJCZWVyUmVxdWVzdBIXCgdiZWVyX2lkGAEgASgEUgZiZWVySWQSGwoJY2VsbG'
    'FyX2lkGAIgASgEUghjZWxsYXJJZBIfCgtsb2NhdGlvbl9pZBgDIAEoBFIKbG9jYXRpb25JZBId'
    'Cgd2aW50YWdlGAQgASgESABSB3ZpbnRhZ2WIAQESGgoIcXVhbnRpdHkYBSABKANSCHF1YW50aX'
    'R5EiAKCWZvcm1hdF9pZBgGIAEoBEgBUghmb3JtYXRJZIgBARIdCgpoYWRfYmVmb3JlGAcgASgI'
    'UgloYWRCZWZvcmUSPQoMZHJpbmtfYmVmb3JlGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcFILZHJpbmtCZWZvcmUSPQoMY2VsbGFyX3VudGlsGAkgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFILY2VsbGFyVW50aWwSGAoHc3BlY2lhbBgKIAEoCFIHc3BlY2lhbBI5Cg'
    'pkYXRlX2FkZGVkGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZGF0ZUFkZGVk'
    'EhIKBHRhZ3MYDCADKAlSBHRhZ3NCCgoIX3ZpbnRhZ2VCDAoKX2Zvcm1hdF9pZA==');

@$core.Deprecated('Use addCellarBeerResponseDescriptor instead')
const AddCellarBeerResponse$json = {
  '1': 'AddCellarBeerResponse',
  '2': [
    {'1': 'beer', '3': 1, '4': 1, '5': 11, '6': '.api.v1.CellarBeer', '10': 'beer'},
  ],
};

/// Descriptor for `AddCellarBeerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCellarBeerResponseDescriptor = $convert.base64Decode(
    'ChVBZGRDZWxsYXJCZWVyUmVzcG9uc2USJgoEYmVlchgBIAEoCzISLmFwaS52MS5DZWxsYXJCZW'
    'VyUgRiZWVy');

@$core.Deprecated('Use tagsDescriptor instead')
const Tags$json = {
  '1': 'Tags',
  '2': [
    {'1': 'tags', '3': 1, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `Tags`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagsDescriptor = $convert.base64Decode(
    'CgRUYWdzEhIKBHRhZ3MYASADKAlSBHRhZ3M=');

@$core.Deprecated('Use updateBeerRequestDescriptor instead')
const UpdateBeerRequest$json = {
  '1': 'UpdateBeerRequest',
  '2': [
    {'1': 'cellar_entry_id', '3': 1, '4': 1, '5': 4, '10': 'cellarEntryId'},
    {'1': 'location_id', '3': 2, '4': 1, '5': 4, '9': 0, '10': 'locationId', '17': true},
    {'1': 'vintage', '3': 3, '4': 1, '5': 4, '9': 1, '10': 'vintage', '17': true},
    {'1': 'quantity', '3': 4, '4': 1, '5': 3, '9': 2, '10': 'quantity', '17': true},
    {'1': 'format_id', '3': 5, '4': 1, '5': 4, '9': 3, '10': 'formatId', '17': true},
    {'1': 'had_before', '3': 6, '4': 1, '5': 8, '9': 4, '10': 'hadBefore', '17': true},
    {'1': 'drink_before', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 5, '10': 'drinkBefore', '17': true},
    {'1': 'cellar_until', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 6, '10': 'cellarUntil', '17': true},
    {'1': 'special', '3': 9, '4': 1, '5': 8, '9': 7, '10': 'special', '17': true},
    {'1': 'date_added', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 8, '10': 'dateAdded', '17': true},
    {'1': 'tags', '3': 11, '4': 1, '5': 11, '6': '.api.v1.Tags', '9': 9, '10': 'tags', '17': true},
  ],
  '8': [
    {'1': '_location_id'},
    {'1': '_vintage'},
    {'1': '_quantity'},
    {'1': '_format_id'},
    {'1': '_had_before'},
    {'1': '_drink_before'},
    {'1': '_cellar_until'},
    {'1': '_special'},
    {'1': '_date_added'},
    {'1': '_tags'},
  ],
};

/// Descriptor for `UpdateBeerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBeerRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVCZWVyUmVxdWVzdBImCg9jZWxsYXJfZW50cnlfaWQYASABKARSDWNlbGxhckVudH'
    'J5SWQSJAoLbG9jYXRpb25faWQYAiABKARIAFIKbG9jYXRpb25JZIgBARIdCgd2aW50YWdlGAMg'
    'ASgESAFSB3ZpbnRhZ2WIAQESHwoIcXVhbnRpdHkYBCABKANIAlIIcXVhbnRpdHmIAQESIAoJZm'
    '9ybWF0X2lkGAUgASgESANSCGZvcm1hdElkiAEBEiIKCmhhZF9iZWZvcmUYBiABKAhIBFIJaGFk'
    'QmVmb3JliAEBEkIKDGRyaW5rX2JlZm9yZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBIBVILZHJpbmtCZWZvcmWIAQESQgoMY2VsbGFyX3VudGlsGAggASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcEgGUgtjZWxsYXJVbnRpbIgBARIdCgdzcGVjaWFsGAkgASgISAdSB3'
    'NwZWNpYWyIAQESPgoKZGF0ZV9hZGRlZBgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBICFIJZGF0ZUFkZGVkiAEBEiUKBHRhZ3MYCyABKAsyDC5hcGkudjEuVGFnc0gJUgR0YWdziA'
    'EBQg4KDF9sb2NhdGlvbl9pZEIKCghfdmludGFnZUILCglfcXVhbnRpdHlCDAoKX2Zvcm1hdF9p'
    'ZEINCgtfaGFkX2JlZm9yZUIPCg1fZHJpbmtfYmVmb3JlQg8KDV9jZWxsYXJfdW50aWxCCgoIX3'
    'NwZWNpYWxCDQoLX2RhdGVfYWRkZWRCBwoFX3RhZ3M=');

@$core.Deprecated('Use updateBeerResponseDescriptor instead')
const UpdateBeerResponse$json = {
  '1': 'UpdateBeerResponse',
  '2': [
    {'1': 'beer', '3': 1, '4': 1, '5': 11, '6': '.api.v1.CellarBeer', '10': 'beer'},
  ],
};

/// Descriptor for `UpdateBeerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBeerResponseDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVCZWVyUmVzcG9uc2USJgoEYmVlchgBIAEoCzISLmFwaS52MS5DZWxsYXJCZWVyUg'
    'RiZWVy');

@$core.Deprecated('Use listCellarBeersRequestDescriptor instead')
const ListCellarBeersRequest$json = {
  '1': 'ListCellarBeersRequest',
  '2': [
    {'1': 'cellar_id', '3': 1, '4': 1, '5': 4, '10': 'cellarId'},
  ],
};

/// Descriptor for `ListCellarBeersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCellarBeersRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0Q2VsbGFyQmVlcnNSZXF1ZXN0EhsKCWNlbGxhcl9pZBgBIAEoBFIIY2VsbGFySWQ=');

@$core.Deprecated('Use listCellarBeersResponseDescriptor instead')
const ListCellarBeersResponse$json = {
  '1': 'ListCellarBeersResponse',
  '2': [
    {'1': 'beers', '3': 1, '4': 3, '5': 11, '6': '.api.v1.CellarBeer', '10': 'beers'},
  ],
};

/// Descriptor for `ListCellarBeersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCellarBeersResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0Q2VsbGFyQmVlcnNSZXNwb25zZRIoCgViZWVycxgBIAMoCzISLmFwaS52MS5DZWxsYX'
    'JCZWVyUgViZWVycw==');

@$core.Deprecated('Use adventCalendarDescriptor instead')
const AdventCalendar$json = {
  '1': 'AdventCalendar',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'cellar_id', '3': 2, '4': 1, '5': 4, '10': 'cellarId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'start_date', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startDate'},
    {'1': 'end_date', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endDate'},
    {'1': 'beers', '3': 7, '4': 3, '5': 11, '6': '.api.v1.AdventCalendarBeer', '10': 'beers'},
    {'1': 'filters', '3': 8, '4': 3, '5': 11, '6': '.api.v1.CellarFilter', '10': 'filters'},
  ],
};

/// Descriptor for `AdventCalendar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adventCalendarDescriptor = $convert.base64Decode(
    'Cg5BZHZlbnRDYWxlbmRhchIOCgJpZBgBIAEoBFICaWQSGwoJY2VsbGFyX2lkGAIgASgEUghjZW'
    'xsYXJJZBISCgRuYW1lGAMgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlw'
    'dGlvbhI5CgpzdGFydF9kYXRlGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3'
    'RhcnREYXRlEjUKCGVuZF9kYXRlGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIH'
    'ZW5kRGF0ZRIwCgViZWVycxgHIAMoCzIaLmFwaS52MS5BZHZlbnRDYWxlbmRhckJlZXJSBWJlZX'
    'JzEi4KB2ZpbHRlcnMYCCADKAsyFC5hcGkudjEuQ2VsbGFyRmlsdGVyUgdmaWx0ZXJz');

@$core.Deprecated('Use adventCalendarBeerDescriptor instead')
const AdventCalendarBeer$json = {
  '1': 'AdventCalendarBeer',
  '2': [
    {'1': 'beer', '3': 1, '4': 1, '5': 11, '6': '.api.v1.CellarBeer', '10': 'beer'},
    {'1': 'day', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'day'},
    {'1': 'revealed', '3': 3, '4': 1, '5': 8, '10': 'revealed'},
  ],
};

/// Descriptor for `AdventCalendarBeer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adventCalendarBeerDescriptor = $convert.base64Decode(
    'ChJBZHZlbnRDYWxlbmRhckJlZXISJgoEYmVlchgBIAEoCzISLmFwaS52MS5DZWxsYXJCZWVyUg'
    'RiZWVyEiwKA2RheRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSA2RheRIaCghy'
    'ZXZlYWxlZBgDIAEoCFIIcmV2ZWFsZWQ=');

@$core.Deprecated('Use createAdventCalendarRequestDescriptor instead')
const CreateAdventCalendarRequest$json = {
  '1': 'CreateAdventCalendarRequest',
  '2': [
    {'1': 'cellar_id', '3': 1, '4': 1, '5': 4, '10': 'cellarId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'start_date', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startDate'},
    {'1': 'end_date', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endDate'},
    {'1': 'filters', '3': 6, '4': 3, '5': 11, '6': '.api.v1.CellarFilter', '10': 'filters'},
  ],
};

/// Descriptor for `CreateAdventCalendarRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAdventCalendarRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVBZHZlbnRDYWxlbmRhclJlcXVlc3QSGwoJY2VsbGFyX2lkGAEgASgEUghjZWxsYX'
    'JJZBISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlv'
    'bhI5CgpzdGFydF9kYXRlGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3Rhcn'
    'REYXRlEjUKCGVuZF9kYXRlGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5k'
    'RGF0ZRIuCgdmaWx0ZXJzGAYgAygLMhQuYXBpLnYxLkNlbGxhckZpbHRlclIHZmlsdGVycw==');

@$core.Deprecated('Use createAdventCalendarResponseDescriptor instead')
const CreateAdventCalendarResponse$json = {
  '1': 'CreateAdventCalendarResponse',
  '2': [
    {'1': 'advent_calendar', '3': 1, '4': 1, '5': 11, '6': '.api.v1.AdventCalendar', '10': 'adventCalendar'},
  ],
};

/// Descriptor for `CreateAdventCalendarResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAdventCalendarResponseDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVBZHZlbnRDYWxlbmRhclJlc3BvbnNlEj8KD2FkdmVudF9jYWxlbmRhchgBIAEoCz'
    'IWLmFwaS52MS5BZHZlbnRDYWxlbmRhclIOYWR2ZW50Q2FsZW5kYXI=');

@$core.Deprecated('Use updateAdventCalendarRequestDescriptor instead')
const UpdateAdventCalendarRequest$json = {
  '1': 'UpdateAdventCalendarRequest',
  '2': [
    {'1': 'cellar_id', '3': 1, '4': 1, '5': 4, '10': 'cellarId'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '10': 'id'},
    {'1': 'reveal_day', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'revealDay'},
  ],
};

/// Descriptor for `UpdateAdventCalendarRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAdventCalendarRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVBZHZlbnRDYWxlbmRhclJlcXVlc3QSGwoJY2VsbGFyX2lkGAEgASgEUghjZWxsYX'
    'JJZBIOCgJpZBgCIAEoBFICaWQSOQoKcmV2ZWFsX2RheRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBSCXJldmVhbERheQ==');

@$core.Deprecated('Use updateAdventCalendarResponseDescriptor instead')
const UpdateAdventCalendarResponse$json = {
  '1': 'UpdateAdventCalendarResponse',
};

/// Descriptor for `UpdateAdventCalendarResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAdventCalendarResponseDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVBZHZlbnRDYWxlbmRhclJlc3BvbnNl');

@$core.Deprecated('Use getAdventCalendarRequestDescriptor instead')
const GetAdventCalendarRequest$json = {
  '1': 'GetAdventCalendarRequest',
  '2': [
    {'1': 'cellar_id', '3': 1, '4': 1, '5': 4, '10': 'cellarId'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '9': 0, '10': 'id'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'name'},
    {'1': 'for_date', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'forDate'},
  ],
  '8': [
    {'1': 'criteria'},
  ],
};

/// Descriptor for `GetAdventCalendarRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdventCalendarRequestDescriptor = $convert.base64Decode(
    'ChhHZXRBZHZlbnRDYWxlbmRhclJlcXVlc3QSGwoJY2VsbGFyX2lkGAEgASgEUghjZWxsYXJJZB'
    'IQCgJpZBgCIAEoBEgAUgJpZBIUCgRuYW1lGAMgASgJSABSBG5hbWUSNwoIZm9yX2RhdGUYBCAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSB2ZvckRhdGVCCgoIY3JpdGVyaWE=');

@$core.Deprecated('Use getAdventCalendarResponseDescriptor instead')
const GetAdventCalendarResponse$json = {
  '1': 'GetAdventCalendarResponse',
  '2': [
    {'1': 'advent_calendar', '3': 1, '4': 1, '5': 11, '6': '.api.v1.AdventCalendar', '9': 0, '10': 'adventCalendar', '17': true},
  ],
  '8': [
    {'1': '_advent_calendar'},
  ],
};

/// Descriptor for `GetAdventCalendarResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdventCalendarResponseDescriptor = $convert.base64Decode(
    'ChlHZXRBZHZlbnRDYWxlbmRhclJlc3BvbnNlEkQKD2FkdmVudF9jYWxlbmRhchgBIAEoCzIWLm'
    'FwaS52MS5BZHZlbnRDYWxlbmRhckgAUg5hZHZlbnRDYWxlbmRhcogBAUISChBfYWR2ZW50X2Nh'
    'bGVuZGFy');

@$core.Deprecated('Use deleteAdventCalendarRequestDescriptor instead')
const DeleteAdventCalendarRequest$json = {
  '1': 'DeleteAdventCalendarRequest',
  '2': [
    {'1': 'cellar_id', '3': 1, '4': 1, '5': 4, '10': 'cellarId'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '10': 'id'},
  ],
};

/// Descriptor for `DeleteAdventCalendarRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAdventCalendarRequestDescriptor = $convert.base64Decode(
    'ChtEZWxldGVBZHZlbnRDYWxlbmRhclJlcXVlc3QSGwoJY2VsbGFyX2lkGAEgASgEUghjZWxsYX'
    'JJZBIOCgJpZBgCIAEoBFICaWQ=');

@$core.Deprecated('Use deleteAdventCalendarResponseDescriptor instead')
const DeleteAdventCalendarResponse$json = {
  '1': 'DeleteAdventCalendarResponse',
};

/// Descriptor for `DeleteAdventCalendarResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAdventCalendarResponseDescriptor = $convert.base64Decode(
    'ChxEZWxldGVBZHZlbnRDYWxlbmRhclJlc3BvbnNl');

@$core.Deprecated('Use regenerateAdventCalendarDayRequestDescriptor instead')
const RegenerateAdventCalendarDayRequest$json = {
  '1': 'RegenerateAdventCalendarDayRequest',
  '2': [
    {'1': 'cellar_id', '3': 1, '4': 1, '5': 4, '10': 'cellarId'},
    {'1': 'advent_calendar_id', '3': 2, '4': 1, '5': 4, '10': 'adventCalendarId'},
    {'1': 'day', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'day'},
  ],
};

/// Descriptor for `RegenerateAdventCalendarDayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regenerateAdventCalendarDayRequestDescriptor = $convert.base64Decode(
    'CiJSZWdlbmVyYXRlQWR2ZW50Q2FsZW5kYXJEYXlSZXF1ZXN0EhsKCWNlbGxhcl9pZBgBIAEoBF'
    'IIY2VsbGFySWQSLAoSYWR2ZW50X2NhbGVuZGFyX2lkGAIgASgEUhBhZHZlbnRDYWxlbmRhcklk'
    'EiwKA2RheRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSA2RheQ==');

@$core.Deprecated('Use regenerateAdventCalendarDayResponseDescriptor instead')
const RegenerateAdventCalendarDayResponse$json = {
  '1': 'RegenerateAdventCalendarDayResponse',
  '2': [
    {'1': 'beer', '3': 1, '4': 1, '5': 11, '6': '.api.v1.AdventCalendarBeer', '10': 'beer'},
  ],
};

/// Descriptor for `RegenerateAdventCalendarDayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regenerateAdventCalendarDayResponseDescriptor = $convert.base64Decode(
    'CiNSZWdlbmVyYXRlQWR2ZW50Q2FsZW5kYXJEYXlSZXNwb25zZRIuCgRiZWVyGAEgASgLMhouYX'
    'BpLnYxLkFkdmVudENhbGVuZGFyQmVlclIEYmVlcg==');

