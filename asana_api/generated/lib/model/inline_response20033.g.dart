// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20033.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse20033> _$inlineResponse20033Serializer =
    new _$InlineResponse20033Serializer();

class _$InlineResponse20033Serializer
    implements StructuredSerializer<InlineResponse20033> {
  @override
  final Iterable<Type> types = const [
    InlineResponse20033,
    _$InlineResponse20033
  ];
  @override
  final String wireName = 'InlineResponse20033';

  @override
  Iterable<Object> serialize(
      Serializers serializers, InlineResponse20033 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(AsanaNamedResource)])));
    }
    return result;
  }

  @override
  InlineResponse20033 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse20033Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AsanaNamedResource)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse20033 extends InlineResponse20033 {
  @override
  final BuiltList<AsanaNamedResource> data;

  factory _$InlineResponse20033(
          [void Function(InlineResponse20033Builder) updates]) =>
      (new InlineResponse20033Builder()..update(updates)).build();

  _$InlineResponse20033._({this.data}) : super._();

  @override
  InlineResponse20033 rebuild(
          void Function(InlineResponse20033Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20033Builder toBuilder() =>
      new InlineResponse20033Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20033 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20033')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse20033Builder
    implements Builder<InlineResponse20033, InlineResponse20033Builder> {
  _$InlineResponse20033 _$v;

  ListBuilder<AsanaNamedResource> _data;
  ListBuilder<AsanaNamedResource> get data =>
      _$this._data ??= new ListBuilder<AsanaNamedResource>();
  set data(ListBuilder<AsanaNamedResource> data) => _$this._data = data;

  InlineResponse20033Builder();

  InlineResponse20033Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20033 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse20033;
  }

  @override
  void update(void Function(InlineResponse20033Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20033 build() {
    _$InlineResponse20033 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20033._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20033', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
