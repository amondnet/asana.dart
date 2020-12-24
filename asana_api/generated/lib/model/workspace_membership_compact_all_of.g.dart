// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace_membership_compact_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WorkspaceMembershipCompactAllOf>
    _$workspaceMembershipCompactAllOfSerializer =
    new _$WorkspaceMembershipCompactAllOfSerializer();

class _$WorkspaceMembershipCompactAllOfSerializer
    implements StructuredSerializer<WorkspaceMembershipCompactAllOf> {
  @override
  final Iterable<Type> types = const [
    WorkspaceMembershipCompactAllOf,
    _$WorkspaceMembershipCompactAllOf
  ];
  @override
  final String wireName = 'WorkspaceMembershipCompactAllOf';

  @override
  Iterable<Object> serialize(
      Serializers serializers, WorkspaceMembershipCompactAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
  WorkspaceMembershipCompactAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WorkspaceMembershipCompactAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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

class _$WorkspaceMembershipCompactAllOf
    extends WorkspaceMembershipCompactAllOf {
  @override
  final UserCompact user;
  @override
  final WorkspaceCompact workspace;

  factory _$WorkspaceMembershipCompactAllOf(
          [void Function(WorkspaceMembershipCompactAllOfBuilder) updates]) =>
      (new WorkspaceMembershipCompactAllOfBuilder()..update(updates)).build();

  _$WorkspaceMembershipCompactAllOf._({this.user, this.workspace}) : super._();

  @override
  WorkspaceMembershipCompactAllOf rebuild(
          void Function(WorkspaceMembershipCompactAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkspaceMembershipCompactAllOfBuilder toBuilder() =>
      new WorkspaceMembershipCompactAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkspaceMembershipCompactAllOf &&
        user == other.user &&
        workspace == other.workspace;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, user.hashCode), workspace.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WorkspaceMembershipCompactAllOf')
          ..add('user', user)
          ..add('workspace', workspace))
        .toString();
  }
}

class WorkspaceMembershipCompactAllOfBuilder
    implements
        Builder<WorkspaceMembershipCompactAllOf,
            WorkspaceMembershipCompactAllOfBuilder> {
  _$WorkspaceMembershipCompactAllOf _$v;

  UserCompactBuilder _user;
  UserCompactBuilder get user => _$this._user ??= new UserCompactBuilder();
  set user(UserCompactBuilder user) => _$this._user = user;

  WorkspaceCompactBuilder _workspace;
  WorkspaceCompactBuilder get workspace =>
      _$this._workspace ??= new WorkspaceCompactBuilder();
  set workspace(WorkspaceCompactBuilder workspace) =>
      _$this._workspace = workspace;

  WorkspaceMembershipCompactAllOfBuilder();

  WorkspaceMembershipCompactAllOfBuilder get _$this {
    if (_$v != null) {
      _user = _$v.user?.toBuilder();
      _workspace = _$v.workspace?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkspaceMembershipCompactAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WorkspaceMembershipCompactAllOf;
  }

  @override
  void update(void Function(WorkspaceMembershipCompactAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WorkspaceMembershipCompactAllOf build() {
    _$WorkspaceMembershipCompactAllOf _$result;
    try {
      _$result = _$v ??
          new _$WorkspaceMembershipCompactAllOf._(
              user: _user?.build(), workspace: _workspace?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'workspace';
        _workspace?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'WorkspaceMembershipCompactAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
