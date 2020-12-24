// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2011.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse2011> _$inlineResponse2011Serializer =
    new _$InlineResponse2011Serializer();

class _$InlineResponse2011Serializer
    implements StructuredSerializer<InlineResponse2011> {
  @override
  final Iterable<Type> types = const [InlineResponse2011, _$InlineResponse2011];
  @override
  final String wireName = 'InlineResponse2011';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineResponse2011 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(EnumOption)));
    }
    return result;
  }

  @override
  InlineResponse2011 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse2011Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(EnumOption)) as EnumOption);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse2011 extends InlineResponse2011 {
  @override
  final EnumOption data;

  factory _$InlineResponse2011(
          [void Function(InlineResponse2011Builder) updates]) =>
      (new InlineResponse2011Builder()..update(updates)).build();

  _$InlineResponse2011._({this.data}) : super._();

  @override
  InlineResponse2011 rebuild(
          void Function(InlineResponse2011Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2011Builder toBuilder() =>
      new InlineResponse2011Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2011 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2011')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse2011Builder
    implements Builder<InlineResponse2011, InlineResponse2011Builder> {
  _$InlineResponse2011 _$v;

  EnumOptionBuilder _data;
  EnumOptionBuilder get data => _$this._data ??= new EnumOptionBuilder();
  set data(EnumOptionBuilder data) => _$this._data = data;

  InlineResponse2011Builder();

  InlineResponse2011Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2011 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse2011;
  }

  @override
  void update(void Function(InlineResponse2011Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2011 build() {
    _$InlineResponse2011 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse2011._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse2011', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
