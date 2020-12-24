// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object48.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject48> _$inlineObject48Serializer =
    new _$InlineObject48Serializer();

class _$InlineObject48Serializer
    implements StructuredSerializer<InlineObject48> {
  @override
  final Iterable<Type> types = const [InlineObject48, _$InlineObject48];
  @override
  final String wireName = 'InlineObject48';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject48 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(TaskAddFollowersRequest)));
    }
    return result;
  }

  @override
  InlineObject48 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject48Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(TaskAddFollowersRequest))
              as TaskAddFollowersRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject48 extends InlineObject48 {
  @override
  final TaskAddFollowersRequest data;

  factory _$InlineObject48([void Function(InlineObject48Builder) updates]) =>
      (new InlineObject48Builder()..update(updates)).build();

  _$InlineObject48._({this.data}) : super._();

  @override
  InlineObject48 rebuild(void Function(InlineObject48Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject48Builder toBuilder() =>
      new InlineObject48Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject48 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject48')..add('data', data))
        .toString();
  }
}

class InlineObject48Builder
    implements Builder<InlineObject48, InlineObject48Builder> {
  _$InlineObject48 _$v;

  TaskAddFollowersRequestBuilder _data;
  TaskAddFollowersRequestBuilder get data =>
      _$this._data ??= new TaskAddFollowersRequestBuilder();
  set data(TaskAddFollowersRequestBuilder data) => _$this._data = data;

  InlineObject48Builder();

  InlineObject48Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject48 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject48;
  }

  @override
  void update(void Function(InlineObject48Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject48 build() {
    _$InlineObject48 _$result;
    try {
      _$result = _$v ?? new _$InlineObject48._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject48', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
