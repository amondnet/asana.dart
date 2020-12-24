// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_export_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OrganizationExportBase> _$organizationExportBaseSerializer =
    new _$OrganizationExportBaseSerializer();

class _$OrganizationExportBaseSerializer
    implements StructuredSerializer<OrganizationExportBase> {
  @override
  final Iterable<Type> types = const [
    OrganizationExportBase,
    _$OrganizationExportBase
  ];
  @override
  final String wireName = 'OrganizationExportBase';

  @override
  Iterable<Object> serialize(
      Serializers serializers, OrganizationExportBase object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  OrganizationExportBase deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new OrganizationExportBaseBuilder().build();
  }
}

class _$OrganizationExportBase extends OrganizationExportBase {
  factory _$OrganizationExportBase(
          [void Function(OrganizationExportBaseBuilder) updates]) =>
      (new OrganizationExportBaseBuilder()..update(updates)).build();

  _$OrganizationExportBase._() : super._();

  @override
  OrganizationExportBase rebuild(
          void Function(OrganizationExportBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationExportBaseBuilder toBuilder() =>
      new OrganizationExportBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationExportBase;
  }

  @override
  int get hashCode {
    return 163272750;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('OrganizationExportBase').toString();
  }
}

class OrganizationExportBaseBuilder
    implements Builder<OrganizationExportBase, OrganizationExportBaseBuilder> {
  _$OrganizationExportBase _$v;

  OrganizationExportBaseBuilder();

  @override
  void replace(OrganizationExportBase other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OrganizationExportBase;
  }

  @override
  void update(void Function(OrganizationExportBaseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OrganizationExportBase build() {
    final _$result = _$v ?? new _$OrganizationExportBase._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
