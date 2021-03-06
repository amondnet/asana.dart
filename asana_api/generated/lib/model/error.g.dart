// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Error> _$errorSerializer = new _$ErrorSerializer();

class _$ErrorSerializer implements StructuredSerializer<Error> {
  @override
  final Iterable<Type> types = const [Error, _$Error];
  @override
  final String wireName = 'Error';

  @override
  Iterable<Object> serialize(Serializers serializers, Error object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(object.message,
            specifiedType: const FullType(String)));
    }
    if (object.help != null) {
      result
        ..add('help')
        ..add(serializers.serialize(object.help,
            specifiedType: const FullType(String)));
    }
    if (object.phrase != null) {
      result
        ..add('phrase')
        ..add(serializers.serialize(object.phrase,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Error deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ErrorBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'help':
          result.help = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'phrase':
          result.phrase = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Error extends Error {
  @override
  final String message;
  @override
  final String help;
  @override
  final String phrase;

  factory _$Error([void Function(ErrorBuilder) updates]) =>
      (new ErrorBuilder()..update(updates)).build();

  _$Error._({this.message, this.help, this.phrase}) : super._();

  @override
  Error rebuild(void Function(ErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorBuilder toBuilder() => new ErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Error &&
        message == other.message &&
        help == other.help &&
        phrase == other.phrase;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, message.hashCode), help.hashCode), phrase.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Error')
          ..add('message', message)
          ..add('help', help)
          ..add('phrase', phrase))
        .toString();
  }
}

class ErrorBuilder implements Builder<Error, ErrorBuilder> {
  _$Error _$v;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  String _help;
  String get help => _$this._help;
  set help(String help) => _$this._help = help;

  String _phrase;
  String get phrase => _$this._phrase;
  set phrase(String phrase) => _$this._phrase = phrase;

  ErrorBuilder();

  ErrorBuilder get _$this {
    if (_$v != null) {
      _message = _$v.message;
      _help = _$v.help;
      _phrase = _$v.phrase;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Error other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Error;
  }

  @override
  void update(void Function(ErrorBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Error build() {
    final _$result =
        _$v ?? new _$Error._(message: message, help: help, phrase: phrase);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
