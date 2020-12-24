// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response200.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse200> _$inlineResponse200Serializer =
    new _$InlineResponse200Serializer();

class _$InlineResponse200Serializer
    implements StructuredSerializer<InlineResponse200> {
  @override
  final Iterable<Type> types = const [InlineResponse200, _$InlineResponse200];
  @override
  final String wireName = 'InlineResponse200';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineResponse200 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(AttachmentResponse)));
    }
    return result;
  }

  @override
  InlineResponse200 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse200Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(AttachmentResponse))
              as AttachmentResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse200 extends InlineResponse200 {
  @override
  final AttachmentResponse data;

  factory _$InlineResponse200(
          [void Function(InlineResponse200Builder) updates]) =>
      (new InlineResponse200Builder()..update(updates)).build();

  _$InlineResponse200._({this.data}) : super._();

  @override
  InlineResponse200 rebuild(void Function(InlineResponse200Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse200Builder toBuilder() =>
      new InlineResponse200Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse200 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse200')..add('data', data))
        .toString();
  }
}

class InlineResponse200Builder
    implements Builder<InlineResponse200, InlineResponse200Builder> {
  _$InlineResponse200 _$v;

  AttachmentResponseBuilder _data;
  AttachmentResponseBuilder get data =>
      _$this._data ??= new AttachmentResponseBuilder();
  set data(AttachmentResponseBuilder data) => _$this._data = data;

  InlineResponse200Builder();

  InlineResponse200Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse200 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse200;
  }

  @override
  void update(void Function(InlineResponse200Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse200 build() {
    _$InlineResponse200 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse200._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse200', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
