// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object49.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject49> _$inlineObject49Serializer =
    new _$InlineObject49Serializer();

class _$InlineObject49Serializer
    implements StructuredSerializer<InlineObject49> {
  @override
  final Iterable<Type> types = const [InlineObject49, _$InlineObject49];
  @override
  final String wireName = 'InlineObject49';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject49 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(TaskRemoveFollowersRequest)));
    }
    return result;
  }

  @override
  InlineObject49 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject49Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(TaskRemoveFollowersRequest))
              as TaskRemoveFollowersRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject49 extends InlineObject49 {
  @override
  final TaskRemoveFollowersRequest data;

  factory _$InlineObject49([void Function(InlineObject49Builder) updates]) =>
      (new InlineObject49Builder()..update(updates)).build();

  _$InlineObject49._({this.data}) : super._();

  @override
  InlineObject49 rebuild(void Function(InlineObject49Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject49Builder toBuilder() =>
      new InlineObject49Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject49 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject49')..add('data', data))
        .toString();
  }
}

class InlineObject49Builder
    implements Builder<InlineObject49, InlineObject49Builder> {
  _$InlineObject49 _$v;

  TaskRemoveFollowersRequestBuilder _data;
  TaskRemoveFollowersRequestBuilder get data =>
      _$this._data ??= new TaskRemoveFollowersRequestBuilder();
  set data(TaskRemoveFollowersRequestBuilder data) => _$this._data = data;

  InlineObject49Builder();

  InlineObject49Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject49 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject49;
  }

  @override
  void update(void Function(InlineObject49Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject49 build() {
    _$InlineObject49 _$result;
    try {
      _$result = _$v ?? new _$InlineObject49._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject49', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
