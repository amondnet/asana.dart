// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object24.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject24> _$inlineObject24Serializer =
    new _$InlineObject24Serializer();

class _$InlineObject24Serializer
    implements StructuredSerializer<InlineObject24> {
  @override
  final Iterable<Type> types = const [InlineObject24, _$InlineObject24];
  @override
  final String wireName = 'InlineObject24';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject24 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(RemoveMembersRequest)));
    }
    return result;
  }

  @override
  InlineObject24 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject24Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(RemoveMembersRequest))
              as RemoveMembersRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject24 extends InlineObject24 {
  @override
  final RemoveMembersRequest data;

  factory _$InlineObject24([void Function(InlineObject24Builder) updates]) =>
      (new InlineObject24Builder()..update(updates)).build();

  _$InlineObject24._({this.data}) : super._();

  @override
  InlineObject24 rebuild(void Function(InlineObject24Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject24Builder toBuilder() =>
      new InlineObject24Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject24 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject24')..add('data', data))
        .toString();
  }
}

class InlineObject24Builder
    implements Builder<InlineObject24, InlineObject24Builder> {
  _$InlineObject24 _$v;

  RemoveMembersRequestBuilder _data;
  RemoveMembersRequestBuilder get data =>
      _$this._data ??= new RemoveMembersRequestBuilder();
  set data(RemoveMembersRequestBuilder data) => _$this._data = data;

  InlineObject24Builder();

  InlineObject24Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject24 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject24;
  }

  @override
  void update(void Function(InlineObject24Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject24 build() {
    _$InlineObject24 _$result;
    try {
      _$result = _$v ?? new _$InlineObject24._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject24', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
