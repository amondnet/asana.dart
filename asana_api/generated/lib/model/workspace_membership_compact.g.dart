// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace_membership_compact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WorkspaceMembershipCompact> _$workspaceMembershipCompactSerializer =
    new _$WorkspaceMembershipCompactSerializer();

class _$WorkspaceMembershipCompactSerializer
    implements StructuredSerializer<WorkspaceMembershipCompact> {
  @override
  final Iterable<Type> types = const [
    WorkspaceMembershipCompact,
    _$WorkspaceMembershipCompact
  ];
  @override
  final String wireName = 'WorkspaceMembershipCompact';

  @override
  Iterable<Object> serialize(
      Serializers serializers, WorkspaceMembershipCompact object,
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
    if (object.user != null) {
      result
        ..add('user')
        ..add(serializers.serialize(object.user,
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
  WorkspaceMembershipCompact deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WorkspaceMembershipCompactBuilder();

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
        case 'user':
          result.user.replace(serializers.deserialize(value,
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

class _$WorkspaceMembershipCompact extends WorkspaceMembershipCompact {
  @override
  final String gid;
  @override
  final String resourceType;
  @override
  final UserCompact user;
  @override
  final WorkspaceCompact workspace;

  factory _$WorkspaceMembershipCompact(
          [void Function(WorkspaceMembershipCompactBuilder) updates]) =>
      (new WorkspaceMembershipCompactBuilder()..update(updates)).build();

  _$WorkspaceMembershipCompact._(
      {this.gid, this.resourceType, this.user, this.workspace})
      : super._();

  @override
  WorkspaceMembershipCompact rebuild(
          void Function(WorkspaceMembershipCompactBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkspaceMembershipCompactBuilder toBuilder() =>
      new WorkspaceMembershipCompactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkspaceMembershipCompact &&
        gid == other.gid &&
        resourceType == other.resourceType &&
        user == other.user &&
        workspace == other.workspace;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, gid.hashCode), resourceType.hashCode), user.hashCode),
        workspace.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WorkspaceMembershipCompact')
          ..add('gid', gid)
          ..add('resourceType', resourceType)
          ..add('user', user)
          ..add('workspace', workspace))
        .toString();
  }
}

class WorkspaceMembershipCompactBuilder
    implements
        Builder<WorkspaceMembershipCompact, WorkspaceMembershipCompactBuilder> {
  _$WorkspaceMembershipCompact _$v;

  String _gid;
  String get gid => _$this._gid;
  set gid(String gid) => _$this._gid = gid;

  String _resourceType;
  String get resourceType => _$this._resourceType;
  set resourceType(String resourceType) => _$this._resourceType = resourceType;

  UserCompactBuilder _user;
  UserCompactBuilder get user => _$this._user ??= new UserCompactBuilder();
  set user(UserCompactBuilder user) => _$this._user = user;

  WorkspaceCompactBuilder _workspace;
  WorkspaceCompactBuilder get workspace =>
      _$this._workspace ??= new WorkspaceCompactBuilder();
  set workspace(WorkspaceCompactBuilder workspace) =>
      _$this._workspace = workspace;

  WorkspaceMembershipCompactBuilder();

  WorkspaceMembershipCompactBuilder get _$this {
    if (_$v != null) {
      _gid = _$v.gid;
      _resourceType = _$v.resourceType;
      _user = _$v.user?.toBuilder();
      _workspace = _$v.workspace?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkspaceMembershipCompact other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WorkspaceMembershipCompact;
  }

  @override
  void update(void Function(WorkspaceMembershipCompactBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WorkspaceMembershipCompact build() {
    _$WorkspaceMembershipCompact _$result;
    try {
      _$result = _$v ??
          new _$WorkspaceMembershipCompact._(
              gid: gid,
              resourceType: resourceType,
              user: _user?.build(),
              workspace: _workspace?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'workspace';
        _workspace?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'WorkspaceMembershipCompact', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
