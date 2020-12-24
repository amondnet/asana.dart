// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_compact_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectCompactAllOf> _$projectCompactAllOfSerializer =
    new _$ProjectCompactAllOfSerializer();

class _$ProjectCompactAllOfSerializer
    implements StructuredSerializer<ProjectCompactAllOf> {
  @override
  final Iterable<Type> types = const [
    ProjectCompactAllOf,
    _$ProjectCompactAllOf
  ];
  @override
  final String wireName = 'ProjectCompactAllOf';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ProjectCompactAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ProjectCompactAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectCompactAllOfBuilder();

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
      }
    }

    return result.build();
  }
}

class _$ProjectCompactAllOf extends ProjectCompactAllOf {
  @override
  final String name;

  factory _$ProjectCompactAllOf(
          [void Function(ProjectCompactAllOfBuilder) updates]) =>
      (new ProjectCompactAllOfBuilder()..update(updates)).build();

  _$ProjectCompactAllOf._({this.name}) : super._();

  @override
  ProjectCompactAllOf rebuild(
          void Function(ProjectCompactAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectCompactAllOfBuilder toBuilder() =>
      new ProjectCompactAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectCompactAllOf && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectCompactAllOf')
          ..add('name', name))
        .toString();
  }
}

class ProjectCompactAllOfBuilder
    implements Builder<ProjectCompactAllOf, ProjectCompactAllOfBuilder> {
  _$ProjectCompactAllOf _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  ProjectCompactAllOfBuilder();

  ProjectCompactAllOfBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectCompactAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectCompactAllOf;
  }

  @override
  void update(void Function(ProjectCompactAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectCompactAllOf build() {
    final _$result = _$v ?? new _$ProjectCompactAllOf._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
