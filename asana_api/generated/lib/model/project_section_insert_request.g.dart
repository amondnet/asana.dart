// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_section_insert_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectSectionInsertRequest>
    _$projectSectionInsertRequestSerializer =
    new _$ProjectSectionInsertRequestSerializer();

class _$ProjectSectionInsertRequestSerializer
    implements StructuredSerializer<ProjectSectionInsertRequest> {
  @override
  final Iterable<Type> types = const [
    ProjectSectionInsertRequest,
    _$ProjectSectionInsertRequest
  ];
  @override
  final String wireName = 'ProjectSectionInsertRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ProjectSectionInsertRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.project != null) {
      result
        ..add('project')
        ..add(serializers.serialize(object.project,
            specifiedType: const FullType(String)));
    }
    if (object.section != null) {
      result
        ..add('section')
        ..add(serializers.serialize(object.section,
            specifiedType: const FullType(String)));
    }
    if (object.beforeSection != null) {
      result
        ..add('before_section')
        ..add(serializers.serialize(object.beforeSection,
            specifiedType: const FullType(String)));
    }
    if (object.afterSection != null) {
      result
        ..add('after_section')
        ..add(serializers.serialize(object.afterSection,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ProjectSectionInsertRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectSectionInsertRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'project':
          result.project = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'section':
          result.section = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'before_section':
          result.beforeSection = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'after_section':
          result.afterSection = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ProjectSectionInsertRequest extends ProjectSectionInsertRequest {
  @override
  final String project;
  @override
  final String section;
  @override
  final String beforeSection;
  @override
  final String afterSection;

  factory _$ProjectSectionInsertRequest(
          [void Function(ProjectSectionInsertRequestBuilder) updates]) =>
      (new ProjectSectionInsertRequestBuilder()..update(updates)).build();

  _$ProjectSectionInsertRequest._(
      {this.project, this.section, this.beforeSection, this.afterSection})
      : super._();

  @override
  ProjectSectionInsertRequest rebuild(
          void Function(ProjectSectionInsertRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectSectionInsertRequestBuilder toBuilder() =>
      new ProjectSectionInsertRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectSectionInsertRequest &&
        project == other.project &&
        section == other.section &&
        beforeSection == other.beforeSection &&
        afterSection == other.afterSection;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, project.hashCode), section.hashCode),
            beforeSection.hashCode),
        afterSection.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectSectionInsertRequest')
          ..add('project', project)
          ..add('section', section)
          ..add('beforeSection', beforeSection)
          ..add('afterSection', afterSection))
        .toString();
  }
}

class ProjectSectionInsertRequestBuilder
    implements
        Builder<ProjectSectionInsertRequest,
            ProjectSectionInsertRequestBuilder> {
  _$ProjectSectionInsertRequest _$v;

  String _project;
  String get project => _$this._project;
  set project(String project) => _$this._project = project;

  String _section;
  String get section => _$this._section;
  set section(String section) => _$this._section = section;

  String _beforeSection;
  String get beforeSection => _$this._beforeSection;
  set beforeSection(String beforeSection) =>
      _$this._beforeSection = beforeSection;

  String _afterSection;
  String get afterSection => _$this._afterSection;
  set afterSection(String afterSection) => _$this._afterSection = afterSection;

  ProjectSectionInsertRequestBuilder();

  ProjectSectionInsertRequestBuilder get _$this {
    if (_$v != null) {
      _project = _$v.project;
      _section = _$v.section;
      _beforeSection = _$v.beforeSection;
      _afterSection = _$v.afterSection;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectSectionInsertRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectSectionInsertRequest;
  }

  @override
  void update(void Function(ProjectSectionInsertRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectSectionInsertRequest build() {
    final _$result = _$v ??
        new _$ProjectSectionInsertRequest._(
            project: project,
            section: section,
            beforeSection: beforeSection,
            afterSection: afterSection);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
