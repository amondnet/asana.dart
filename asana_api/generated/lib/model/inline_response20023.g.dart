// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20023.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse20023> _$inlineResponse20023Serializer =
    new _$InlineResponse20023Serializer();

class _$InlineResponse20023Serializer
    implements StructuredSerializer<InlineResponse20023> {
  @override
  final Iterable<Type> types = const [
    InlineResponse20023,
    _$InlineResponse20023
  ];
  @override
  final String wireName = 'InlineResponse20023';

  @override
  Iterable<Object> serialize(
      Serializers serializers, InlineResponse20023 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(TaskCompact)])));
    }
    return result;
  }

  @override
  InlineResponse20023 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse20023Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(TaskCompact)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse20023 extends InlineResponse20023 {
  @override
  final BuiltList<TaskCompact> data;

  factory _$InlineResponse20023(
          [void Function(InlineResponse20023Builder) updates]) =>
      (new InlineResponse20023Builder()..update(updates)).build();

  _$InlineResponse20023._({this.data}) : super._();

  @override
  InlineResponse20023 rebuild(
          void Function(InlineResponse20023Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20023Builder toBuilder() =>
      new InlineResponse20023Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20023 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20023')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse20023Builder
    implements Builder<InlineResponse20023, InlineResponse20023Builder> {
  _$InlineResponse20023 _$v;

  ListBuilder<TaskCompact> _data;
  ListBuilder<TaskCompact> get data =>
      _$this._data ??= new ListBuilder<TaskCompact>();
  set data(ListBuilder<TaskCompact> data) => _$this._data = data;

  InlineResponse20023Builder();

  InlineResponse20023Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20023 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse20023;
  }

  @override
  void update(void Function(InlineResponse20023Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20023 build() {
    _$InlineResponse20023 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20023._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20023', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
