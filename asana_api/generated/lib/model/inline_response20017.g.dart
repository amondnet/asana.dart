// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20017.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse20017> _$inlineResponse20017Serializer =
    new _$InlineResponse20017Serializer();

class _$InlineResponse20017Serializer
    implements StructuredSerializer<InlineResponse20017> {
  @override
  final Iterable<Type> types = const [
    InlineResponse20017,
    _$InlineResponse20017
  ];
  @override
  final String wireName = 'InlineResponse20017';

  @override
  Iterable<Object> serialize(
      Serializers serializers, InlineResponse20017 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(TaskCountResponse)));
    }
    return result;
  }

  @override
  InlineResponse20017 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse20017Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(TaskCountResponse))
              as TaskCountResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse20017 extends InlineResponse20017 {
  @override
  final TaskCountResponse data;

  factory _$InlineResponse20017(
          [void Function(InlineResponse20017Builder) updates]) =>
      (new InlineResponse20017Builder()..update(updates)).build();

  _$InlineResponse20017._({this.data}) : super._();

  @override
  InlineResponse20017 rebuild(
          void Function(InlineResponse20017Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20017Builder toBuilder() =>
      new InlineResponse20017Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20017 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20017')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse20017Builder
    implements Builder<InlineResponse20017, InlineResponse20017Builder> {
  _$InlineResponse20017 _$v;

  TaskCountResponseBuilder _data;
  TaskCountResponseBuilder get data =>
      _$this._data ??= new TaskCountResponseBuilder();
  set data(TaskCountResponseBuilder data) => _$this._data = data;

  InlineResponse20017Builder();

  InlineResponse20017Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20017 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse20017;
  }

  @override
  void update(void Function(InlineResponse20017Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20017 build() {
    _$InlineResponse20017 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20017._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20017', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
