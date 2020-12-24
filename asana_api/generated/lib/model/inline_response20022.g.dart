// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20022.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse20022> _$inlineResponse20022Serializer =
    new _$InlineResponse20022Serializer();

class _$InlineResponse20022Serializer
    implements StructuredSerializer<InlineResponse20022> {
  @override
  final Iterable<Type> types = const [
    InlineResponse20022,
    _$InlineResponse20022
  ];
  @override
  final String wireName = 'InlineResponse20022';

  @override
  Iterable<Object> serialize(
      Serializers serializers, InlineResponse20022 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType:
                const FullType(BuiltList, const [const FullType(TagCompact)])));
    }
    return result;
  }

  @override
  InlineResponse20022 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse20022Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(TagCompact)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse20022 extends InlineResponse20022 {
  @override
  final BuiltList<TagCompact> data;

  factory _$InlineResponse20022(
          [void Function(InlineResponse20022Builder) updates]) =>
      (new InlineResponse20022Builder()..update(updates)).build();

  _$InlineResponse20022._({this.data}) : super._();

  @override
  InlineResponse20022 rebuild(
          void Function(InlineResponse20022Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20022Builder toBuilder() =>
      new InlineResponse20022Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20022 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20022')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse20022Builder
    implements Builder<InlineResponse20022, InlineResponse20022Builder> {
  _$InlineResponse20022 _$v;

  ListBuilder<TagCompact> _data;
  ListBuilder<TagCompact> get data =>
      _$this._data ??= new ListBuilder<TagCompact>();
  set data(ListBuilder<TagCompact> data) => _$this._data = data;

  InlineResponse20022Builder();

  InlineResponse20022Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20022 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse20022;
  }

  @override
  void update(void Function(InlineResponse20022Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20022 build() {
    _$InlineResponse20022 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20022._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20022', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
