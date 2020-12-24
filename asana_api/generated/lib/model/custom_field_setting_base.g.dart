// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_field_setting_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CustomFieldSettingBase> _$customFieldSettingBaseSerializer =
    new _$CustomFieldSettingBaseSerializer();

class _$CustomFieldSettingBaseSerializer
    implements StructuredSerializer<CustomFieldSettingBase> {
  @override
  final Iterable<Type> types = const [
    CustomFieldSettingBase,
    _$CustomFieldSettingBase
  ];
  @override
  final String wireName = 'CustomFieldSettingBase';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CustomFieldSettingBase object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  CustomFieldSettingBase deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new CustomFieldSettingBaseBuilder().build();
  }
}

class _$CustomFieldSettingBase extends CustomFieldSettingBase {
  factory _$CustomFieldSettingBase(
          [void Function(CustomFieldSettingBaseBuilder) updates]) =>
      (new CustomFieldSettingBaseBuilder()..update(updates)).build();

  _$CustomFieldSettingBase._() : super._();

  @override
  CustomFieldSettingBase rebuild(
          void Function(CustomFieldSettingBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomFieldSettingBaseBuilder toBuilder() =>
      new CustomFieldSettingBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomFieldSettingBase;
  }

  @override
  int get hashCode {
    return 313779430;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('CustomFieldSettingBase').toString();
  }
}

class CustomFieldSettingBaseBuilder
    implements Builder<CustomFieldSettingBase, CustomFieldSettingBaseBuilder> {
  _$CustomFieldSettingBase _$v;

  CustomFieldSettingBaseBuilder();

  @override
  void replace(CustomFieldSettingBase other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CustomFieldSettingBase;
  }

  @override
  void update(void Function(CustomFieldSettingBaseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomFieldSettingBase build() {
    final _$result = _$v ?? new _$CustomFieldSettingBase._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
