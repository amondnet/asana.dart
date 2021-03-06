// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20032.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse20032> _$inlineResponse20032Serializer =
    new _$InlineResponse20032Serializer();

class _$InlineResponse20032Serializer
    implements StructuredSerializer<InlineResponse20032> {
  @override
  final Iterable<Type> types = const [
    InlineResponse20032,
    _$InlineResponse20032
  ];
  @override
  final String wireName = 'InlineResponse20032';

  @override
  Iterable<Object> serialize(
      Serializers serializers, InlineResponse20032 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(UserCompact)])));
    }
    return result;
  }

  @override
  InlineResponse20032 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse20032Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(UserCompact)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse20032 extends InlineResponse20032 {
  @override
  final BuiltList<UserCompact> data;

  factory _$InlineResponse20032(
          [void Function(InlineResponse20032Builder) updates]) =>
      (new InlineResponse20032Builder()..update(updates)).build();

  _$InlineResponse20032._({this.data}) : super._();

  @override
  InlineResponse20032 rebuild(
          void Function(InlineResponse20032Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20032Builder toBuilder() =>
      new InlineResponse20032Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20032 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20032')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse20032Builder
    implements Builder<InlineResponse20032, InlineResponse20032Builder> {
  _$InlineResponse20032 _$v;

  ListBuilder<UserCompact> _data;
  ListBuilder<UserCompact> get data =>
      _$this._data ??= new ListBuilder<UserCompact>();
  set data(ListBuilder<UserCompact> data) => _$this._data = data;

  InlineResponse20032Builder();

  InlineResponse20032Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20032 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse20032;
  }

  @override
  void update(void Function(InlineResponse20032Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20032 build() {
    _$InlineResponse20032 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20032._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20032', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
