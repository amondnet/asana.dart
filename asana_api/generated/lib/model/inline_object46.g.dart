// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object46.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject46> _$inlineObject46Serializer =
    new _$InlineObject46Serializer();

class _$InlineObject46Serializer
    implements StructuredSerializer<InlineObject46> {
  @override
  final Iterable<Type> types = const [InlineObject46, _$InlineObject46];
  @override
  final String wireName = 'InlineObject46';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject46 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(TaskAddTagRequest)));
    }
    return result;
  }

  @override
  InlineObject46 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject46Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(TaskAddTagRequest))
              as TaskAddTagRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject46 extends InlineObject46 {
  @override
  final TaskAddTagRequest data;

  factory _$InlineObject46([void Function(InlineObject46Builder) updates]) =>
      (new InlineObject46Builder()..update(updates)).build();

  _$InlineObject46._({this.data}) : super._();

  @override
  InlineObject46 rebuild(void Function(InlineObject46Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject46Builder toBuilder() =>
      new InlineObject46Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject46 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject46')..add('data', data))
        .toString();
  }
}

class InlineObject46Builder
    implements Builder<InlineObject46, InlineObject46Builder> {
  _$InlineObject46 _$v;

  TaskAddTagRequestBuilder _data;
  TaskAddTagRequestBuilder get data =>
      _$this._data ??= new TaskAddTagRequestBuilder();
  set data(TaskAddTagRequestBuilder data) => _$this._data = data;

  InlineObject46Builder();

  InlineObject46Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject46 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject46;
  }

  @override
  void update(void Function(InlineObject46Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject46 build() {
    _$InlineObject46 _$result;
    try {
      _$result = _$v ?? new _$InlineObject46._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject46', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
