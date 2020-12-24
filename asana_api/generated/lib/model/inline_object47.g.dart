// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object47.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject47> _$inlineObject47Serializer =
    new _$InlineObject47Serializer();

class _$InlineObject47Serializer
    implements StructuredSerializer<InlineObject47> {
  @override
  final Iterable<Type> types = const [InlineObject47, _$InlineObject47];
  @override
  final String wireName = 'InlineObject47';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject47 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(TaskRemoveTagRequest)));
    }
    return result;
  }

  @override
  InlineObject47 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject47Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(TaskRemoveTagRequest))
              as TaskRemoveTagRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject47 extends InlineObject47 {
  @override
  final TaskRemoveTagRequest data;

  factory _$InlineObject47([void Function(InlineObject47Builder) updates]) =>
      (new InlineObject47Builder()..update(updates)).build();

  _$InlineObject47._({this.data}) : super._();

  @override
  InlineObject47 rebuild(void Function(InlineObject47Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject47Builder toBuilder() =>
      new InlineObject47Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject47 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject47')..add('data', data))
        .toString();
  }
}

class InlineObject47Builder
    implements Builder<InlineObject47, InlineObject47Builder> {
  _$InlineObject47 _$v;

  TaskRemoveTagRequestBuilder _data;
  TaskRemoveTagRequestBuilder get data =>
      _$this._data ??= new TaskRemoveTagRequestBuilder();
  set data(TaskRemoveTagRequestBuilder data) => _$this._data = data;

  InlineObject47Builder();

  InlineObject47Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject47 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject47;
  }

  @override
  void update(void Function(InlineObject47Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject47 build() {
    _$InlineObject47 _$result;
    try {
      _$result = _$v ?? new _$InlineObject47._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject47', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
