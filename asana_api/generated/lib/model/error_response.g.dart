// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ErrorResponse> _$errorResponseSerializer =
    new _$ErrorResponseSerializer();

class _$ErrorResponseSerializer implements StructuredSerializer<ErrorResponse> {
  @override
  final Iterable<Type> types = const [ErrorResponse, _$ErrorResponse];
  @override
  final String wireName = 'ErrorResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, ErrorResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.errors != null) {
      result
        ..add('errors')
        ..add(serializers.serialize(object.errors,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Error)])));
    }
    return result;
  }

  @override
  ErrorResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ErrorResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'errors':
          result.errors.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Error)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$ErrorResponse extends ErrorResponse {
  @override
  final BuiltList<Error> errors;

  factory _$ErrorResponse([void Function(ErrorResponseBuilder) updates]) =>
      (new ErrorResponseBuilder()..update(updates)).build();

  _$ErrorResponse._({this.errors}) : super._();

  @override
  ErrorResponse rebuild(void Function(ErrorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorResponseBuilder toBuilder() => new ErrorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorResponse && errors == other.errors;
  }

  @override
  int get hashCode {
    return $jf($jc(0, errors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ErrorResponse')..add('errors', errors))
        .toString();
  }
}

class ErrorResponseBuilder
    implements Builder<ErrorResponse, ErrorResponseBuilder> {
  _$ErrorResponse _$v;

  ListBuilder<Error> _errors;
  ListBuilder<Error> get errors => _$this._errors ??= new ListBuilder<Error>();
  set errors(ListBuilder<Error> errors) => _$this._errors = errors;

  ErrorResponseBuilder();

  ErrorResponseBuilder get _$this {
    if (_$v != null) {
      _errors = _$v.errors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ErrorResponse;
  }

  @override
  void update(void Function(ErrorResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ErrorResponse build() {
    _$ErrorResponse _$result;
    try {
      _$result = _$v ?? new _$ErrorResponse._(errors: _errors?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ErrorResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
