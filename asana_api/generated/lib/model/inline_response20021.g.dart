// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20021.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse20021> _$inlineResponse20021Serializer =
    new _$InlineResponse20021Serializer();

class _$InlineResponse20021Serializer
    implements StructuredSerializer<InlineResponse20021> {
  @override
  final Iterable<Type> types = const [
    InlineResponse20021,
    _$InlineResponse20021
  ];
  @override
  final String wireName = 'InlineResponse20021';

  @override
  Iterable<Object> serialize(
      Serializers serializers, InlineResponse20021 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(StoryCompact)])));
    }
    return result;
  }

  @override
  InlineResponse20021 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse20021Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(StoryCompact)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse20021 extends InlineResponse20021 {
  @override
  final BuiltList<StoryCompact> data;

  factory _$InlineResponse20021(
          [void Function(InlineResponse20021Builder) updates]) =>
      (new InlineResponse20021Builder()..update(updates)).build();

  _$InlineResponse20021._({this.data}) : super._();

  @override
  InlineResponse20021 rebuild(
          void Function(InlineResponse20021Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20021Builder toBuilder() =>
      new InlineResponse20021Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20021 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20021')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse20021Builder
    implements Builder<InlineResponse20021, InlineResponse20021Builder> {
  _$InlineResponse20021 _$v;

  ListBuilder<StoryCompact> _data;
  ListBuilder<StoryCompact> get data =>
      _$this._data ??= new ListBuilder<StoryCompact>();
  set data(ListBuilder<StoryCompact> data) => _$this._data = data;

  InlineResponse20021Builder();

  InlineResponse20021Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20021 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse20021;
  }

  @override
  void update(void Function(InlineResponse20021Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20021 build() {
    _$InlineResponse20021 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20021._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20021', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
