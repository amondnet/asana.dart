// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace_compact_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WorkspaceCompactAllOf> _$workspaceCompactAllOfSerializer =
    new _$WorkspaceCompactAllOfSerializer();

class _$WorkspaceCompactAllOfSerializer
    implements StructuredSerializer<WorkspaceCompactAllOf> {
  @override
  final Iterable<Type> types = const [
    WorkspaceCompactAllOf,
    _$WorkspaceCompactAllOf
  ];
  @override
  final String wireName = 'WorkspaceCompactAllOf';

  @override
  Iterable<Object> serialize(
      Serializers serializers, WorkspaceCompactAllOf object,
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
  WorkspaceCompactAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WorkspaceCompactAllOfBuilder();

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

class _$WorkspaceCompactAllOf extends WorkspaceCompactAllOf {
  @override
  final String name;

  factory _$WorkspaceCompactAllOf(
          [void Function(WorkspaceCompactAllOfBuilder) updates]) =>
      (new WorkspaceCompactAllOfBuilder()..update(updates)).build();

  _$WorkspaceCompactAllOf._({this.name}) : super._();

  @override
  WorkspaceCompactAllOf rebuild(
          void Function(WorkspaceCompactAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkspaceCompactAllOfBuilder toBuilder() =>
      new WorkspaceCompactAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkspaceCompactAllOf && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WorkspaceCompactAllOf')
          ..add('name', name))
        .toString();
  }
}

class WorkspaceCompactAllOfBuilder
    implements Builder<WorkspaceCompactAllOf, WorkspaceCompactAllOfBuilder> {
  _$WorkspaceCompactAllOf _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  WorkspaceCompactAllOfBuilder();

  WorkspaceCompactAllOfBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkspaceCompactAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WorkspaceCompactAllOf;
  }

  @override
  void update(void Function(WorkspaceCompactAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WorkspaceCompactAllOf build() {
    final _$result = _$v ?? new _$WorkspaceCompactAllOf._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
