// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_field_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CustomFieldBase> _$customFieldBaseSerializer =
    new _$CustomFieldBaseSerializer();

class _$CustomFieldBaseSerializer
    implements StructuredSerializer<CustomFieldBase> {
  @override
  final Iterable<Type> types = const [CustomFieldBase, _$CustomFieldBase];
  @override
  final String wireName = 'CustomFieldBase';

  @override
  Iterable<Object> serialize(Serializers serializers, CustomFieldBase object,
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
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.precision != null) {
      result
        ..add('precision')
        ..add(serializers.serialize(object.precision,
            specifiedType: const FullType(int)));
    }
    if (object.format != null) {
      result
        ..add('format')
        ..add(serializers.serialize(object.format,
            specifiedType: const FullType(String)));
    }
    if (object.currencyCode != null) {
      result
        ..add('currency_code')
        ..add(serializers.serialize(object.currencyCode,
            specifiedType: const FullType(String)));
    }
    if (object.customLabel != null) {
      result
        ..add('custom_label')
        ..add(serializers.serialize(object.customLabel,
            specifiedType: const FullType(String)));
    }
    if (object.customLabelPosition != null) {
      result
        ..add('custom_label_position')
        ..add(serializers.serialize(object.customLabelPosition,
            specifiedType: const FullType(String)));
    }
    if (object.isGlobalToWorkspace != null) {
      result
        ..add('is_global_to_workspace')
        ..add(serializers.serialize(object.isGlobalToWorkspace,
            specifiedType: const FullType(bool)));
    }
    if (object.hasNotificationsEnabled != null) {
      result
        ..add('has_notifications_enabled')
        ..add(serializers.serialize(object.hasNotificationsEnabled,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  CustomFieldBase deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomFieldBaseBuilder();

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
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'precision':
          result.precision = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'format':
          result.format = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'currency_code':
          result.currencyCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'custom_label':
          result.customLabel = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'custom_label_position':
          result.customLabelPosition = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'is_global_to_workspace':
          result.isGlobalToWorkspace = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'has_notifications_enabled':
          result.hasNotificationsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$CustomFieldBase extends CustomFieldBase {
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
  @override
  final String description;
  @override
  final int precision;
  @override
  final String format;
  @override
  final String currencyCode;
  @override
  final String customLabel;
  @override
  final String customLabelPosition;
  @override
  final bool isGlobalToWorkspace;
  @override
  final bool hasNotificationsEnabled;

  factory _$CustomFieldBase([void Function(CustomFieldBaseBuilder) updates]) =>
      (new CustomFieldBaseBuilder()..update(updates)).build();

  _$CustomFieldBase._(
      {this.gid,
      this.resourceType,
      this.name,
      this.resourceSubtype,
      this.type,
      this.enumOptions,
      this.enabled,
      this.numberValue,
      this.textValue,
      this.description,
      this.precision,
      this.format,
      this.currencyCode,
      this.customLabel,
      this.customLabelPosition,
      this.isGlobalToWorkspace,
      this.hasNotificationsEnabled})
      : super._();

  @override
  CustomFieldBase rebuild(void Function(CustomFieldBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomFieldBaseBuilder toBuilder() =>
      new CustomFieldBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomFieldBase &&
        gid == other.gid &&
        resourceType == other.resourceType &&
        name == other.name &&
        resourceSubtype == other.resourceSubtype &&
        type == other.type &&
        enumOptions == other.enumOptions &&
        enabled == other.enabled &&
        numberValue == other.numberValue &&
        textValue == other.textValue &&
        description == other.description &&
        precision == other.precision &&
        format == other.format &&
        currencyCode == other.currencyCode &&
        customLabel == other.customLabel &&
        customLabelPosition == other.customLabelPosition &&
        isGlobalToWorkspace == other.isGlobalToWorkspace &&
        hasNotificationsEnabled == other.hasNotificationsEnabled;
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
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        0,
                                                                        gid
                                                                            .hashCode),
                                                                    resourceType
                                                                        .hashCode),
                                                                name.hashCode),
                                                            resourceSubtype
                                                                .hashCode),
                                                        type.hashCode),
                                                    enumOptions.hashCode),
                                                enabled.hashCode),
                                            numberValue.hashCode),
                                        textValue.hashCode),
                                    description.hashCode),
                                precision.hashCode),
                            format.hashCode),
                        currencyCode.hashCode),
                    customLabel.hashCode),
                customLabelPosition.hashCode),
            isGlobalToWorkspace.hashCode),
        hasNotificationsEnabled.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomFieldBase')
          ..add('gid', gid)
          ..add('resourceType', resourceType)
          ..add('name', name)
          ..add('resourceSubtype', resourceSubtype)
          ..add('type', type)
          ..add('enumOptions', enumOptions)
          ..add('enabled', enabled)
          ..add('numberValue', numberValue)
          ..add('textValue', textValue)
          ..add('description', description)
          ..add('precision', precision)
          ..add('format', format)
          ..add('currencyCode', currencyCode)
          ..add('customLabel', customLabel)
          ..add('customLabelPosition', customLabelPosition)
          ..add('isGlobalToWorkspace', isGlobalToWorkspace)
          ..add('hasNotificationsEnabled', hasNotificationsEnabled))
        .toString();
  }
}

class CustomFieldBaseBuilder
    implements Builder<CustomFieldBase, CustomFieldBaseBuilder> {
  _$CustomFieldBase _$v;

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

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  int _precision;
  int get precision => _$this._precision;
  set precision(int precision) => _$this._precision = precision;

  String _format;
  String get format => _$this._format;
  set format(String format) => _$this._format = format;

  String _currencyCode;
  String get currencyCode => _$this._currencyCode;
  set currencyCode(String currencyCode) => _$this._currencyCode = currencyCode;

  String _customLabel;
  String get customLabel => _$this._customLabel;
  set customLabel(String customLabel) => _$this._customLabel = customLabel;

  String _customLabelPosition;
  String get customLabelPosition => _$this._customLabelPosition;
  set customLabelPosition(String customLabelPosition) =>
      _$this._customLabelPosition = customLabelPosition;

  bool _isGlobalToWorkspace;
  bool get isGlobalToWorkspace => _$this._isGlobalToWorkspace;
  set isGlobalToWorkspace(bool isGlobalToWorkspace) =>
      _$this._isGlobalToWorkspace = isGlobalToWorkspace;

  bool _hasNotificationsEnabled;
  bool get hasNotificationsEnabled => _$this._hasNotificationsEnabled;
  set hasNotificationsEnabled(bool hasNotificationsEnabled) =>
      _$this._hasNotificationsEnabled = hasNotificationsEnabled;

  CustomFieldBaseBuilder();

  CustomFieldBaseBuilder get _$this {
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
      _description = _$v.description;
      _precision = _$v.precision;
      _format = _$v.format;
      _currencyCode = _$v.currencyCode;
      _customLabel = _$v.customLabel;
      _customLabelPosition = _$v.customLabelPosition;
      _isGlobalToWorkspace = _$v.isGlobalToWorkspace;
      _hasNotificationsEnabled = _$v.hasNotificationsEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomFieldBase other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CustomFieldBase;
  }

  @override
  void update(void Function(CustomFieldBaseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomFieldBase build() {
    _$CustomFieldBase _$result;
    try {
      _$result = _$v ??
          new _$CustomFieldBase._(
              gid: gid,
              resourceType: resourceType,
              name: name,
              resourceSubtype: resourceSubtype,
              type: type,
              enumOptions: _enumOptions?.build(),
              enabled: enabled,
              numberValue: numberValue,
              textValue: textValue,
              description: description,
              precision: precision,
              format: format,
              currencyCode: currencyCode,
              customLabel: customLabel,
              customLabelPosition: customLabelPosition,
              isGlobalToWorkspace: isGlobalToWorkspace,
              hasNotificationsEnabled: hasNotificationsEnabled);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'enumOptions';
        _enumOptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CustomFieldBase', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
