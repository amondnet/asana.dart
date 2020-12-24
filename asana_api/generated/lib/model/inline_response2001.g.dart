// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2001.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse2001> _$inlineResponse2001Serializer =
    new _$InlineResponse2001Serializer();

class _$InlineResponse2001Serializer
    implements StructuredSerializer<InlineResponse2001> {
  @override
  final Iterable<Type> types = const [InlineResponse2001, _$InlineResponse2001];
  @override
  final String wireName = 'InlineResponse2001';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineResponse2001 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(JsonObject)));
    }
    return result;
  }

  @override
  InlineResponse2001 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse2001Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse2001 extends InlineResponse2001 {
  @override
  final JsonObject data;

  factory _$InlineResponse2001(
          [void Function(InlineResponse2001Builder) updates]) =>
      (new InlineResponse2001Builder()..update(updates)).build();

  _$InlineResponse2001._({this.data}) : super._();

  @override
  InlineResponse2001 rebuild(
          void Function(InlineResponse2001Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2001Builder toBuilder() =>
      new InlineResponse2001Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2001 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2001')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse2001Builder
    implements Builder<InlineResponse2001, InlineResponse2001Builder> {
  _$InlineResponse2001 _$v;

  JsonObject _data;
  JsonObject get data => _$this._data;
  set data(JsonObject data) => _$this._data = data;

  InlineResponse2001Builder();

  InlineResponse2001Builder get _$this {
    if (_$v != null) {
      _data = _$v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2001 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse2001;
  }

  @override
  void update(void Function(InlineResponse2001Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2001 build() {
    final _$result = _$v ?? new _$InlineResponse2001._(data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
