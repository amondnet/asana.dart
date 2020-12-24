// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20020.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse20020> _$inlineResponse20020Serializer =
    new _$InlineResponse20020Serializer();

class _$InlineResponse20020Serializer
    implements StructuredSerializer<InlineResponse20020> {
  @override
  final Iterable<Type> types = const [
    InlineResponse20020,
    _$InlineResponse20020
  ];
  @override
  final String wireName = 'InlineResponse20020';

  @override
  Iterable<Object> serialize(
      Serializers serializers, InlineResponse20020 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(StoryResponse)));
    }
    return result;
  }

  @override
  InlineResponse20020 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse20020Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(StoryResponse)) as StoryResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse20020 extends InlineResponse20020 {
  @override
  final StoryResponse data;

  factory _$InlineResponse20020(
          [void Function(InlineResponse20020Builder) updates]) =>
      (new InlineResponse20020Builder()..update(updates)).build();

  _$InlineResponse20020._({this.data}) : super._();

  @override
  InlineResponse20020 rebuild(
          void Function(InlineResponse20020Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20020Builder toBuilder() =>
      new InlineResponse20020Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20020 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20020')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse20020Builder
    implements Builder<InlineResponse20020, InlineResponse20020Builder> {
  _$InlineResponse20020 _$v;

  StoryResponseBuilder _data;
  StoryResponseBuilder get data => _$this._data ??= new StoryResponseBuilder();
  set data(StoryResponseBuilder data) => _$this._data = data;

  InlineResponse20020Builder();

  InlineResponse20020Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20020 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse20020;
  }

  @override
  void update(void Function(InlineResponse20020Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20020 build() {
    _$InlineResponse20020 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20020._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20020', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
