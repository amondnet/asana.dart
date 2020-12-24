// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_field_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CustomFieldResponseAllOf> _$customFieldResponseAllOfSerializer =
    new _$CustomFieldResponseAllOfSerializer();

class _$CustomFieldResponseAllOfSerializer
    implements StructuredSerializer<CustomFieldResponseAllOf> {
  @override
  final Iterable<Type> types = const [
    CustomFieldResponseAllOf,
    _$CustomFieldResponseAllOf
  ];
  @override
  final String wireName = 'CustomFieldResponseAllOf';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CustomFieldResponseAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.enumValue != null) {
      result
        ..add('enum_value')
        ..add(serializers.serialize(object.enumValue,
            specifiedType: const FullType(EnumOption)));
    }
    return result;
  }

  @override
  CustomFieldResponseAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomFieldResponseAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'enum_value':
          result.enumValue.replace(serializers.deserialize(value,
              specifiedType: const FullType(EnumOption)) as EnumOption);
          break;
      }
    }

    return result.build();
  }
}

class _$CustomFieldResponseAllOf extends CustomFieldResponseAllOf {
  @override
  final EnumOption enumValue;

  factory _$CustomFieldResponseAllOf(
          [void Function(CustomFieldResponseAllOfBuilder) updates]) =>
      (new CustomFieldResponseAllOfBuilder()..update(updates)).build();

  _$CustomFieldResponseAllOf._({this.enumValue}) : super._();

  @override
  CustomFieldResponseAllOf rebuild(
          void Function(CustomFieldResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomFieldResponseAllOfBuilder toBuilder() =>
      new CustomFieldResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomFieldResponseAllOf && enumValue == other.enumValue;
  }

  @override
  int get hashCode {
    return $jf($jc(0, enumValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomFieldResponseAllOf')
          ..add('enumValue', enumValue))
        .toString();
  }
}

class CustomFieldResponseAllOfBuilder
    implements
        Builder<CustomFieldResponseAllOf, CustomFieldResponseAllOfBuilder> {
  _$CustomFieldResponseAllOf _$v;

  EnumOptionBuilder _enumValue;
  EnumOptionBuilder get enumValue =>
      _$this._enumValue ??= new EnumOptionBuilder();
  set enumValue(EnumOptionBuilder enumValue) => _$this._enumValue = enumValue;

  CustomFieldResponseAllOfBuilder();

  CustomFieldResponseAllOfBuilder get _$this {
    if (_$v != null) {
      _enumValue = _$v.enumValue?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomFieldResponseAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CustomFieldResponseAllOf;
  }

  @override
  void update(void Function(CustomFieldResponseAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomFieldResponseAllOf build() {
    _$CustomFieldResponseAllOf _$result;
    try {
      _$result = _$v ??
          new _$CustomFieldResponseAllOf._(enumValue: _enumValue?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'enumValue';
        _enumValue?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CustomFieldResponseAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
