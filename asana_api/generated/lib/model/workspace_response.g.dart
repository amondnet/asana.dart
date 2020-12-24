// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WorkspaceResponse> _$workspaceResponseSerializer =
    new _$WorkspaceResponseSerializer();

class _$WorkspaceResponseSerializer
    implements StructuredSerializer<WorkspaceResponse> {
  @override
  final Iterable<Type> types = const [WorkspaceResponse, _$WorkspaceResponse];
  @override
  final String wireName = 'WorkspaceResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, WorkspaceResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.gid != null) {
      result
        ..add('gid')
        ..add(serializers.serialize(object.gid,
            specifiedType: const FullType(String)));
    }
    if (object.resourceType != null) {
      result
        ..add('resource_type')
        ..add(serializers.serialize(object.resourceType,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.emailDomains != null) {
      result
        ..add('email_domains')
        ..add(serializers.serialize(object.emailDomains,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.isOrganization != null) {
      result
        ..add('is_organization')
        ..add(serializers.serialize(object.isOrganization,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  WorkspaceResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WorkspaceResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'gid':
          result.gid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'resource_type':
          result.resourceType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email_domains':
          result.emailDomains.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'is_organization':
          result.isOrganization = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$WorkspaceResponse extends WorkspaceResponse {
  @override
  final String gid;
  @override
  final String resourceType;
  @override
  final String name;
  @override
  final BuiltList<String> emailDomains;
  @override
  final bool isOrganization;

  factory _$WorkspaceResponse(
          [void Function(WorkspaceResponseBuilder) updates]) =>
      (new WorkspaceResponseBuilder()..update(updates)).build();

  _$WorkspaceResponse._(
      {this.gid,
      this.resourceType,
      this.name,
      this.emailDomains,
      this.isOrganization})
      : super._();

  @override
  WorkspaceResponse rebuild(void Function(WorkspaceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkspaceResponseBuilder toBuilder() =>
      new WorkspaceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkspaceResponse &&
        gid == other.gid &&
        resourceType == other.resourceType &&
        name == other.name &&
        emailDomains == other.emailDomains &&
        isOrganization == other.isOrganization;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, gid.hashCode), resourceType.hashCode),
                name.hashCode),
            emailDomains.hashCode),
        isOrganization.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WorkspaceResponse')
          ..add('gid', gid)
          ..add('resourceType', resourceType)
          ..add('name', name)
          ..add('emailDomains', emailDomains)
          ..add('isOrganization', isOrganization))
        .toString();
  }
}

class WorkspaceResponseBuilder
    implements Builder<WorkspaceResponse, WorkspaceResponseBuilder> {
  _$WorkspaceResponse _$v;

  String _gid;
  String get gid => _$this._gid;
  set gid(String gid) => _$this._gid = gid;

  String _resourceType;
  String get resourceType => _$this._resourceType;
  set resourceType(String resourceType) => _$this._resourceType = resourceType;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  ListBuilder<String> _emailDomains;
  ListBuilder<String> get emailDomains =>
      _$this._emailDomains ??= new ListBuilder<String>();
  set emailDomains(ListBuilder<String> emailDomains) =>
      _$this._emailDomains = emailDomains;

  bool _isOrganization;
  bool get isOrganization => _$this._isOrganization;
  set isOrganization(bool isOrganization) =>
      _$this._isOrganization = isOrganization;

  WorkspaceResponseBuilder();

  WorkspaceResponseBuilder get _$this {
    if (_$v != null) {
      _gid = _$v.gid;
      _resourceType = _$v.resourceType;
      _name = _$v.name;
      _emailDomains = _$v.emailDomains?.toBuilder();
      _isOrganization = _$v.isOrganization;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkspaceResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WorkspaceResponse;
  }

  @override
  void update(void Function(WorkspaceResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WorkspaceResponse build() {
    _$WorkspaceResponse _$result;
    try {
      _$result = _$v ??
          new _$WorkspaceResponse._(
              gid: gid,
              resourceType: resourceType,
              name: name,
              emailDomains: _emailDomains?.build(),
              isOrganization: isOrganization);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'emailDomains';
        _emailDomains?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'WorkspaceResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
