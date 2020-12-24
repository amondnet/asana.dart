// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SectionResponse> _$sectionResponseSerializer =
    new _$SectionResponseSerializer();

class _$SectionResponseSerializer
    implements StructuredSerializer<SectionResponse> {
  @override
  final Iterable<Type> types = const [SectionResponse, _$SectionResponse];
  @override
  final String wireName = 'SectionResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, SectionResponse object,
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
    if (object.createdAt != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(object.createdAt,
            specifiedType: const FullType(DateTime)));
    }
    if (object.project != null) {
      result
        ..add('project')
        ..add(serializers.serialize(object.project,
            specifiedType: const FullType(ProjectCompact)));
    }
    if (object.projects != null) {
      result
        ..add('projects')
        ..add(serializers.serialize(object.projects,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ProjectCompact)])));
    }
    return result;
  }

  @override
  SectionResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SectionResponseBuilder();

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
        case 'created_at':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'project':
          result.project.replace(serializers.deserialize(value,
              specifiedType: const FullType(ProjectCompact)) as ProjectCompact);
          break;
        case 'projects':
          result.projects.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ProjectCompact)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$SectionResponse extends SectionResponse {
  @override
  final String gid;
  @override
  final String resourceType;
  @override
  final String name;
  @override
  final DateTime createdAt;
  @override
  final ProjectCompact project;
  @override
  final BuiltList<ProjectCompact> projects;

  factory _$SectionResponse([void Function(SectionResponseBuilder) updates]) =>
      (new SectionResponseBuilder()..update(updates)).build();

  _$SectionResponse._(
      {this.gid,
      this.resourceType,
      this.name,
      this.createdAt,
      this.project,
      this.projects})
      : super._();

  @override
  SectionResponse rebuild(void Function(SectionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SectionResponseBuilder toBuilder() =>
      new SectionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SectionResponse &&
        gid == other.gid &&
        resourceType == other.resourceType &&
        name == other.name &&
        createdAt == other.createdAt &&
        project == other.project &&
        projects == other.projects;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, gid.hashCode), resourceType.hashCode),
                    name.hashCode),
                createdAt.hashCode),
            project.hashCode),
        projects.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SectionResponse')
          ..add('gid', gid)
          ..add('resourceType', resourceType)
          ..add('name', name)
          ..add('createdAt', createdAt)
          ..add('project', project)
          ..add('projects', projects))
        .toString();
  }
}

class SectionResponseBuilder
    implements Builder<SectionResponse, SectionResponseBuilder> {
  _$SectionResponse _$v;

  String _gid;
  String get gid => _$this._gid;
  set gid(String gid) => _$this._gid = gid;

  String _resourceType;
  String get resourceType => _$this._resourceType;
  set resourceType(String resourceType) => _$this._resourceType = resourceType;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  DateTime _createdAt;
  DateTime get createdAt => _$this._createdAt;
  set createdAt(DateTime createdAt) => _$this._createdAt = createdAt;

  ProjectCompactBuilder _project;
  ProjectCompactBuilder get project =>
      _$this._project ??= new ProjectCompactBuilder();
  set project(ProjectCompactBuilder project) => _$this._project = project;

  ListBuilder<ProjectCompact> _projects;
  ListBuilder<ProjectCompact> get projects =>
      _$this._projects ??= new ListBuilder<ProjectCompact>();
  set projects(ListBuilder<ProjectCompact> projects) =>
      _$this._projects = projects;

  SectionResponseBuilder();

  SectionResponseBuilder get _$this {
    if (_$v != null) {
      _gid = _$v.gid;
      _resourceType = _$v.resourceType;
      _name = _$v.name;
      _createdAt = _$v.createdAt;
      _project = _$v.project?.toBuilder();
      _projects = _$v.projects?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SectionResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SectionResponse;
  }

  @override
  void update(void Function(SectionResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SectionResponse build() {
    _$SectionResponse _$result;
    try {
      _$result = _$v ??
          new _$SectionResponse._(
              gid: gid,
              resourceType: resourceType,
              name: name,
              createdAt: createdAt,
              project: _project?.build(),
              projects: _projects?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'project';
        _project?.build();
        _$failedField = 'projects';
        _projects?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SectionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
