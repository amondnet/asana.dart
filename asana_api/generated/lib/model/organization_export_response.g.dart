// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_export_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OrganizationExportResponse> _$organizationExportResponseSerializer =
    new _$OrganizationExportResponseSerializer();

class _$OrganizationExportResponseSerializer
    implements StructuredSerializer<OrganizationExportResponse> {
  @override
  final Iterable<Type> types = const [
    OrganizationExportResponse,
    _$OrganizationExportResponse
  ];
  @override
  final String wireName = 'OrganizationExportResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, OrganizationExportResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  OrganizationExportResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new OrganizationExportResponseBuilder().build();
  }
}

class _$OrganizationExportResponse extends OrganizationExportResponse {
  factory _$OrganizationExportResponse(
          [void Function(OrganizationExportResponseBuilder) updates]) =>
      (new OrganizationExportResponseBuilder()..update(updates)).build();

  _$OrganizationExportResponse._() : super._();

  @override
  OrganizationExportResponse rebuild(
          void Function(OrganizationExportResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationExportResponseBuilder toBuilder() =>
      new OrganizationExportResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationExportResponse;
  }

  @override
  int get hashCode {
    return 609617669;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('OrganizationExportResponse').toString();
  }
}

class OrganizationExportResponseBuilder
    implements
        Builder<OrganizationExportResponse, OrganizationExportResponseBuilder> {
  _$OrganizationExportResponse _$v;

  OrganizationExportResponseBuilder();

  @override
  void replace(OrganizationExportResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OrganizationExportResponse;
  }

  @override
  void update(void Function(OrganizationExportResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OrganizationExportResponse build() {
    final _$result = _$v ?? new _$OrganizationExportResponse._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
