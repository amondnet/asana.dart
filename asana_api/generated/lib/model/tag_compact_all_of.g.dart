// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_compact_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TagCompactAllOf> _$tagCompactAllOfSerializer =
    new _$TagCompactAllOfSerializer();

class _$TagCompactAllOfSerializer
    implements StructuredSerializer<TagCompactAllOf> {
  @override
  final Iterable<Type> types = const [TagCompactAllOf, _$TagCompactAllOf];
  @override
  final String wireName = 'TagCompactAllOf';

  @override
  Iterable<Object> serialize(Serializers serializers, TagCompactAllOf object,
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
  TagCompactAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TagCompactAllOfBuilder();

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

class _$TagCompactAllOf extends TagCompactAllOf {
  @override
  final String name;

  factory _$TagCompactAllOf([void Function(TagCompactAllOfBuilder) updates]) =>
      (new TagCompactAllOfBuilder()..update(updates)).build();

  _$TagCompactAllOf._({this.name}) : super._();

  @override
  TagCompactAllOf rebuild(void Function(TagCompactAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TagCompactAllOfBuilder toBuilder() =>
      new TagCompactAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TagCompactAllOf && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TagCompactAllOf')..add('name', name))
        .toString();
  }
}

class TagCompactAllOfBuilder
    implements Builder<TagCompactAllOf, TagCompactAllOfBuilder> {
  _$TagCompactAllOf _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  TagCompactAllOfBuilder();

  TagCompactAllOfBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TagCompactAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TagCompactAllOf;
  }

  @override
  void update(void Function(TagCompactAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TagCompactAllOf build() {
    final _$result = _$v ?? new _$TagCompactAllOf._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
