// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_compact_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SectionCompactAllOf> _$sectionCompactAllOfSerializer =
    new _$SectionCompactAllOfSerializer();

class _$SectionCompactAllOfSerializer
    implements StructuredSerializer<SectionCompactAllOf> {
  @override
  final Iterable<Type> types = const [
    SectionCompactAllOf,
    _$SectionCompactAllOf
  ];
  @override
  final String wireName = 'SectionCompactAllOf';

  @override
  Iterable<Object> serialize(
      Serializers serializers, SectionCompactAllOf object,
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
  SectionCompactAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SectionCompactAllOfBuilder();

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

class _$SectionCompactAllOf extends SectionCompactAllOf {
  @override
  final String name;

  factory _$SectionCompactAllOf(
          [void Function(SectionCompactAllOfBuilder) updates]) =>
      (new SectionCompactAllOfBuilder()..update(updates)).build();

  _$SectionCompactAllOf._({this.name}) : super._();

  @override
  SectionCompactAllOf rebuild(
          void Function(SectionCompactAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SectionCompactAllOfBuilder toBuilder() =>
      new SectionCompactAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SectionCompactAllOf && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SectionCompactAllOf')
          ..add('name', name))
        .toString();
  }
}

class SectionCompactAllOfBuilder
    implements Builder<SectionCompactAllOf, SectionCompactAllOfBuilder> {
  _$SectionCompactAllOf _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  SectionCompactAllOfBuilder();

  SectionCompactAllOfBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SectionCompactAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SectionCompactAllOf;
  }

  @override
  void update(void Function(SectionCompactAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SectionCompactAllOf build() {
    final _$result = _$v ?? new _$SectionCompactAllOf._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
