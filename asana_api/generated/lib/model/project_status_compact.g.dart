// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_status_compact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectStatusCompact> _$projectStatusCompactSerializer =
    new _$ProjectStatusCompactSerializer();

class _$ProjectStatusCompactSerializer
    implements StructuredSerializer<ProjectStatusCompact> {
  @override
  final Iterable<Type> types = const [
    ProjectStatusCompact,
    _$ProjectStatusCompact
  ];
  @override
  final String wireName = 'ProjectStatusCompact';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ProjectStatusCompact object,
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
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ProjectStatusCompact deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectStatusCompactBuilder();

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
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ProjectStatusCompact extends ProjectStatusCompact {
  @override
  final String gid;
  @override
  final String resourceType;
  @override
  final String title;

  factory _$ProjectStatusCompact(
          [void Function(ProjectStatusCompactBuilder) updates]) =>
      (new ProjectStatusCompactBuilder()..update(updates)).build();

  _$ProjectStatusCompact._({this.gid, this.resourceType, this.title})
      : super._();

  @override
  ProjectStatusCompact rebuild(
          void Function(ProjectStatusCompactBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectStatusCompactBuilder toBuilder() =>
      new ProjectStatusCompactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectStatusCompact &&
        gid == other.gid &&
        resourceType == other.resourceType &&
        title == other.title;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, gid.hashCode), resourceType.hashCode), title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectStatusCompact')
          ..add('gid', gid)
          ..add('resourceType', resourceType)
          ..add('title', title))
        .toString();
  }
}

class ProjectStatusCompactBuilder
    implements Builder<ProjectStatusCompact, ProjectStatusCompactBuilder> {
  _$ProjectStatusCompact _$v;

  String _gid;
  String get gid => _$this._gid;
  set gid(String gid) => _$this._gid = gid;

  String _resourceType;
  String get resourceType => _$this._resourceType;
  set resourceType(String resourceType) => _$this._resourceType = resourceType;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  ProjectStatusCompactBuilder();

  ProjectStatusCompactBuilder get _$this {
    if (_$v != null) {
      _gid = _$v.gid;
      _resourceType = _$v.resourceType;
      _title = _$v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectStatusCompact other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectStatusCompact;
  }

  @override
  void update(void Function(ProjectStatusCompactBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectStatusCompact build() {
    final _$result = _$v ??
        new _$ProjectStatusCompact._(
            gid: gid, resourceType: resourceType, title: title);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
