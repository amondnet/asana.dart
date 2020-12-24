// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2016.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse2016> _$inlineResponse2016Serializer =
    new _$InlineResponse2016Serializer();

class _$InlineResponse2016Serializer
    implements StructuredSerializer<InlineResponse2016> {
  @override
  final Iterable<Type> types = const [InlineResponse2016, _$InlineResponse2016];
  @override
  final String wireName = 'InlineResponse2016';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineResponse2016 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(TaskResponse)));
    }
    return result;
  }

  @override
  InlineResponse2016 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse2016Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(TaskResponse)) as TaskResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse2016 extends InlineResponse2016 {
  @override
  final TaskResponse data;

  factory _$InlineResponse2016(
          [void Function(InlineResponse2016Builder) updates]) =>
      (new InlineResponse2016Builder()..update(updates)).build();

  _$InlineResponse2016._({this.data}) : super._();

  @override
  InlineResponse2016 rebuild(
          void Function(InlineResponse2016Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2016Builder toBuilder() =>
      new InlineResponse2016Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2016 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2016')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse2016Builder
    implements Builder<InlineResponse2016, InlineResponse2016Builder> {
  _$InlineResponse2016 _$v;

  TaskResponseBuilder _data;
  TaskResponseBuilder get data => _$this._data ??= new TaskResponseBuilder();
  set data(TaskResponseBuilder data) => _$this._data = data;

  InlineResponse2016Builder();

  InlineResponse2016Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2016 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse2016;
  }

  @override
  void update(void Function(InlineResponse2016Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2016 build() {
    _$InlineResponse2016 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse2016._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse2016', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
