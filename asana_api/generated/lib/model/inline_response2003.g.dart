// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2003.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse2003> _$inlineResponse2003Serializer =
    new _$InlineResponse2003Serializer();

class _$InlineResponse2003Serializer
    implements StructuredSerializer<InlineResponse2003> {
  @override
  final Iterable<Type> types = const [InlineResponse2003, _$InlineResponse2003];
  @override
  final String wireName = 'InlineResponse2003';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineResponse2003 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(BatchResponse)])));
    }
    return result;
  }

  @override
  InlineResponse2003 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse2003Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(BatchResponse)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse2003 extends InlineResponse2003 {
  @override
  final BuiltList<BatchResponse> data;

  factory _$InlineResponse2003(
          [void Function(InlineResponse2003Builder) updates]) =>
      (new InlineResponse2003Builder()..update(updates)).build();

  _$InlineResponse2003._({this.data}) : super._();

  @override
  InlineResponse2003 rebuild(
          void Function(InlineResponse2003Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2003Builder toBuilder() =>
      new InlineResponse2003Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2003 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2003')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse2003Builder
    implements Builder<InlineResponse2003, InlineResponse2003Builder> {
  _$InlineResponse2003 _$v;

  ListBuilder<BatchResponse> _data;
  ListBuilder<BatchResponse> get data =>
      _$this._data ??= new ListBuilder<BatchResponse>();
  set data(ListBuilder<BatchResponse> data) => _$this._data = data;

  InlineResponse2003Builder();

  InlineResponse2003Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2003 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse2003;
  }

  @override
  void update(void Function(InlineResponse2003Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2003 build() {
    _$InlineResponse2003 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse2003._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse2003', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
