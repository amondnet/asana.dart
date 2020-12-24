// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_task_list_compact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserTaskListCompact> _$userTaskListCompactSerializer =
    new _$UserTaskListCompactSerializer();

class _$UserTaskListCompactSerializer
    implements StructuredSerializer<UserTaskListCompact> {
  @override
  final Iterable<Type> types = const [
    UserTaskListCompact,
    _$UserTaskListCompact
  ];
  @override
  final String wireName = 'UserTaskListCompact';

  @override
  Iterable<Object> serialize(
      Serializers serializers, UserTaskListCompact object,
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
    if (object.owner != null) {
      result
        ..add('owner')
        ..add(serializers.serialize(object.owner,
            specifiedType: const FullType(UserCompact)));
    }
    if (object.workspace != null) {
      result
        ..add('workspace')
        ..add(serializers.serialize(object.workspace,
            specifiedType: const FullType(WorkspaceCompact)));
    }
    return result;
  }

  @override
  UserTaskListCompact deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserTaskListCompactBuilder();

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
        case 'owner':
          result.owner.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserCompact)) as UserCompact);
          break;
        case 'workspace':
          result.workspace.replace(serializers.deserialize(value,
                  specifiedType: const FullType(WorkspaceCompact))
              as WorkspaceCompact);
          break;
      }
    }

    return result.build();
  }
}

class _$UserTaskListCompact extends UserTaskListCompact {
  @override
  final String gid;
  @override
  final String resourceType;
  @override
  final String name;
  @override
  final UserCompact owner;
  @override
  final WorkspaceCompact workspace;

  factory _$UserTaskListCompact(
          [void Function(UserTaskListCompactBuilder) updates]) =>
      (new UserTaskListCompactBuilder()..update(updates)).build();

  _$UserTaskListCompact._(
      {this.gid, this.resourceType, this.name, this.owner, this.workspace})
      : super._();

  @override
  UserTaskListCompact rebuild(
          void Function(UserTaskListCompactBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserTaskListCompactBuilder toBuilder() =>
      new UserTaskListCompactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserTaskListCompact &&
        gid == other.gid &&
        resourceType == other.resourceType &&
        name == other.name &&
        owner == other.owner &&
        workspace == other.workspace;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, gid.hashCode), resourceType.hashCode),
                name.hashCode),
            owner.hashCode),
        workspace.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserTaskListCompact')
          ..add('gid', gid)
          ..add('resourceType', resourceType)
          ..add('name', name)
          ..add('owner', owner)
          ..add('workspace', workspace))
        .toString();
  }
}

class UserTaskListCompactBuilder
    implements Builder<UserTaskListCompact, UserTaskListCompactBuilder> {
  _$UserTaskListCompact _$v;

  String _gid;
  String get gid => _$this._gid;
  set gid(String gid) => _$this._gid = gid;

  String _resourceType;
  String get resourceType => _$this._resourceType;
  set resourceType(String resourceType) => _$this._resourceType = resourceType;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  UserCompactBuilder _owner;
  UserCompactBuilder get owner => _$this._owner ??= new UserCompactBuilder();
  set owner(UserCompactBuilder owner) => _$this._owner = owner;

  WorkspaceCompactBuilder _workspace;
  WorkspaceCompactBuilder get workspace =>
      _$this._workspace ??= new WorkspaceCompactBuilder();
  set workspace(WorkspaceCompactBuilder workspace) =>
      _$this._workspace = workspace;

  UserTaskListCompactBuilder();

  UserTaskListCompactBuilder get _$this {
    if (_$v != null) {
      _gid = _$v.gid;
      _resourceType = _$v.resourceType;
      _name = _$v.name;
      _owner = _$v.owner?.toBuilder();
      _workspace = _$v.workspace?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserTaskListCompact other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserTaskListCompact;
  }

  @override
  void update(void Function(UserTaskListCompactBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserTaskListCompact build() {
    _$UserTaskListCompact _$result;
    try {
      _$result = _$v ??
          new _$UserTaskListCompact._(
              gid: gid,
              resourceType: resourceType,
              name: name,
              owner: _owner?.build(),
              workspace: _workspace?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'owner';
        _owner?.build();
        _$failedField = 'workspace';
        _workspace?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UserTaskListCompact', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
