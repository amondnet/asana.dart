// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2017.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse2017> _$inlineResponse2017Serializer =
    new _$InlineResponse2017Serializer();

class _$InlineResponse2017Serializer
    implements StructuredSerializer<InlineResponse2017> {
  @override
  final Iterable<Type> types = const [InlineResponse2017, _$InlineResponse2017];
  @override
  final String wireName = 'InlineResponse2017';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineResponse2017 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(WebhookResponse)));
    }
    return result;
  }

  @override
  InlineResponse2017 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse2017Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(WebhookResponse))
              as WebhookResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse2017 extends InlineResponse2017 {
  @override
  final WebhookResponse data;

  factory _$InlineResponse2017(
          [void Function(InlineResponse2017Builder) updates]) =>
      (new InlineResponse2017Builder()..update(updates)).build();

  _$InlineResponse2017._({this.data}) : super._();

  @override
  InlineResponse2017 rebuild(
          void Function(InlineResponse2017Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2017Builder toBuilder() =>
      new InlineResponse2017Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2017 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2017')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse2017Builder
    implements Builder<InlineResponse2017, InlineResponse2017Builder> {
  _$InlineResponse2017 _$v;

  WebhookResponseBuilder _data;
  WebhookResponseBuilder get data =>
      _$this._data ??= new WebhookResponseBuilder();
  set data(WebhookResponseBuilder data) => _$this._data = data;

  InlineResponse2017Builder();

  InlineResponse2017Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2017 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse2017;
  }

  @override
  void update(void Function(InlineResponse2017Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2017 build() {
    _$InlineResponse2017 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse2017._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse2017', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
