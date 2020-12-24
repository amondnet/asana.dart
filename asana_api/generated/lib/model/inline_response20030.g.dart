// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20030.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse20030> _$inlineResponse20030Serializer =
    new _$InlineResponse20030Serializer();

class _$InlineResponse20030Serializer
    implements StructuredSerializer<InlineResponse20030> {
  @override
  final Iterable<Type> types = const [
    InlineResponse20030,
    _$InlineResponse20030
  ];
  @override
  final String wireName = 'InlineResponse20030';

  @override
  Iterable<Object> serialize(
      Serializers serializers, InlineResponse20030 object,
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
  InlineResponse20030 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse20030Builder();

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

class _$InlineResponse20030 extends InlineResponse20030 {
  @override
  final BuiltList<AsanaNamedResource> data;

  factory _$InlineResponse20030(
          [void Function(InlineResponse20030Builder) updates]) =>
      (new InlineResponse20030Builder()..update(updates)).build();

  _$InlineResponse20030._({this.data}) : super._();

  @override
  InlineResponse20030 rebuild(
          void Function(InlineResponse20030Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20030Builder toBuilder() =>
      new InlineResponse20030Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20030 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20030')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse20030Builder
    implements Builder<InlineResponse20030, InlineResponse20030Builder> {
  _$InlineResponse20030 _$v;

  ListBuilder<AsanaNamedResource> _data;
  ListBuilder<AsanaNamedResource> get data =>
      _$this._data ??= new ListBuilder<AsanaNamedResource>();
  set data(ListBuilder<AsanaNamedResource> data) => _$this._data = data;

  InlineResponse20030Builder();

  InlineResponse20030Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20030 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse20030;
  }

  @override
  void update(void Function(InlineResponse20030Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20030 build() {
    _$InlineResponse20030 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20030._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20030', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
