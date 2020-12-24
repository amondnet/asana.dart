// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_membership_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectMembershipResponse> _$projectMembershipResponseSerializer =
    new _$ProjectMembershipResponseSerializer();

class _$ProjectMembershipResponseSerializer
    implements StructuredSerializer<ProjectMembershipResponse> {
  @override
  final Iterable<Type> types = const [
    ProjectMembershipResponse,
    _$ProjectMembershipResponse
  ];
  @override
  final String wireName = 'ProjectMembershipResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ProjectMembershipResponse object,
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
    if (object.project != null) {
      result
        ..add('project')
        ..add(serializers.serialize(object.project,
            specifiedType: const FullType(ProjectCompact)));
    }
    if (object.writeAccess != null) {
      result
        ..add('write_access')
        ..add(serializers.serialize(object.writeAccess,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ProjectMembershipResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectMembershipResponseBuilder();

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
        case 'project':
          result.project.replace(serializers.deserialize(value,
              specifiedType: const FullType(ProjectCompact)) as ProjectCompact);
          break;
        case 'write_access':
          result.writeAccess = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ProjectMembershipResponse extends ProjectMembershipResponse {
  @override
  final String gid;
  @override
  final String resourceType;
  @override
  final UserCompact user;
  @override
  final ProjectCompact project;
  @override
  final String writeAccess;

  factory _$ProjectMembershipResponse(
          [void Function(ProjectMembershipResponseBuilder) updates]) =>
      (new ProjectMembershipResponseBuilder()..update(updates)).build();

  _$ProjectMembershipResponse._(
      {this.gid, this.resourceType, this.user, this.project, this.writeAccess})
      : super._();

  @override
  ProjectMembershipResponse rebuild(
          void Function(ProjectMembershipResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectMembershipResponseBuilder toBuilder() =>
      new ProjectMembershipResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectMembershipResponse &&
        gid == other.gid &&
        resourceType == other.resourceType &&
        user == other.user &&
        project == other.project &&
        writeAccess == other.writeAccess;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, gid.hashCode), resourceType.hashCode),
                user.hashCode),
            project.hashCode),
        writeAccess.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectMembershipResponse')
          ..add('gid', gid)
          ..add('resourceType', resourceType)
          ..add('user', user)
          ..add('project', project)
          ..add('writeAccess', writeAccess))
        .toString();
  }
}

class ProjectMembershipResponseBuilder
    implements
        Builder<ProjectMembershipResponse, ProjectMembershipResponseBuilder> {
  _$ProjectMembershipResponse _$v;

  String _gid;
  String get gid => _$this._gid;
  set gid(String gid) => _$this._gid = gid;

  String _resourceType;
  String get resourceType => _$this._resourceType;
  set resourceType(String resourceType) => _$this._resourceType = resourceType;

  UserCompactBuilder _user;
  UserCompactBuilder get user => _$this._user ??= new UserCompactBuilder();
  set user(UserCompactBuilder user) => _$this._user = user;

  ProjectCompactBuilder _project;
  ProjectCompactBuilder get project =>
      _$this._project ??= new ProjectCompactBuilder();
  set project(ProjectCompactBuilder project) => _$this._project = project;

  String _writeAccess;
  String get writeAccess => _$this._writeAccess;
  set writeAccess(String writeAccess) => _$this._writeAccess = writeAccess;

  ProjectMembershipResponseBuilder();

  ProjectMembershipResponseBuilder get _$this {
    if (_$v != null) {
      _gid = _$v.gid;
      _resourceType = _$v.resourceType;
      _user = _$v.user?.toBuilder();
      _project = _$v.project?.toBuilder();
      _writeAccess = _$v.writeAccess;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectMembershipResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectMembershipResponse;
  }

  @override
  void update(void Function(ProjectMembershipResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectMembershipResponse build() {
    _$ProjectMembershipResponse _$result;
    try {
      _$result = _$v ??
          new _$ProjectMembershipResponse._(
              gid: gid,
              resourceType: resourceType,
              user: _user?.build(),
              project: _project?.build(),
              writeAccess: writeAccess);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'project';
        _project?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProjectMembershipResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
