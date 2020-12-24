// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_status_compact_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectStatusCompactAllOf> _$projectStatusCompactAllOfSerializer =
    new _$ProjectStatusCompactAllOfSerializer();

class _$ProjectStatusCompactAllOfSerializer
    implements StructuredSerializer<ProjectStatusCompactAllOf> {
  @override
  final Iterable<Type> types = const [
    ProjectStatusCompactAllOf,
    _$ProjectStatusCompactAllOf
  ];
  @override
  final String wireName = 'ProjectStatusCompactAllOf';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ProjectStatusCompactAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ProjectStatusCompactAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectStatusCompactAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ProjectStatusCompactAllOf extends ProjectStatusCompactAllOf {
  @override
  final String title;

  factory _$ProjectStatusCompactAllOf(
          [void Function(ProjectStatusCompactAllOfBuilder) updates]) =>
      (new ProjectStatusCompactAllOfBuilder()..update(updates)).build();

  _$ProjectStatusCompactAllOf._({this.title}) : super._();

  @override
  ProjectStatusCompactAllOf rebuild(
          void Function(ProjectStatusCompactAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectStatusCompactAllOfBuilder toBuilder() =>
      new ProjectStatusCompactAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectStatusCompactAllOf && title == other.title;
  }

  @override
  int get hashCode {
    return $jf($jc(0, title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectStatusCompactAllOf')
          ..add('title', title))
        .toString();
  }
}

class ProjectStatusCompactAllOfBuilder
    implements
        Builder<ProjectStatusCompactAllOf, ProjectStatusCompactAllOfBuilder> {
  _$ProjectStatusCompactAllOf _$v;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  ProjectStatusCompactAllOfBuilder();

  ProjectStatusCompactAllOfBuilder get _$this {
    if (_$v != null) {
      _title = _$v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectStatusCompactAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectStatusCompactAllOf;
  }

  @override
  void update(void Function(ProjectStatusCompactAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectStatusCompactAllOf build() {
    final _$result = _$v ?? new _$ProjectStatusCompactAllOf._(title: title);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
