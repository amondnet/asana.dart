// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enum_option_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EnumOptionBase> _$enumOptionBaseSerializer =
    new _$EnumOptionBaseSerializer();

class _$EnumOptionBaseSerializer
    implements StructuredSerializer<EnumOptionBase> {
  @override
  final Iterable<Type> types = const [EnumOptionBase, _$EnumOptionBase];
  @override
  final String wireName = 'EnumOptionBase';

  @override
  Iterable<Object> serialize(Serializers serializers, EnumOptionBase object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  EnumOptionBase deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new EnumOptionBaseBuilder().build();
  }
}

class _$EnumOptionBase extends EnumOptionBase {
  factory _$EnumOptionBase([void Function(EnumOptionBaseBuilder) updates]) =>
      (new EnumOptionBaseBuilder()..update(updates)).build();

  _$EnumOptionBase._() : super._();

  @override
  EnumOptionBase rebuild(void Function(EnumOptionBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnumOptionBaseBuilder toBuilder() =>
      new EnumOptionBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnumOptionBase;
  }

  @override
  int get hashCode {
    return 200501189;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('EnumOptionBase').toString();
  }
}

class EnumOptionBaseBuilder
    implements Builder<EnumOptionBase, EnumOptionBaseBuilder> {
  _$EnumOptionBase _$v;

  EnumOptionBaseBuilder();

  @override
  void replace(EnumOptionBase other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EnumOptionBase;
  }

  @override
  void update(void Function(EnumOptionBaseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EnumOptionBase build() {
    final _$result = _$v ?? new _$EnumOptionBase._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
