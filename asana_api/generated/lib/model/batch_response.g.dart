// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BatchResponse> _$batchResponseSerializer =
    new _$BatchResponseSerializer();

class _$BatchResponseSerializer implements StructuredSerializer<BatchResponse> {
  @override
  final Iterable<Type> types = const [BatchResponse, _$BatchResponse];
  @override
  final String wireName = 'BatchResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, BatchResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.statusCode != null) {
      result
        ..add('status_code')
        ..add(serializers.serialize(object.statusCode,
            specifiedType: const FullType(int)));
    }
    if (object.headers != null) {
      result
        ..add('headers')
        ..add(serializers.serialize(object.headers,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.body != null) {
      result
        ..add('body')
        ..add(serializers.serialize(object.body,
            specifiedType: const FullType(JsonObject)));
    }
    return result;
  }

  @override
  BatchResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BatchResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'status_code':
          result.statusCode = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'headers':
          result.headers = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'body':
          result.body = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
      }
    }

    return result.build();
  }
}

class _$BatchResponse extends BatchResponse {
  @override
  final int statusCode;
  @override
  final JsonObject headers;
  @override
  final JsonObject body;

  factory _$BatchResponse([void Function(BatchResponseBuilder) updates]) =>
      (new BatchResponseBuilder()..update(updates)).build();

  _$BatchResponse._({this.statusCode, this.headers, this.body}) : super._();

  @override
  BatchResponse rebuild(void Function(BatchResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BatchResponseBuilder toBuilder() => new BatchResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BatchResponse &&
        statusCode == other.statusCode &&
        headers == other.headers &&
        body == other.body;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, statusCode.hashCode), headers.hashCode), body.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BatchResponse')
          ..add('statusCode', statusCode)
          ..add('headers', headers)
          ..add('body', body))
        .toString();
  }
}

class BatchResponseBuilder
    implements Builder<BatchResponse, BatchResponseBuilder> {
  _$BatchResponse _$v;

  int _statusCode;
  int get statusCode => _$this._statusCode;
  set statusCode(int statusCode) => _$this._statusCode = statusCode;

  JsonObject _headers;
  JsonObject get headers => _$this._headers;
  set headers(JsonObject headers) => _$this._headers = headers;

  JsonObject _body;
  JsonObject get body => _$this._body;
  set body(JsonObject body) => _$this._body = body;

  BatchResponseBuilder();

  BatchResponseBuilder get _$this {
    if (_$v != null) {
      _statusCode = _$v.statusCode;
      _headers = _$v.headers;
      _body = _$v.body;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BatchResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BatchResponse;
  }

  @override
  void update(void Function(BatchResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BatchResponse build() {
    final _$result = _$v ??
        new _$BatchResponse._(
            statusCode: statusCode, headers: headers, body: body);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
