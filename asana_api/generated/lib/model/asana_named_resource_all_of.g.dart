// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asana_named_resource_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AsanaNamedResourceAllOf> _$asanaNamedResourceAllOfSerializer =
    new _$AsanaNamedResourceAllOfSerializer();

class _$AsanaNamedResourceAllOfSerializer
    implements StructuredSerializer<AsanaNamedResourceAllOf> {
  @override
  final Iterable<Type> types = const [
    AsanaNamedResourceAllOf,
    _$AsanaNamedResourceAllOf
  ];
  @override
  final String wireName = 'AsanaNamedResourceAllOf';

  @override
  Iterable<Object> serialize(
      Serializers serializers, AsanaNamedResourceAllOf object,
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
  AsanaNamedResourceAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AsanaNamedResourceAllOfBuilder();

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

class _$AsanaNamedResourceAllOf extends AsanaNamedResourceAllOf {
  @override
  final String name;

  factory _$AsanaNamedResourceAllOf(
          [void Function(AsanaNamedResourceAllOfBuilder) updates]) =>
      (new AsanaNamedResourceAllOfBuilder()..update(updates)).build();

  _$AsanaNamedResourceAllOf._({this.name}) : super._();

  @override
  AsanaNamedResourceAllOf rebuild(
          void Function(AsanaNamedResourceAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AsanaNamedResourceAllOfBuilder toBuilder() =>
      new AsanaNamedResourceAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AsanaNamedResourceAllOf && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AsanaNamedResourceAllOf')
          ..add('name', name))
        .toString();
  }
}

class AsanaNamedResourceAllOfBuilder
    implements
        Builder<AsanaNamedResourceAllOf, AsanaNamedResourceAllOfBuilder> {
  _$AsanaNamedResourceAllOf _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  AsanaNamedResourceAllOfBuilder();

  AsanaNamedResourceAllOfBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AsanaNamedResourceAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AsanaNamedResourceAllOf;
  }

  @override
  void update(void Function(AsanaNamedResourceAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AsanaNamedResourceAllOf build() {
    final _$result = _$v ?? new _$AsanaNamedResourceAllOf._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
