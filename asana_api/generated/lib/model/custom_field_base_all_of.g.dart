// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_field_base_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CustomFieldBaseAllOf> _$customFieldBaseAllOfSerializer =
    new _$CustomFieldBaseAllOfSerializer();

class _$CustomFieldBaseAllOfSerializer
    implements StructuredSerializer<CustomFieldBaseAllOf> {
  @override
  final Iterable<Type> types = const [
    CustomFieldBaseAllOf,
    _$CustomFieldBaseAllOf
  ];
  @override
  final String wireName = 'CustomFieldBaseAllOf';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CustomFieldBaseAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.enumOptions != null) {
      result
        ..add('enum_options')
        ..add(serializers.serialize(object.enumOptions,
            specifiedType:
                const FullType(BuiltList, const [const FullType(EnumOption)])));
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
  CustomFieldBaseAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomFieldBaseAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'enum_options':
          result.enumOptions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(EnumOption)]))
              as BuiltList<Object>);
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

class _$CustomFieldBaseAllOf extends CustomFieldBaseAllOf {
  @override
  final String description;
  @override
  final BuiltList<EnumOption> enumOptions;
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

  factory _$CustomFieldBaseAllOf(
          [void Function(CustomFieldBaseAllOfBuilder) updates]) =>
      (new CustomFieldBaseAllOfBuilder()..update(updates)).build();

  _$CustomFieldBaseAllOf._(
      {this.description,
      this.enumOptions,
      this.precision,
      this.format,
      this.currencyCode,
      this.customLabel,
      this.customLabelPosition,
      this.isGlobalToWorkspace,
      this.hasNotificationsEnabled})
      : super._();

  @override
  CustomFieldBaseAllOf rebuild(
          void Function(CustomFieldBaseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomFieldBaseAllOfBuilder toBuilder() =>
      new CustomFieldBaseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomFieldBaseAllOf &&
        description == other.description &&
        enumOptions == other.enumOptions &&
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
                                $jc($jc(0, description.hashCode),
                                    enumOptions.hashCode),
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
    return (newBuiltValueToStringHelper('CustomFieldBaseAllOf')
          ..add('description', description)
          ..add('enumOptions', enumOptions)
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

class CustomFieldBaseAllOfBuilder
    implements Builder<CustomFieldBaseAllOf, CustomFieldBaseAllOfBuilder> {
  _$CustomFieldBaseAllOf _$v;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  ListBuilder<EnumOption> _enumOptions;
  ListBuilder<EnumOption> get enumOptions =>
      _$this._enumOptions ??= new ListBuilder<EnumOption>();
  set enumOptions(ListBuilder<EnumOption> enumOptions) =>
      _$this._enumOptions = enumOptions;

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

  CustomFieldBaseAllOfBuilder();

  CustomFieldBaseAllOfBuilder get _$this {
    if (_$v != null) {
      _description = _$v.description;
      _enumOptions = _$v.enumOptions?.toBuilder();
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
  void replace(CustomFieldBaseAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CustomFieldBaseAllOf;
  }

  @override
  void update(void Function(CustomFieldBaseAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomFieldBaseAllOf build() {
    _$CustomFieldBaseAllOf _$result;
    try {
      _$result = _$v ??
          new _$CustomFieldBaseAllOf._(
              description: description,
              enumOptions: _enumOptions?.build(),
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
            'CustomFieldBaseAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
