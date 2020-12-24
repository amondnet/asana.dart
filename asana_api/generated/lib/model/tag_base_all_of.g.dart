// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_base_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TagBaseAllOf> _$tagBaseAllOfSerializer =
    new _$TagBaseAllOfSerializer();

class _$TagBaseAllOfSerializer implements StructuredSerializer<TagBaseAllOf> {
  @override
  final Iterable<Type> types = const [TagBaseAllOf, _$TagBaseAllOf];
  @override
  final String wireName = 'TagBaseAllOf';

  @override
  Iterable<Object> serialize(Serializers serializers, TagBaseAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.color != null) {
      result
        ..add('color')
        ..add(serializers.serialize(object.color,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  TagBaseAllOf deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TagBaseAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$TagBaseAllOf extends TagBaseAllOf {
  @override
  final String color;

  factory _$TagBaseAllOf([void Function(TagBaseAllOfBuilder) updates]) =>
      (new TagBaseAllOfBuilder()..update(updates)).build();

  _$TagBaseAllOf._({this.color}) : super._();

  @override
  TagBaseAllOf rebuild(void Function(TagBaseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TagBaseAllOfBuilder toBuilder() => new TagBaseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TagBaseAllOf && color == other.color;
  }

  @override
  int get hashCode {
    return $jf($jc(0, color.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TagBaseAllOf')..add('color', color))
        .toString();
  }
}

class TagBaseAllOfBuilder
    implements Builder<TagBaseAllOf, TagBaseAllOfBuilder> {
  _$TagBaseAllOf _$v;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  TagBaseAllOfBuilder();

  TagBaseAllOfBuilder get _$this {
    if (_$v != null) {
      _color = _$v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TagBaseAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TagBaseAllOf;
  }

  @override
  void update(void Function(TagBaseAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TagBaseAllOf build() {
    final _$result = _$v ?? new _$TagBaseAllOf._(color: color);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
