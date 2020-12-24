// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_field_compact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CustomFieldCompact> _$customFieldCompactSerializer =
    new _$CustomFieldCompactSerializer();

class _$CustomFieldCompactSerializer
    implements StructuredSerializer<CustomFieldCompact> {
  @override
  final Iterable<Type> types = const [CustomFieldCompact, _$CustomFieldCompact];
  @override
  final String wireName = 'CustomFieldCompact';

  @override
  Iterable<Object> serialize(Serializers serializers, CustomFieldCompact object,
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
  CustomFieldCompact deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomFieldCompactBuilder();

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

class _$CustomFieldCompact extends CustomFieldCompact {
  @override
  final String gid;
  @override
  final String resourceType;
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

  factory _$CustomFieldCompact(
          [void Function(CustomFieldCompactBuilder) updates]) =>
      (new CustomFieldCompactBuilder()..update(updates)).build();

  _$CustomFieldCompact._(
      {this.gid,
      this.resourceType,
      this.name,
      this.resourceSubtype,
      this.type,
      this.enumOptions,
      this.enabled,
      this.numberValue,
      this.textValue})
      : super._();

  @override
  CustomFieldCompact rebuild(
          void Function(CustomFieldCompactBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomFieldCompactBuilder toBuilder() =>
      new CustomFieldCompactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomFieldCompact &&
        gid == other.gid &&
        resourceType == other.resourceType &&
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
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, gid.hashCode),
                                    resourceType.hashCode),
                                name.hashCode),
                            resourceSubtype.hashCode),
                        type.hashCode),
                    enumOptions.hashCode),
                enabled.hashCode),
            numberValue.hashCode),
        textValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomFieldCompact')
          ..add('gid', gid)
          ..add('resourceType', resourceType)
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

class CustomFieldCompactBuilder
    implements Builder<CustomFieldCompact, CustomFieldCompactBuilder> {
  _$CustomFieldCompact _$v;

  String _gid;
  String get gid => _$this._gid;
  set gid(String gid) => _$this._gid = gid;

  String _resourceType;
  String get resourceType => _$this._resourceType;
  set resourceType(String resourceType) => _$this._resourceType = resourceType;

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

  CustomFieldCompactBuilder();

  CustomFieldCompactBuilder get _$this {
    if (_$v != null) {
      _gid = _$v.gid;
      _resourceType = _$v.resourceType;
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
  void replace(CustomFieldCompact other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CustomFieldCompact;
  }

  @override
  void update(void Function(CustomFieldCompactBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomFieldCompact build() {
    _$CustomFieldCompact _$result;
    try {
      _$result = _$v ??
          new _$CustomFieldCompact._(
              gid: gid,
              resourceType: resourceType,
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
            'CustomFieldCompact', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
