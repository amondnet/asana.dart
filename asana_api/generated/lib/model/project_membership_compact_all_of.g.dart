// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_membership_compact_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectMembershipCompactAllOf>
    _$projectMembershipCompactAllOfSerializer =
    new _$ProjectMembershipCompactAllOfSerializer();

class _$ProjectMembershipCompactAllOfSerializer
    implements StructuredSerializer<ProjectMembershipCompactAllOf> {
  @override
  final Iterable<Type> types = const [
    ProjectMembershipCompactAllOf,
    _$ProjectMembershipCompactAllOf
  ];
  @override
  final String wireName = 'ProjectMembershipCompactAllOf';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ProjectMembershipCompactAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.user != null) {
      result
        ..add('user')
        ..add(serializers.serialize(object.user,
            specifiedType: const FullType(UserCompact)));
    }
    return result;
  }

  @override
  ProjectMembershipCompactAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectMembershipCompactAllOfBuilder();

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
      }
    }

    return result.build();
  }
}

class _$ProjectMembershipCompactAllOf extends ProjectMembershipCompactAllOf {
  @override
  final UserCompact user;

  factory _$ProjectMembershipCompactAllOf(
          [void Function(ProjectMembershipCompactAllOfBuilder) updates]) =>
      (new ProjectMembershipCompactAllOfBuilder()..update(updates)).build();

  _$ProjectMembershipCompactAllOf._({this.user}) : super._();

  @override
  ProjectMembershipCompactAllOf rebuild(
          void Function(ProjectMembershipCompactAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectMembershipCompactAllOfBuilder toBuilder() =>
      new ProjectMembershipCompactAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectMembershipCompactAllOf && user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc(0, user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectMembershipCompactAllOf')
          ..add('user', user))
        .toString();
  }
}

class ProjectMembershipCompactAllOfBuilder
    implements
        Builder<ProjectMembershipCompactAllOf,
            ProjectMembershipCompactAllOfBuilder> {
  _$ProjectMembershipCompactAllOf _$v;

  UserCompactBuilder _user;
  UserCompactBuilder get user => _$this._user ??= new UserCompactBuilder();
  set user(UserCompactBuilder user) => _$this._user = user;

  ProjectMembershipCompactAllOfBuilder();

  ProjectMembershipCompactAllOfBuilder get _$this {
    if (_$v != null) {
      _user = _$v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectMembershipCompactAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectMembershipCompactAllOf;
  }

  @override
  void update(void Function(ProjectMembershipCompactAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectMembershipCompactAllOf build() {
    _$ProjectMembershipCompactAllOf _$result;
    try {
      _$result =
          _$v ?? new _$ProjectMembershipCompactAllOf._(user: _user?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProjectMembershipCompactAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
