// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_export_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OrganizationExportRequest> _$organizationExportRequestSerializer =
    new _$OrganizationExportRequestSerializer();

class _$OrganizationExportRequestSerializer
    implements StructuredSerializer<OrganizationExportRequest> {
  @override
  final Iterable<Type> types = const [
    OrganizationExportRequest,
    _$OrganizationExportRequest
  ];
  @override
  final String wireName = 'OrganizationExportRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, OrganizationExportRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.organization != null) {
      result
        ..add('organization')
        ..add(serializers.serialize(object.organization,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  OrganizationExportRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OrganizationExportRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'organization':
          result.organization = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$OrganizationExportRequest extends OrganizationExportRequest {
  @override
  final String organization;

  factory _$OrganizationExportRequest(
          [void Function(OrganizationExportRequestBuilder) updates]) =>
      (new OrganizationExportRequestBuilder()..update(updates)).build();

  _$OrganizationExportRequest._({this.organization}) : super._();

  @override
  OrganizationExportRequest rebuild(
          void Function(OrganizationExportRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationExportRequestBuilder toBuilder() =>
      new OrganizationExportRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationExportRequest &&
        organization == other.organization;
  }

  @override
  int get hashCode {
    return $jf($jc(0, organization.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OrganizationExportRequest')
          ..add('organization', organization))
        .toString();
  }
}

class OrganizationExportRequestBuilder
    implements
        Builder<OrganizationExportRequest, OrganizationExportRequestBuilder> {
  _$OrganizationExportRequest _$v;

  String _organization;
  String get organization => _$this._organization;
  set organization(String organization) => _$this._organization = organization;

  OrganizationExportRequestBuilder();

  OrganizationExportRequestBuilder get _$this {
    if (_$v != null) {
      _organization = _$v.organization;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationExportRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OrganizationExportRequest;
  }

  @override
  void update(void Function(OrganizationExportRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OrganizationExportRequest build() {
    final _$result =
        _$v ?? new _$OrganizationExportRequest._(organization: organization);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
