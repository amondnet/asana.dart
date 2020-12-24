// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enum_option_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EnumOptionAllOf> _$enumOptionAllOfSerializer =
    new _$EnumOptionAllOfSerializer();

class _$EnumOptionAllOfSerializer
    implements StructuredSerializer<EnumOptionAllOf> {
  @override
  final Iterable<Type> types = const [EnumOptionAllOf, _$EnumOptionAllOf];
  @override
  final String wireName = 'EnumOptionAllOf';

  @override
  Iterable<Object> serialize(Serializers serializers, EnumOptionAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.enabled != null) {
      result
        ..add('enabled')
        ..add(serializers.serialize(object.enabled,
            specifiedType: const FullType(bool)));
    }
    if (object.color != null) {
      result
        ..add('color')
        ..add(serializers.serialize(object.color,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  EnumOptionAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EnumOptionAllOfBuilder();

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
        case 'enabled':
          result.enabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$EnumOptionAllOf extends EnumOptionAllOf {
  @override
  final String name;
  @override
  final bool enabled;
  @override
  final String color;

  factory _$EnumOptionAllOf([void Function(EnumOptionAllOfBuilder) updates]) =>
      (new EnumOptionAllOfBuilder()..update(updates)).build();

  _$EnumOptionAllOf._({this.name, this.enabled, this.color}) : super._();

  @override
  EnumOptionAllOf rebuild(void Function(EnumOptionAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnumOptionAllOfBuilder toBuilder() =>
      new EnumOptionAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnumOptionAllOf &&
        name == other.name &&
        enabled == other.enabled &&
        color == other.color;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, name.hashCode), enabled.hashCode), color.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EnumOptionAllOf')
          ..add('name', name)
          ..add('enabled', enabled)
          ..add('color', color))
        .toString();
  }
}

class EnumOptionAllOfBuilder
    implements Builder<EnumOptionAllOf, EnumOptionAllOfBuilder> {
  _$EnumOptionAllOf _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _enabled;
  bool get enabled => _$this._enabled;
  set enabled(bool enabled) => _$this._enabled = enabled;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  EnumOptionAllOfBuilder();

  EnumOptionAllOfBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _enabled = _$v.enabled;
      _color = _$v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnumOptionAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EnumOptionAllOf;
  }

  @override
  void update(void Function(EnumOptionAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EnumOptionAllOf build() {
    final _$result = _$v ??
        new _$EnumOptionAllOf._(name: name, enabled: enabled, color: color);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
