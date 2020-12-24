// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20029.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse20029> _$inlineResponse20029Serializer =
    new _$InlineResponse20029Serializer();

class _$InlineResponse20029Serializer
    implements StructuredSerializer<InlineResponse20029> {
  @override
  final Iterable<Type> types = const [
    InlineResponse20029,
    _$InlineResponse20029
  ];
  @override
  final String wireName = 'InlineResponse20029';

  @override
  Iterable<Object> serialize(
      Serializers serializers, InlineResponse20029 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(UserResponse)));
    }
    return result;
  }

  @override
  InlineResponse20029 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse20029Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserResponse)) as UserResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse20029 extends InlineResponse20029 {
  @override
  final UserResponse data;

  factory _$InlineResponse20029(
          [void Function(InlineResponse20029Builder) updates]) =>
      (new InlineResponse20029Builder()..update(updates)).build();

  _$InlineResponse20029._({this.data}) : super._();

  @override
  InlineResponse20029 rebuild(
          void Function(InlineResponse20029Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20029Builder toBuilder() =>
      new InlineResponse20029Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20029 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20029')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse20029Builder
    implements Builder<InlineResponse20029, InlineResponse20029Builder> {
  _$InlineResponse20029 _$v;

  UserResponseBuilder _data;
  UserResponseBuilder get data => _$this._data ??= new UserResponseBuilder();
  set data(UserResponseBuilder data) => _$this._data = data;

  InlineResponse20029Builder();

  InlineResponse20029Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20029 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse20029;
  }

  @override
  void update(void Function(InlineResponse20029Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20029 build() {
    _$InlineResponse20029 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20029._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20029', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
