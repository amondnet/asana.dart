// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_membership_compact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectMembershipCompact> _$projectMembershipCompactSerializer =
    new _$ProjectMembershipCompactSerializer();

class _$ProjectMembershipCompactSerializer
    implements StructuredSerializer<ProjectMembershipCompact> {
  @override
  final Iterable<Type> types = const [
    ProjectMembershipCompact,
    _$ProjectMembershipCompact
  ];
  @override
  final String wireName = 'ProjectMembershipCompact';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ProjectMembershipCompact object,
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
    return result;
  }

  @override
  ProjectMembershipCompact deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectMembershipCompactBuilder();

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
      }
    }

    return result.build();
  }
}

class _$ProjectMembershipCompact extends ProjectMembershipCompact {
  @override
  final String gid;
  @override
  final String resourceType;
  @override
  final UserCompact user;

  factory _$ProjectMembershipCompact(
          [void Function(ProjectMembershipCompactBuilder) updates]) =>
      (new ProjectMembershipCompactBuilder()..update(updates)).build();

  _$ProjectMembershipCompact._({this.gid, this.resourceType, this.user})
      : super._();

  @override
  ProjectMembershipCompact rebuild(
          void Function(ProjectMembershipCompactBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectMembershipCompactBuilder toBuilder() =>
      new ProjectMembershipCompactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectMembershipCompact &&
        gid == other.gid &&
        resourceType == other.resourceType &&
        user == other.user;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, gid.hashCode), resourceType.hashCode), user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectMembershipCompact')
          ..add('gid', gid)
          ..add('resourceType', resourceType)
          ..add('user', user))
        .toString();
  }
}

class ProjectMembershipCompactBuilder
    implements
        Builder<ProjectMembershipCompact, ProjectMembershipCompactBuilder> {
  _$ProjectMembershipCompact _$v;

  String _gid;
  String get gid => _$this._gid;
  set gid(String gid) => _$this._gid = gid;

  String _resourceType;
  String get resourceType => _$this._resourceType;
  set resourceType(String resourceType) => _$this._resourceType = resourceType;

  UserCompactBuilder _user;
  UserCompactBuilder get user => _$this._user ??= new UserCompactBuilder();
  set user(UserCompactBuilder user) => _$this._user = user;

  ProjectMembershipCompactBuilder();

  ProjectMembershipCompactBuilder get _$this {
    if (_$v != null) {
      _gid = _$v.gid;
      _resourceType = _$v.resourceType;
      _user = _$v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectMembershipCompact other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectMembershipCompact;
  }

  @override
  void update(void Function(ProjectMembershipCompactBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectMembershipCompact build() {
    _$ProjectMembershipCompact _$result;
    try {
      _$result = _$v ??
          new _$ProjectMembershipCompact._(
              gid: gid, resourceType: resourceType, user: _user?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProjectMembershipCompact', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
