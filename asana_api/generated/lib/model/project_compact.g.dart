// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_compact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectCompact> _$projectCompactSerializer =
    new _$ProjectCompactSerializer();

class _$ProjectCompactSerializer
    implements StructuredSerializer<ProjectCompact> {
  @override
  final Iterable<Type> types = const [ProjectCompact, _$ProjectCompact];
  @override
  final String wireName = 'ProjectCompact';

  @override
  Iterable<Object> serialize(Serializers serializers, ProjectCompact object,
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
    return result;
  }

  @override
  ProjectCompact deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectCompactBuilder();

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
      }
    }

    return result.build();
  }
}

class _$ProjectCompact extends ProjectCompact {
  @override
  final String gid;
  @override
  final String resourceType;
  @override
  final String name;

  factory _$ProjectCompact([void Function(ProjectCompactBuilder) updates]) =>
      (new ProjectCompactBuilder()..update(updates)).build();

  _$ProjectCompact._({this.gid, this.resourceType, this.name}) : super._();

  @override
  ProjectCompact rebuild(void Function(ProjectCompactBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectCompactBuilder toBuilder() =>
      new ProjectCompactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectCompact &&
        gid == other.gid &&
        resourceType == other.resourceType &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, gid.hashCode), resourceType.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectCompact')
          ..add('gid', gid)
          ..add('resourceType', resourceType)
          ..add('name', name))
        .toString();
  }
}

class ProjectCompactBuilder
    implements Builder<ProjectCompact, ProjectCompactBuilder> {
  _$ProjectCompact _$v;

  String _gid;
  String get gid => _$this._gid;
  set gid(String gid) => _$this._gid = gid;

  String _resourceType;
  String get resourceType => _$this._resourceType;
  set resourceType(String resourceType) => _$this._resourceType = resourceType;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  ProjectCompactBuilder();

  ProjectCompactBuilder get _$this {
    if (_$v != null) {
      _gid = _$v.gid;
      _resourceType = _$v.resourceType;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectCompact other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectCompact;
  }

  @override
  void update(void Function(ProjectCompactBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectCompact build() {
    final _$result = _$v ??
        new _$ProjectCompact._(
            gid: gid, resourceType: resourceType, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
