// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_task_list_compact_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserTaskListCompactAllOf> _$userTaskListCompactAllOfSerializer =
    new _$UserTaskListCompactAllOfSerializer();

class _$UserTaskListCompactAllOfSerializer
    implements StructuredSerializer<UserTaskListCompactAllOf> {
  @override
  final Iterable<Type> types = const [
    UserTaskListCompactAllOf,
    _$UserTaskListCompactAllOf
  ];
  @override
  final String wireName = 'UserTaskListCompactAllOf';

  @override
  Iterable<Object> serialize(
      Serializers serializers, UserTaskListCompactAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
  UserTaskListCompactAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserTaskListCompactAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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

class _$UserTaskListCompactAllOf extends UserTaskListCompactAllOf {
  @override
  final String name;
  @override
  final UserCompact owner;
  @override
  final WorkspaceCompact workspace;

  factory _$UserTaskListCompactAllOf(
          [void Function(UserTaskListCompactAllOfBuilder) updates]) =>
      (new UserTaskListCompactAllOfBuilder()..update(updates)).build();

  _$UserTaskListCompactAllOf._({this.name, this.owner, this.workspace})
      : super._();

  @override
  UserTaskListCompactAllOf rebuild(
          void Function(UserTaskListCompactAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserTaskListCompactAllOfBuilder toBuilder() =>
      new UserTaskListCompactAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserTaskListCompactAllOf &&
        name == other.name &&
        owner == other.owner &&
        workspace == other.workspace;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, name.hashCode), owner.hashCode), workspace.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserTaskListCompactAllOf')
          ..add('name', name)
          ..add('owner', owner)
          ..add('workspace', workspace))
        .toString();
  }
}

class UserTaskListCompactAllOfBuilder
    implements
        Builder<UserTaskListCompactAllOf, UserTaskListCompactAllOfBuilder> {
  _$UserTaskListCompactAllOf _$v;

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

  UserTaskListCompactAllOfBuilder();

  UserTaskListCompactAllOfBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _owner = _$v.owner?.toBuilder();
      _workspace = _$v.workspace?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserTaskListCompactAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserTaskListCompactAllOf;
  }

  @override
  void update(void Function(UserTaskListCompactAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserTaskListCompactAllOf build() {
    _$UserTaskListCompactAllOf _$result;
    try {
      _$result = _$v ??
          new _$UserTaskListCompactAllOf._(
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
            'UserTaskListCompactAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
