// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20034.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse20034> _$inlineResponse20034Serializer =
    new _$InlineResponse20034Serializer();

class _$InlineResponse20034Serializer
    implements StructuredSerializer<InlineResponse20034> {
  @override
  final Iterable<Type> types = const [
    InlineResponse20034,
    _$InlineResponse20034
  ];
  @override
  final String wireName = 'InlineResponse20034';

  @override
  Iterable<Object> serialize(
      Serializers serializers, InlineResponse20034 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(WebhookResponse)])));
    }
    return result;
  }

  @override
  InlineResponse20034 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse20034Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(WebhookResponse)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse20034 extends InlineResponse20034 {
  @override
  final BuiltList<WebhookResponse> data;

  factory _$InlineResponse20034(
          [void Function(InlineResponse20034Builder) updates]) =>
      (new InlineResponse20034Builder()..update(updates)).build();

  _$InlineResponse20034._({this.data}) : super._();

  @override
  InlineResponse20034 rebuild(
          void Function(InlineResponse20034Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20034Builder toBuilder() =>
      new InlineResponse20034Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20034 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20034')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse20034Builder
    implements Builder<InlineResponse20034, InlineResponse20034Builder> {
  _$InlineResponse20034 _$v;

  ListBuilder<WebhookResponse> _data;
  ListBuilder<WebhookResponse> get data =>
      _$this._data ??= new ListBuilder<WebhookResponse>();
  set data(ListBuilder<WebhookResponse> data) => _$this._data = data;

  InlineResponse20034Builder();

  InlineResponse20034Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20034 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse20034;
  }

  @override
  void update(void Function(InlineResponse20034Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20034 build() {
    _$InlineResponse20034 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20034._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20034', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
