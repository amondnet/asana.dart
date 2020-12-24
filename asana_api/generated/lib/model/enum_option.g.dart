// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enum_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EnumOption> _$enumOptionSerializer = new _$EnumOptionSerializer();

class _$EnumOptionSerializer implements StructuredSerializer<EnumOption> {
  @override
  final Iterable<Type> types = const [EnumOption, _$EnumOption];
  @override
  final String wireName = 'EnumOption';

  @override
  Iterable<Object> serialize(Serializers serializers, EnumOption object,
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
  EnumOption deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EnumOptionBuilder();

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

class _$EnumOption extends EnumOption {
  @override
  final String gid;
  @override
  final String resourceType;
  @override
  final String name;
  @override
  final bool enabled;
  @override
  final String color;

  factory _$EnumOption([void Function(EnumOptionBuilder) updates]) =>
      (new EnumOptionBuilder()..update(updates)).build();

  _$EnumOption._(
      {this.gid, this.resourceType, this.name, this.enabled, this.color})
      : super._();

  @override
  EnumOption rebuild(void Function(EnumOptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnumOptionBuilder toBuilder() => new EnumOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnumOption &&
        gid == other.gid &&
        resourceType == other.resourceType &&
        name == other.name &&
        enabled == other.enabled &&
        color == other.color;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, gid.hashCode), resourceType.hashCode),
                name.hashCode),
            enabled.hashCode),
        color.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EnumOption')
          ..add('gid', gid)
          ..add('resourceType', resourceType)
          ..add('name', name)
          ..add('enabled', enabled)
          ..add('color', color))
        .toString();
  }
}

class EnumOptionBuilder implements Builder<EnumOption, EnumOptionBuilder> {
  _$EnumOption _$v;

  String _gid;
  String get gid => _$this._gid;
  set gid(String gid) => _$this._gid = gid;

  String _resourceType;
  String get resourceType => _$this._resourceType;
  set resourceType(String resourceType) => _$this._resourceType = resourceType;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _enabled;
  bool get enabled => _$this._enabled;
  set enabled(bool enabled) => _$this._enabled = enabled;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  EnumOptionBuilder();

  EnumOptionBuilder get _$this {
    if (_$v != null) {
      _gid = _$v.gid;
      _resourceType = _$v.resourceType;
      _name = _$v.name;
      _enabled = _$v.enabled;
      _color = _$v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnumOption other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EnumOption;
  }

  @override
  void update(void Function(EnumOptionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EnumOption build() {
    final _$result = _$v ??
        new _$EnumOption._(
            gid: gid,
            resourceType: resourceType,
            name: name,
            enabled: enabled,
            color: color);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
