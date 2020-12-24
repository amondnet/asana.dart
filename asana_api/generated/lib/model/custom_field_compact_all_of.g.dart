// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_field_compact_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CustomFieldCompactAllOf> _$customFieldCompactAllOfSerializer =
    new _$CustomFieldCompactAllOfSerializer();

class _$CustomFieldCompactAllOfSerializer
    implements StructuredSerializer<CustomFieldCompactAllOf> {
  @override
  final Iterable<Type> types = const [
    CustomFieldCompactAllOf,
    _$CustomFieldCompactAllOf
  ];
  @override
  final String wireName = 'CustomFieldCompactAllOf';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CustomFieldCompactAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.resourceSubtype != null) {
      result
        ..add('resource_subtype')
        ..add(serializers.serialize(object.resourceSubtype,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.enumOptions != null) {
      result
        ..add('enum_options')
        ..add(serializers.serialize(object.enumOptions,
            specifiedType:
                const FullType(BuiltList, const [const FullType(EnumOption)])));
    }
    if (object.enabled != null) {
      result
        ..add('enabled')
        ..add(serializers.serialize(object.enabled,
            specifiedType: const FullType(bool)));
    }
    if (object.numberValue != null) {
      result
        ..add('number_value')
        ..add(serializers.serialize(object.numberValue,
            specifiedType: const FullType(num)));
    }
    if (object.textValue != null) {
      result
        ..add('text_value')
        ..add(serializers.serialize(object.textValue,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  CustomFieldCompactAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomFieldCompactAllOfBuilder();

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
        case 'resource_subtype':
          result.resourceSubtype = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'enum_options':
          result.enumOptions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(EnumOption)]))
              as BuiltList<Object>);
          break;
        case 'enabled':
          result.enabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'number_value':
          result.numberValue = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'text_value':
          result.textValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CustomFieldCompactAllOf extends CustomFieldCompactAllOf {
  @override
  final String name;
  @override
  final String resourceSubtype;
  @override
  final String type;
  @override
  final BuiltList<EnumOption> enumOptions;
  @override
  final bool enabled;
  @override
  final num numberValue;
  @override
  final String textValue;

  factory _$CustomFieldCompactAllOf(
          [void Function(CustomFieldCompactAllOfBuilder) updates]) =>
      (new CustomFieldCompactAllOfBuilder()..update(updates)).build();

  _$CustomFieldCompactAllOf._(
      {this.name,
      this.resourceSubtype,
      this.type,
      this.enumOptions,
      this.enabled,
      this.numberValue,
      this.textValue})
      : super._();

  @override
  CustomFieldCompactAllOf rebuild(
          void Function(CustomFieldCompactAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomFieldCompactAllOfBuilder toBuilder() =>
      new CustomFieldCompactAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomFieldCompactAllOf &&
        name == other.name &&
        resourceSubtype == other.resourceSubtype &&
        type == other.type &&
        enumOptions == other.enumOptions &&
        enabled == other.enabled &&
        numberValue == other.numberValue &&
        textValue == other.textValue;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, name.hashCode), resourceSubtype.hashCode),
                        type.hashCode),
                    enumOptions.hashCode),
                enabled.hashCode),
            numberValue.hashCode),
        textValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomFieldCompactAllOf')
          ..add('name', name)
          ..add('resourceSubtype', resourceSubtype)
          ..add('type', type)
          ..add('enumOptions', enumOptions)
          ..add('enabled', enabled)
          ..add('numberValue', numberValue)
          ..add('textValue', textValue))
        .toString();
  }
}

class CustomFieldCompactAllOfBuilder
    implements
        Builder<CustomFieldCompactAllOf, CustomFieldCompactAllOfBuilder> {
  _$CustomFieldCompactAllOf _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _resourceSubtype;
  String get resourceSubtype => _$this._resourceSubtype;
  set resourceSubtype(String resourceSubtype) =>
      _$this._resourceSubtype = resourceSubtype;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  ListBuilder<EnumOption> _enumOptions;
  ListBuilder<EnumOption> get enumOptions =>
      _$this._enumOptions ??= new ListBuilder<EnumOption>();
  set enumOptions(ListBuilder<EnumOption> enumOptions) =>
      _$this._enumOptions = enumOptions;

  bool _enabled;
  bool get enabled => _$this._enabled;
  set enabled(bool enabled) => _$this._enabled = enabled;

  num _numberValue;
  num get numberValue => _$this._numberValue;
  set numberValue(num numberValue) => _$this._numberValue = numberValue;

  String _textValue;
  String get textValue => _$this._textValue;
  set textValue(String textValue) => _$this._textValue = textValue;

  CustomFieldCompactAllOfBuilder();

  CustomFieldCompactAllOfBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _resourceSubtype = _$v.resourceSubtype;
      _type = _$v.type;
      _enumOptions = _$v.enumOptions?.toBuilder();
      _enabled = _$v.enabled;
      _numberValue = _$v.numberValue;
      _textValue = _$v.textValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomFieldCompactAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CustomFieldCompactAllOf;
  }

  @override
  void update(void Function(CustomFieldCompactAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomFieldCompactAllOf build() {
    _$CustomFieldCompactAllOf _$result;
    try {
      _$result = _$v ??
          new _$CustomFieldCompactAllOf._(
              name: name,
              resourceSubtype: resourceSubtype,
              type: type,
              enumOptions: _enumOptions?.build(),
              enabled: enabled,
              numberValue: numberValue,
              textValue: textValue);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'enumOptions';
        _enumOptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CustomFieldCompactAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
