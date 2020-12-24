// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SectionResponseAllOf> _$sectionResponseAllOfSerializer =
    new _$SectionResponseAllOfSerializer();

class _$SectionResponseAllOfSerializer
    implements StructuredSerializer<SectionResponseAllOf> {
  @override
  final Iterable<Type> types = const [
    SectionResponseAllOf,
    _$SectionResponseAllOf
  ];
  @override
  final String wireName = 'SectionResponseAllOf';

  @override
  Iterable<Object> serialize(
      Serializers serializers, SectionResponseAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
  SectionResponseAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SectionResponseAllOfBuilder();

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

class _$SectionResponseAllOf extends SectionResponseAllOf {
  @override
  final DateTime createdAt;
  @override
  final ProjectCompact project;
  @override
  final BuiltList<ProjectCompact> projects;

  factory _$SectionResponseAllOf(
          [void Function(SectionResponseAllOfBuilder) updates]) =>
      (new SectionResponseAllOfBuilder()..update(updates)).build();

  _$SectionResponseAllOf._({this.createdAt, this.project, this.projects})
      : super._();

  @override
  SectionResponseAllOf rebuild(
          void Function(SectionResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SectionResponseAllOfBuilder toBuilder() =>
      new SectionResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SectionResponseAllOf &&
        createdAt == other.createdAt &&
        project == other.project &&
        projects == other.projects;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, createdAt.hashCode), project.hashCode), projects.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SectionResponseAllOf')
          ..add('createdAt', createdAt)
          ..add('project', project)
          ..add('projects', projects))
        .toString();
  }
}

class SectionResponseAllOfBuilder
    implements Builder<SectionResponseAllOf, SectionResponseAllOfBuilder> {
  _$SectionResponseAllOf _$v;

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

  SectionResponseAllOfBuilder();

  SectionResponseAllOfBuilder get _$this {
    if (_$v != null) {
      _createdAt = _$v.createdAt;
      _project = _$v.project?.toBuilder();
      _projects = _$v.projects?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SectionResponseAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SectionResponseAllOf;
  }

  @override
  void update(void Function(SectionResponseAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SectionResponseAllOf build() {
    _$SectionResponseAllOf _$result;
    try {
      _$result = _$v ??
          new _$SectionResponseAllOf._(
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
            'SectionResponseAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
