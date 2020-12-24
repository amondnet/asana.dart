// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enum_option_request_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EnumOptionRequestAllOf> _$enumOptionRequestAllOfSerializer =
    new _$EnumOptionRequestAllOfSerializer();

class _$EnumOptionRequestAllOfSerializer
    implements StructuredSerializer<EnumOptionRequestAllOf> {
  @override
  final Iterable<Type> types = const [
    EnumOptionRequestAllOf,
    _$EnumOptionRequestAllOf
  ];
  @override
  final String wireName = 'EnumOptionRequestAllOf';

  @override
  Iterable<Object> serialize(
      Serializers serializers, EnumOptionRequestAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.insertBefore != null) {
      result
        ..add('insert_before')
        ..add(serializers.serialize(object.insertBefore,
            specifiedType: const FullType(String)));
    }
    if (object.insertAfter != null) {
      result
        ..add('insert_after')
        ..add(serializers.serialize(object.insertAfter,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  EnumOptionRequestAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EnumOptionRequestAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'insert_before':
          result.insertBefore = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'insert_after':
          result.insertAfter = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$EnumOptionRequestAllOf extends EnumOptionRequestAllOf {
  @override
  final String insertBefore;
  @override
  final String insertAfter;

  factory _$EnumOptionRequestAllOf(
          [void Function(EnumOptionRequestAllOfBuilder) updates]) =>
      (new EnumOptionRequestAllOfBuilder()..update(updates)).build();

  _$EnumOptionRequestAllOf._({this.insertBefore, this.insertAfter}) : super._();

  @override
  EnumOptionRequestAllOf rebuild(
          void Function(EnumOptionRequestAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnumOptionRequestAllOfBuilder toBuilder() =>
      new EnumOptionRequestAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnumOptionRequestAllOf &&
        insertBefore == other.insertBefore &&
        insertAfter == other.insertAfter;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, insertBefore.hashCode), insertAfter.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EnumOptionRequestAllOf')
          ..add('insertBefore', insertBefore)
          ..add('insertAfter', insertAfter))
        .toString();
  }
}

class EnumOptionRequestAllOfBuilder
    implements Builder<EnumOptionRequestAllOf, EnumOptionRequestAllOfBuilder> {
  _$EnumOptionRequestAllOf _$v;

  String _insertBefore;
  String get insertBefore => _$this._insertBefore;
  set insertBefore(String insertBefore) => _$this._insertBefore = insertBefore;

  String _insertAfter;
  String get insertAfter => _$this._insertAfter;
  set insertAfter(String insertAfter) => _$this._insertAfter = insertAfter;

  EnumOptionRequestAllOfBuilder();

  EnumOptionRequestAllOfBuilder get _$this {
    if (_$v != null) {
      _insertBefore = _$v.insertBefore;
      _insertAfter = _$v.insertAfter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnumOptionRequestAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EnumOptionRequestAllOf;
  }

  @override
  void update(void Function(EnumOptionRequestAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EnumOptionRequestAllOf build() {
    final _$result = _$v ??
        new _$EnumOptionRequestAllOf._(
            insertBefore: insertBefore, insertAfter: insertAfter);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
