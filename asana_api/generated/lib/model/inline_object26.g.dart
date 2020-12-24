// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object26.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject26> _$inlineObject26Serializer =
    new _$InlineObject26Serializer();

class _$InlineObject26Serializer
    implements StructuredSerializer<InlineObject26> {
  @override
  final Iterable<Type> types = const [InlineObject26, _$InlineObject26];
  @override
  final String wireName = 'InlineObject26';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject26 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(RemoveFollowersRequest)));
    }
    return result;
  }

  @override
  InlineObject26 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject26Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(RemoveFollowersRequest))
              as RemoveFollowersRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject26 extends InlineObject26 {
  @override
  final RemoveFollowersRequest data;

  factory _$InlineObject26([void Function(InlineObject26Builder) updates]) =>
      (new InlineObject26Builder()..update(updates)).build();

  _$InlineObject26._({this.data}) : super._();

  @override
  InlineObject26 rebuild(void Function(InlineObject26Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject26Builder toBuilder() =>
      new InlineObject26Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject26 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject26')..add('data', data))
        .toString();
  }
}

class InlineObject26Builder
    implements Builder<InlineObject26, InlineObject26Builder> {
  _$InlineObject26 _$v;

  RemoveFollowersRequestBuilder _data;
  RemoveFollowersRequestBuilder get data =>
      _$this._data ??= new RemoveFollowersRequestBuilder();
  set data(RemoveFollowersRequestBuilder data) => _$this._data = data;

  InlineObject26Builder();

  InlineObject26Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject26 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject26;
  }

  @override
  void update(void Function(InlineObject26Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject26 build() {
    _$InlineObject26 _$result;
    try {
      _$result = _$v ?? new _$InlineObject26._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject26', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
