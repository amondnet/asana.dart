// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_export_compact_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OrganizationExportCompactAllOf>
    _$organizationExportCompactAllOfSerializer =
    new _$OrganizationExportCompactAllOfSerializer();

class _$OrganizationExportCompactAllOfSerializer
    implements StructuredSerializer<OrganizationExportCompactAllOf> {
  @override
  final Iterable<Type> types = const [
    OrganizationExportCompactAllOf,
    _$OrganizationExportCompactAllOf
  ];
  @override
  final String wireName = 'OrganizationExportCompactAllOf';

  @override
  Iterable<Object> serialize(
      Serializers serializers, OrganizationExportCompactAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.createdAt != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(object.createdAt,
            specifiedType: const FullType(DateTime)));
    }
    if (object.downloadUrl != null) {
      result
        ..add('download_url')
        ..add(serializers.serialize(object.downloadUrl,
            specifiedType: const FullType(String)));
    }
    if (object.state != null) {
      result
        ..add('state')
        ..add(serializers.serialize(object.state,
            specifiedType: const FullType(String)));
    }
    if (object.organization != null) {
      result
        ..add('organization')
        ..add(serializers.serialize(object.organization,
            specifiedType: const FullType(WorkspaceCompact)));
    }
    return result;
  }

  @override
  OrganizationExportCompactAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OrganizationExportCompactAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'created_at':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'download_url':
          result.downloadUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'state':
          result.state = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(WorkspaceCompact))
              as WorkspaceCompact);
          break;
      }
    }

    return result.build();
  }
}

class _$OrganizationExportCompactAllOf extends OrganizationExportCompactAllOf {
  @override
  final DateTime createdAt;
  @override
  final String downloadUrl;
  @override
  final String state;
  @override
  final WorkspaceCompact organization;

  factory _$OrganizationExportCompactAllOf(
          [void Function(OrganizationExportCompactAllOfBuilder) updates]) =>
      (new OrganizationExportCompactAllOfBuilder()..update(updates)).build();

  _$OrganizationExportCompactAllOf._(
      {this.createdAt, this.downloadUrl, this.state, this.organization})
      : super._();

  @override
  OrganizationExportCompactAllOf rebuild(
          void Function(OrganizationExportCompactAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationExportCompactAllOfBuilder toBuilder() =>
      new OrganizationExportCompactAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationExportCompactAllOf &&
        createdAt == other.createdAt &&
        downloadUrl == other.downloadUrl &&
        state == other.state &&
        organization == other.organization;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, createdAt.hashCode), downloadUrl.hashCode),
            state.hashCode),
        organization.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OrganizationExportCompactAllOf')
          ..add('createdAt', createdAt)
          ..add('downloadUrl', downloadUrl)
          ..add('state', state)
          ..add('organization', organization))
        .toString();
  }
}

class OrganizationExportCompactAllOfBuilder
    implements
        Builder<OrganizationExportCompactAllOf,
            OrganizationExportCompactAllOfBuilder> {
  _$OrganizationExportCompactAllOf _$v;

  DateTime _createdAt;
  DateTime get createdAt => _$this._createdAt;
  set createdAt(DateTime createdAt) => _$this._createdAt = createdAt;

  String _downloadUrl;
  String get downloadUrl => _$this._downloadUrl;
  set downloadUrl(String downloadUrl) => _$this._downloadUrl = downloadUrl;

  String _state;
  String get state => _$this._state;
  set state(String state) => _$this._state = state;

  WorkspaceCompactBuilder _organization;
  WorkspaceCompactBuilder get organization =>
      _$this._organization ??= new WorkspaceCompactBuilder();
  set organization(WorkspaceCompactBuilder organization) =>
      _$this._organization = organization;

  OrganizationExportCompactAllOfBuilder();

  OrganizationExportCompactAllOfBuilder get _$this {
    if (_$v != null) {
      _createdAt = _$v.createdAt;
      _downloadUrl = _$v.downloadUrl;
      _state = _$v.state;
      _organization = _$v.organization?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationExportCompactAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OrganizationExportCompactAllOf;
  }

  @override
  void update(void Function(OrganizationExportCompactAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OrganizationExportCompactAllOf build() {
    _$OrganizationExportCompactAllOf _$result;
    try {
      _$result = _$v ??
          new _$OrganizationExportCompactAllOf._(
              createdAt: createdAt,
              downloadUrl: downloadUrl,
              state: state,
              organization: _organization?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'organization';
        _organization?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'OrganizationExportCompactAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
