// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enum_option_insert_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EnumOptionInsertRequest> _$enumOptionInsertRequestSerializer =
    new _$EnumOptionInsertRequestSerializer();

class _$EnumOptionInsertRequestSerializer
    implements StructuredSerializer<EnumOptionInsertRequest> {
  @override
  final Iterable<Type> types = const [
    EnumOptionInsertRequest,
    _$EnumOptionInsertRequest
  ];
  @override
  final String wireName = 'EnumOptionInsertRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, EnumOptionInsertRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.enumOption != null) {
      result
        ..add('enum_option')
        ..add(serializers.serialize(object.enumOption,
            specifiedType: const FullType(String)));
    }
    if (object.beforeEnumOption != null) {
      result
        ..add('before_enum_option')
        ..add(serializers.serialize(object.beforeEnumOption,
            specifiedType: const FullType(String)));
    }
    if (object.afterEnumOption != null) {
      result
        ..add('after_enum_option')
        ..add(serializers.serialize(object.afterEnumOption,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  EnumOptionInsertRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EnumOptionInsertRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'enum_option':
          result.enumOption = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'before_enum_option':
          result.beforeEnumOption = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'after_enum_option':
          result.afterEnumOption = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$EnumOptionInsertRequest extends EnumOptionInsertRequest {
  @override
  final String enumOption;
  @override
  final String beforeEnumOption;
  @override
  final String afterEnumOption;

  factory _$EnumOptionInsertRequest(
          [void Function(EnumOptionInsertRequestBuilder) updates]) =>
      (new EnumOptionInsertRequestBuilder()..update(updates)).build();

  _$EnumOptionInsertRequest._(
      {this.enumOption, this.beforeEnumOption, this.afterEnumOption})
      : super._();

  @override
  EnumOptionInsertRequest rebuild(
          void Function(EnumOptionInsertRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnumOptionInsertRequestBuilder toBuilder() =>
      new EnumOptionInsertRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnumOptionInsertRequest &&
        enumOption == other.enumOption &&
        beforeEnumOption == other.beforeEnumOption &&
        afterEnumOption == other.afterEnumOption;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, enumOption.hashCode), beforeEnumOption.hashCode),
        afterEnumOption.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EnumOptionInsertRequest')
          ..add('enumOption', enumOption)
          ..add('beforeEnumOption', beforeEnumOption)
          ..add('afterEnumOption', afterEnumOption))
        .toString();
  }
}

class EnumOptionInsertRequestBuilder
    implements
        Builder<EnumOptionInsertRequest, EnumOptionInsertRequestBuilder> {
  _$EnumOptionInsertRequest _$v;

  String _enumOption;
  String get enumOption => _$this._enumOption;
  set enumOption(String enumOption) => _$this._enumOption = enumOption;

  String _beforeEnumOption;
  String get beforeEnumOption => _$this._beforeEnumOption;
  set beforeEnumOption(String beforeEnumOption) =>
      _$this._beforeEnumOption = beforeEnumOption;

  String _afterEnumOption;
  String get afterEnumOption => _$this._afterEnumOption;
  set afterEnumOption(String afterEnumOption) =>
      _$this._afterEnumOption = afterEnumOption;

  EnumOptionInsertRequestBuilder();

  EnumOptionInsertRequestBuilder get _$this {
    if (_$v != null) {
      _enumOption = _$v.enumOption;
      _beforeEnumOption = _$v.beforeEnumOption;
      _afterEnumOption = _$v.afterEnumOption;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnumOptionInsertRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EnumOptionInsertRequest;
  }

  @override
  void update(void Function(EnumOptionInsertRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EnumOptionInsertRequest build() {
    final _$result = _$v ??
        new _$EnumOptionInsertRequest._(
            enumOption: enumOption,
            beforeEnumOption: beforeEnumOption,
            afterEnumOption: afterEnumOption);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
