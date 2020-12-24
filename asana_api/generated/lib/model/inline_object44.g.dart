// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object44.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject44> _$inlineObject44Serializer =
    new _$InlineObject44Serializer();

class _$InlineObject44Serializer
    implements StructuredSerializer<InlineObject44> {
  @override
  final Iterable<Type> types = const [InlineObject44, _$InlineObject44];
  @override
  final String wireName = 'InlineObject44';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject44 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(TaskAddProjectRequest)));
    }
    return result;
  }

  @override
  InlineObject44 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject44Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(TaskAddProjectRequest))
              as TaskAddProjectRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject44 extends InlineObject44 {
  @override
  final TaskAddProjectRequest data;

  factory _$InlineObject44([void Function(InlineObject44Builder) updates]) =>
      (new InlineObject44Builder()..update(updates)).build();

  _$InlineObject44._({this.data}) : super._();

  @override
  InlineObject44 rebuild(void Function(InlineObject44Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject44Builder toBuilder() =>
      new InlineObject44Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject44 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject44')..add('data', data))
        .toString();
  }
}

class InlineObject44Builder
    implements Builder<InlineObject44, InlineObject44Builder> {
  _$InlineObject44 _$v;

  TaskAddProjectRequestBuilder _data;
  TaskAddProjectRequestBuilder get data =>
      _$this._data ??= new TaskAddProjectRequestBuilder();
  set data(TaskAddProjectRequestBuilder data) => _$this._data = data;

  InlineObject44Builder();

  InlineObject44Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject44 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject44;
  }

  @override
  void update(void Function(InlineObject44Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject44 build() {
    _$InlineObject44 _$result;
    try {
      _$result = _$v ?? new _$InlineObject44._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject44', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
