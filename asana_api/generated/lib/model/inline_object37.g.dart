// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object37.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject37> _$inlineObject37Serializer =
    new _$InlineObject37Serializer();

class _$InlineObject37Serializer
    implements StructuredSerializer<InlineObject37> {
  @override
  final Iterable<Type> types = const [InlineObject37, _$InlineObject37];
  @override
  final String wireName = 'InlineObject37';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject37 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(TaskDuplicateRequest)));
    }
    return result;
  }

  @override
  InlineObject37 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject37Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(TaskDuplicateRequest))
              as TaskDuplicateRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject37 extends InlineObject37 {
  @override
  final TaskDuplicateRequest data;

  factory _$InlineObject37([void Function(InlineObject37Builder) updates]) =>
      (new InlineObject37Builder()..update(updates)).build();

  _$InlineObject37._({this.data}) : super._();

  @override
  InlineObject37 rebuild(void Function(InlineObject37Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject37Builder toBuilder() =>
      new InlineObject37Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject37 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject37')..add('data', data))
        .toString();
  }
}

class InlineObject37Builder
    implements Builder<InlineObject37, InlineObject37Builder> {
  _$InlineObject37 _$v;

  TaskDuplicateRequestBuilder _data;
  TaskDuplicateRequestBuilder get data =>
      _$this._data ??= new TaskDuplicateRequestBuilder();
  set data(TaskDuplicateRequestBuilder data) => _$this._data = data;

  InlineObject37Builder();

  InlineObject37Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject37 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject37;
  }

  @override
  void update(void Function(InlineObject37Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject37 build() {
    _$InlineObject37 _$result;
    try {
      _$result = _$v ?? new _$InlineObject37._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject37', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
